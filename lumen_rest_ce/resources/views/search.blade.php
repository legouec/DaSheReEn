<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<link rel="stylesheet" type="text/css" href="/css/style.css">
	<title>ask</title>
</head>
<body>

<header>
	<h2>Formulaire de génération des fiches produits</h2>
</header>

<div id="main">
	<section>
		<nav>
			<p>Critères de recherche :</p>
			<form method="post" action="traitement.php">
				<p>
					<label id="ajout_critere" for="critere">Ajoutez un critère de recherche</label><br>
					<select id="select_critere"></select>
					<select id="select_critere_attributes"></select>
				</p>
			</form>

			<form action="">
				<input type="submit" value="Submit">
			</form>

		</nav>

		<article>
			<p>GG MAGGLE!</p>
		</article>
	</section>
</div>

</body>
<script type="text/javascript">
		var produits = <?php echo $produits; ?>;
		var select = document.getElementById('select_critere'),
		    option,
		    i = 0,
		    il = produits.length;
		for (; i < il; i += 1) {
		    option = document.createElement('option');
		    option.setAttribute('value', produits[i].fts_attributes_text);
		    option.setAttribute('onclick', 'getSelectCriteresAttributes(i);');
		    option.appendChild(document.createTextNode(produits[i].fts_attributes_text));
	    	select.appendChild(option);
		}
		document.getElementById(select_critere).innerHTML = select;
	
	function getSelectCriteresAttributes(i) {
		var produits = <?php echo $produits; ?>;
		var select = document.getElementById('select_critere_attributes'),
		    option;
	    option = document.createElement('option');
	    option.setAttribute('value', produits[i].fts_attributes_value_text);
	    option.appendChild(document.createTextNode(produits[i].fts_attributes_value_text));
    	select.appendChild(option);
		document.getElementById(select_critere_attributes).innerHTML = select;
	}

</script>
</html>