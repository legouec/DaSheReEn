	<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<link rel="stylesheet" href="/css/style.css">
	<title>ProductSheet</title>
</head>
<body>

<aside><img alt="logo" src="/css/logo.png"></a></aside>

<section>
	<div><strong>Ref :</strong><span id="fts_id"></span></div>
</section>

<section>
<p>_____</p>
</section>

<section>
	<h3 id="fts_classification_text"></h3>
</section>

<section>
	<p>_____</p>
</section>

<section>
	<h3 id="fts_attributes_text"></h3>
	<p id="fts_attributes_value_text"></p>
</section>
</body>
<script type="text/javascript">
	function getFtsId(){
		var i = 0;
		var produits = <?php echo $produits; ?>;
		while ((produits[i].fts_id) != <?php echo $fts_id = (isset($_GET['fts_id'])) ? $_GET['fts_id'] : ''; ?>){
			i++;
		}
		document.getElementById("fts_id").innerHTML=(produits[i].fts_id);
	}
	function getFtsClass(){
		var i = 0;
		var produits = <?php echo $produits; ?>;
		while ((produits[i].fts_classification_id) != <?php echo $fts_classification_id = (isset($_GET['fts_classification_id'])) ? $_GET['fts_classification_id'] : ''; ?>){
			i++;
		}
		document.getElementById("fts_classification_text").innerHTML=(produits[i].fts_classification_text);
	}
	function getFtsAttributes(){
		var i = 0;
		var produits = <?php echo $produits; ?>;
		while ((produits[i].fts_attributes_id) != <?php echo $fts_attributes_id = (isset($_GET['fts_attributes_id'])) ? $_GET['fts_attributes_id'] : ''; ?>){
			i++;
		}
		document.getElementById("fts_attributes_text").innerHTML=(produits[i].fts_attributes_text);
	}
	function getFtsAttributesValue(){
		var i = 0;
		var produits = <?php echo $produits; ?>;
		while ((produits[i].fts_attributes_id) != <?php echo $fts_attributes_id = (isset($_GET['fts_attributes_id'])) ? $_GET['fts_attributes_id'] : ''; ?>){
			i++;
		}
		document.getElementById("fts_attributes_value_text").innerHTML=(produits[i].fts_attributes_value_text);
	}
	getFtsId();
	getFtsClass();
	getFtsAttributes();
	getFtsAttributesValue();
</script>
</html>