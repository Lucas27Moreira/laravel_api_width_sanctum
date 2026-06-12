<?php

namespace App\Http\Controllers;

use App\Http\Controllers\Controller;
use App\Models\Client;
use Illuminate\Http\Request;
use App\Services\ApiRespose;

class ClientController extends Controller
{
    /**
     * Display a listing of the resource.
     */
    public function index()
    {
        return ApiRespose::success(Client::all());
    }

    /**
     * Store a newly created resource in storage.
     */
    public function store(Request $request)
    {
        $validated = $request->validate([
            'name' => 'required|string|max:255',
            'email' => 'required|string|email|max:255|unique:clients',
            'phone' => 'nullable|string|max:20',
        ]);

        $client = Client::create($validated);

        // return response()->json([
        //     'message' => 'Client created successfully',
        //     'client' => $client
        // ], 201);
        return ApiRespose::success($client);

        }

        /**
     * Display the specified resource.
     */
    public function show(string $id)
    {
        //show client by id
        $client = Client::find($id);
        if (!$client) {
            return ApiRespose::error('Client not found');
        }
        return ApiRespose::success($client);
    }

    /**
     * Update the specified resource in storage.
     */
    public function update(Request $request, string $id)
    {
          $request->validate([
            'name' => 'required|string|max:255',
            'email' => 'required|string|email|max:255|unique:clients,email,' . $id,
            'phone' => 'required'
        ]);

        //update the client data in database
        $client = Client::find($id);

        if($client){
            $client->update($request->all());
            return ApiRespose::success($client);
        }else {
            return ApiRespose::error('client not found');
        }
    }

    /**
     * Remove the specified resource from storage.
     */
    public function destroy(string $id)
    {
        // delete the client
        $client = client::find($id);
        if($client){
            $client->delete();
            return ApiRespose::success('client deleted successfully');
        }else {
            return ApiRespose::error('client not found');
        }
    }
}
