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

    public function showIndex()
    {
        $Produits = Produit::all();
        return view('render')->with('produits',$Produits);  
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
        $Produit->operationCode = $request->input('operationCode');
        $Produit->fts_id = $request->input('fts_id');
        $Produit->fts_operationCode = $request->input('fts_operationCode');
        $Produit->fts_classification_id = $request->input('fts_classification_id');
        $Produit->fts_classification_text = $request->input('fts_classification_text');
        $Produit->fts_attributes_id = $request->input('fts_attributes_id');
        $Produit->fts_attributes_text = $request->input('fts_attributes_text');
        $Produit->fts_attributes_value_id = $request->input('fts_attributes_value_id');
        $Produit->fts_attributes_value_text = $request->input('fts_attributes_value_text');
        $Produit->fts_attributes_attributes = $request->input('fts_attributes_attributes');
        $Produit->fts_attributes_value = $request->input('fts_attributes_value');
        $Produit->fts_attributes_attributes_value = $request->input('fts_attributes_value_id');
        $Produit->fts_attributes_value_id = $request->input('fts_attributes_attributes_value');
        $Produit->fts_attributes_attributes_attributes = $request->input('fts_attributes_attributes_attributes');
        $Produit->fts_id_char = $request->input('fts_id_char');
        $Produit->save();
  
        return response()->json($Produit);
    }

    public function getDistinctValuesProduit(){
        $Produits = Produit::distinct()->get(['fts_attributes_text']);

        return view('search')->with('produits',$Produits);
    }
}
?>