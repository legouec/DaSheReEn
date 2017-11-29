<?php namespace App;
  
use Illuminate\Database\Eloquent\Model;
  
class Produit extends Model
{
     
     protected $fillable = ['ref', 'nom', 'domaine', 'categorie', 'marque', 'description', 'origine', 'couleur'];
     
}
?>