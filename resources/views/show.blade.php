@extends('layouts.app')

@section('title', 'Each Product')

@section('content')
    <a href="{{ route('product.index') }}">Go Back</a>
    <h3>{{ $product->product_name }}</h3>
    <h3>{{ $product->product_price }}</h3>
    <h3>{{ $product->product_description }}</h3>
@endsection
