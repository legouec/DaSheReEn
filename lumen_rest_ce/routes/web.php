<?php

/*
|--------------------------------------------------------------------------
| Application Routes
|--------------------------------------------------------------------------
|
| Here is where you can register all of the routes for an application.
| It is a breeze. Simply tell Lumen the URIs it should respond to
| and give it the Closure to call when that URI is requested.
|
*/

$router->get('/', function () use ($router) {
    return $router->app->version();
});
 
Route::get('api/v1/produits','ProduitController@index');
 
Route::get('api/v1/produits/{id}','ProduitController@getproduit');
 
Route::post('api/v1/produits','ProduitController@createProduit');
 
Route::put('api/v1/produits/{id}','ProduitController@updateProduit');
 
Route::delete('api/v1/produits/{id}','ProduitController@deleteProduit');
