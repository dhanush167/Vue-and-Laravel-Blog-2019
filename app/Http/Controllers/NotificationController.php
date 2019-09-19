<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Http\Resources\NotificatonResource;

class NotificationController extends Controller
{
    public function index()
    {
        return [
            'read' => NotificatonResource::collection(auth()->user()->readNotifications),
            'unread' => NotificatonResource::collection(auth()->user()->unReadNotifications),
        ];
    }

    public function markAsRead(Request $request)
    {
        auth()->user()->notifications->where('id', $request->id)->markAsRead();
    }
}
