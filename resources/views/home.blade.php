<!DOCTYPE html>
<html>
<head>
	<link href="{{ asset('css/app.css') }}" rel="stylesheet">
	<meta name="csrf-token" content="{csrf_token()}">
	<title>Single Page Forum</title>
</head>
<body>

<div id="app">
	<app-home></app-home>
</div>



<script src="{{ asset('js/app.js') }}" defer></script>


</body>
</html>

