<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Product Catelog</title>
</head>

<body>
    <form action="{{ route('search.product') }}" method="get">
        @csrf
        <label for="search">Search Product</label>
        <input type="text" name="search" id="search">
        @error('search')
            <p style="color: red;">{{ $message }}</p>
        @enderror
        <button type="submit">Search Product</button>
    </form>
    <h2>
        @yield('title')
    </h2>
    @yield('content')




</body>

</html>
