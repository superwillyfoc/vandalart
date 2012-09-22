<!doctype html>
<!--[if lt IE 7 ]> <html lang="en" class="no-js ie6"> <![endif]-->
<!--[if IE 7 ]>    <html lang="en" class="no-js ie7"> <![endif]-->
<!--[if IE 8 ]>    <html lang="en" class="no-js ie8"> <![endif]-->
<!--[if IE 9 ]>    <html lang="en" class="no-js ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <html lang="en" class="no-js"><!--<![endif]-->
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
		<title><g:layoutTitle /></title>
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<link rel="stylesheet" href="http://cdn.leafletjs.com/leaflet-0.4/leaflet.css" />
	 	<!--[if lte IE 8]>
	     <link rel="stylesheet" href="http://cdn.leafletjs.com/leaflet-0.4/leaflet.ie.css" />
	 	<![endif]-->
		<script src="http://cdn.leafletjs.com/leaflet-0.4/leaflet.js"></script>
		<link rel="stylesheet" href="${resource(dir: 'css', file: 'normalize.min.css')}" type="text/css">
		<link rel="stylesheet" href="${resource(dir: 'css', file: 'main.css')}" type="text/css">
		<link href='http://fonts.googleapis.com/css?family=Source+Sans+Pro:400,600' rel='stylesheet' type='text/css'>
		<link href='http://fonts.googleapis.com/css?family=Handlee' rel='stylesheet' type='text/css'>
		
		<g:layoutHead/>
        <r:layoutResources />
	</head>
	<body>
		<div id="top">
			<nav>
				<ul class="top_links">
					<li><a href="http://www.scife.es">Inicio</a></li>
					<li><a href="http://www.scife.es/menu-principal/festival/">El festival</a></li>
					<li><a href="http://www.scife.es/menu-principal/bases">Bases 2012</a></li>
					<li><a href="http://www.scife.es/menu-principal/programacion/">Programación 2012</a></li>
					
					<li><a href="http://www.scife.es/menu-principal/palmares">Palmarés</a></li>
					<li><a href="http://www.scife.es/menu-top/contacto/">Contacto</a></li>
				</ul>
			</nav>
			<div class="header_social">
				<a href="http://www.twitter.com/scife" target="_blank"><img src="http://www.scife.es/wp-content/themes/SCIFE2010/images/header_twitter.png" alt="SCIFE en Twitter" /></a>
			   	<a href="http://www.facebook.com/scife.semanadelcine" target="_blank"><img src="http://www.scife.es/wp-content/themes/SCIFE2010/images/header_facebook.png" alt="SCIFE en Facebook" /></a>
			</div>
			<div class="clear"></div>
		</div>
		<div id="container">
			<div class="ribbon">
				<a href="http://www.scife.es/menu-principal/bases/concurso-instagram/"></a>
			</div>
			<div id="header">
				<h1 class="title">
			   		<img src="${resource(dir: 'images', file: 'cabecera.png')}" alt="SCIFE - Semana del cine y de la imagen de Fuentes de Ebro" />
				</h1>
			 </div><!-- end #header -->
			<div id="content">
				<g:layoutBody/>
			</div>
		</div><!-- #container -->
		
		<div class="clear"></div>
		
		<div id="footer">
			<strong>&copy; 2012 Semana del Cine y de la Imagen de Fuentes de Ebro</strong> | Plaza Constitución 4, 50740 Fuentes de Ebro, Zaragoza | Tfno. +34 976 169 125
			<br />
			Esta página ha sido creado basándose en el proyecto <a href="https://github.com/danilat/vandalart">vandalart</a> gracias a la colaboración de <a href="http://www.danilat.com">Dani Latorre</a>. El código fuente está disponible <a href="https://github.com/superwillyfoc/vandalart">en GitHub</a>.
		</div><!-- end #footer -->
		
		<script src="//ajax.googleapis.com/ajax/libs/jquery/1.8.1/jquery.min.js"></script>
		
		<g:javascript library="application"/>
        
        <r:layoutResources />
        
        
		<script type="text/javascript">
		  var _gaq = _gaq || [];
		  _gaq.push(['_setAccount', 'UA-35001180-1']);
		  _gaq.push(['_trackPageview']);
		  (function() {
		    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
		    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
		    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
		  })();
		</script>
	</body>
</html>