<?php
namespace App\Http\Controllers;
  
use App\Produit;
use App\Http\Controllers\Controller;
use Illuminate\Http\Request;
  
  
class ProduitController extends Controller{
	public function index(){
  
        $Produits  = Produit::all();
  
        return response()->json($Produits);
  
    }
  
    public function getProduit($id){
  
        $Produit  = Produit::find($id);
  
        return response()->json($Produit);
    }
  
    public function createProduit(Request $request){
  
        $Produit = Produit::create($request->all());
  
        return response()->json($Produit);
  
    }
  
    public function deleteProduit($id){
        $Produit  = Produit::find($id);
        $Produit->delete();
 
        return response()->json('deleted');
    }
  
    public function updateProduit(Request $request,$id){
        $Produit  = Produit::find($id);
        $Produit->ref = $request->input('ref');
        $Produit->nom = $request->input('nom');
        $Produit->nom = $request->input('domaine');
        $Produit->categorie = $request->input('categorie');
        $Produit->marque = $request->input('marque');
        $Produit->description = $request->input('description');
        $Produit->origine = $request->input('origine');
        $Produit->couleur = $request->input('couleur');
        $Produit->save();
  
        return response()->json($Produit);
    }
}
?>