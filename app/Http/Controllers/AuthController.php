<?php

namespace App\Http\Controllers;

use App\Http\Controllers\Controller;
use Illuminate\Http\Request;
use App\Services\ApiRespose;

class AuthController extends Controller
{
    public function login(Request $request)
    {
        // validate request
        $request->validate([
            'email'=>'required|email',
            'password'=>'required'
        ]);

        //login attempt
        $email = $request->input('email');
        $password = $request->input('password');
        $attempt = auth()->attempt([
            'email'=> $email,
            'password'=> $password
        ]);

        if(!$attempt){
            return ApiRespose::unauthorized();
        }

        $user = auth()->user();
        // $token = $user->createToken($user->name)->plainTextToken;
        $token = $user->createToken($user->name, ['*'],now()->addHours())->plainTextToken;

        //return the access token for the api requests
        return ApiRespose::success([
            'user' => $user->name,
            'email' => $user->email,
            'token' => $token
        ]);
    }

    public function logout(Request $request)
    {
        $request->user()->currentAccessToken()->delete();
        return ApiRespose::success('Logged out successfully');
    }
}
