<?php

//php artisan route:list 🍎

Route::apiResource('/question','QuestionController');

Route::apiResource('/category','CategoryController');

Route::apiResource('question/{question}/reply', 'ReplyController');
