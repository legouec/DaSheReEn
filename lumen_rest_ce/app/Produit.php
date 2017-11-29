<?php namespace App;
  
use Illuminate\Database\Eloquent\Model;
  
class Produit extends Model
{
     
     protected $fillable = ['operationCode','fts_id','fts_operationCode','fts_classication_id','fts_classication_text','fts_attributes_id','fts_attributes_text','fts_attributes_value_id','fts_attributes_value_text','fts_attributes_attributes','fts_attributes_value','fts_attributes_attributes_value','fts_attributes_attributes_attributes','fts_id_char'];
     
}
?>