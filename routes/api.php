<?php

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Route;
use App\Http\Controllers\ClientController;
use App\Http\Controllers\AuthController;
use App\Services\ApiRespose;

Route::get('/status', function () {
    return ApiRespose::success('API is working');
});

Route::apiResource('clients', ClientController::class);

// auth routes
Route::post('/login',[AuthController::class, 'login']);