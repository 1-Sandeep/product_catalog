<?php

use Illuminate\Support\Facades\Route;
use App\Http\Controllers\ProductCatalogController;

Route::get('/', [ProductCatalogController::class, 'index'])->name('product.index');

Route::get('/product/{id}', [ProductCatalogController::class, 'show'])->name('product.show');


// search route
Route::get('/search', [ProductCatalogController::class, 'search'])->name('search.product');
