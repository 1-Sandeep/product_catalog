@extends('layouts.app')

@section('title', 'Product Catalog')

@section('content')

    @foreach ($products as $product)
        <a style="border: 1px solid red; margin-bottom: 5px;" href="{{ route('product.show', $product->id) }}">
            <p>
                <strong>Product : {{ $product->product_name }}</strong>
                <em>Price : Rs.{{ $product->product_price }}</em>
            </p>
        </a>
    @endforeach

    @if ($products->count())
        <div>
            {{ $products->links() }}
        </div>
    @endif

@endsection
