<?php

namespace App\Http\Controllers;

use App\Models\ProductCatalog;
use Illuminate\Http\Request;

class ProductCatalogController extends Controller
{

    public function index()
    {
        $products = ProductCatalog::latest()->paginate();
        return view('index', compact('products'));
    }

    public function search(Request $request)
    {
        $data = $request->validate([
            'search' => 'required'
        ]);
        // $query_product = ProductCatalog::where('product_name', 'LIKE', $data)->get();
        // // dd($query_product);
        // return view('search_result', compact('query_product'));

        $search = $request->input('term');
        $product = ProductCatalog::where('product_name', 'LIKE', $data)->orderBy('id', 'desc')->get();
        return view('search_result', compact('product'));
    }
    public function show(string $id)
    {
        $product = ProductCatalog::findOrFail($id);
        return view('show', compact($product));
    }
}
