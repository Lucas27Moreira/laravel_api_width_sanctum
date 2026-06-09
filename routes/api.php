<?php

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Route;
use App\Http\Controllers\ClientController;

Route::get('/status', function () {
    return response()->json(
        [
        'status' => 'ok',
        'message' => 'API is working',
    ],
     200
     );
});

Route::apiResource('clients', ClientController::class);