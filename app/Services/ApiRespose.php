<?php

namespace App\Services;

class ApiRespose
{
    public static function success($data): JsonResponse
    {
        return response()->json(
            [
            'status_code' => 'success',
            'message' => 'success',
            'data' => $data
            ], 200
        );
    }
    public static function error($message): JsonResponse
    {
        return response()->json(
            [
            'status_code' => 'error',
            'message' => $message
            ], 500
        );
    }

    public static function unauthorized(): JsonResponse
    {
        return response()->json(
            [
            'status_code' => 'error',
            'message' => 'Unauthorized access'
            ], 401
        );
    }
}