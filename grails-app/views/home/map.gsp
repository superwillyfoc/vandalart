<html>
<head>
	<meta name='layout' content='main'/>
	<title>Mapa de fotografías | Concurso de SCIFE e Instagram "El cine"</title>
	<meta name='description' content='Mapa de geolocalización de todas las fotografías detectadas para el concurso de Instagram, organizado por la Semana del Cine y la Imagen de Fuentes de Ebro (SCIFE)'/>
</head>

<body>
	<nav>
		<ul class="content_nav">
			<li><g:link action="index">Verlas en el listado</g:link></li>
			<li class="active"><g:link action="map" title="Ver en el mapa">Ver las fotos en el mapa</g:link></li>
		</ul>
		<div class="que_es">
			<a href="#">¿Qué es todo esto?</a>
		</div>
		<div class="clear"></div>
	</nav>
	
	<div class="map_explanation">
		En este mapa puedes ver desde dónde han sido tomadas las fotografías, siempre y cuando su autor tuviera activada la geolocalización en Instagram, :)
	</div>
	
	<div id="map">
	</div>
	
	<script>
		var map = L.map('map').setView([0, 0], 2);
		L.tileLayer('http://{s}.tile.cloudmade.com/bf2a4748b587427ca820e0b52152d3ca/1/256/{z}/{x}/{y}.png', {
		    attribution: ''
		}).addTo(map);
		<g:each var="photo" in="${photos}">
			var marker = L.marker([${photo.latitude}, ${photo.longitude}]).addTo(map);
			marker.bindPopup('<g:link action="show" id="${photo.id}"><img src="${photo.thumb}"/></g:link>', {minWidth:310});
			
		</g:each>
	</script>
</body>
</html>