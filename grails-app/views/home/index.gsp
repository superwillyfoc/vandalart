<html>
<head>
	<meta name='layout' content='main'/>
	<title>Concurso de Instagram "El cine" | SCIFE</title>
	<meta name='description' content='Todas las fotografías detectadas para el concurso de Instagram, organizado por la Semana del Cine y la Imagen de Fuentes de Ebro (SCIFE)'/>
	
</head>

<body>
	<nav>
		<ul class="content_nav">
			<li class="active"><g:link action="index">Verlas en el listado</g:link></li>
			<li><g:link action="map" title="Ver en el mapa">Ver las fotos en el mapa</g:link></li>
		</ul>
		<div class="que_es">
			<span>Descubiertas ${total} fotos en total.</span><a href="#">¿Qué es todo esto?</a>
		</div>
		<div class="clear"></div>
	</nav>
	
	<div id="list">
		<g:render template="list"/>
	</div>
	
</body>
</html>
