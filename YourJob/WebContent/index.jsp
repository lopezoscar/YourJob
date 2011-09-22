<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>



<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<!-- En el href debe ir la dirección de lo que te gusta -->
<link rel="canonical" href="http://www.yourjob.webcindario.com/" />
<script type="text/javascript"
	src="https://apis.google.com/js/plusone.js">
	
</script>

<link rel="stylesheet" type="text/css" href="css/index.css" />

<title>Your Job</title>
</head>
<body>
	<div id="container">

		<div id="header">
			<a href="index.jsp" alt="logo Your Jobe" title="Home"><img
				src="imagenes/logoYourJobOrg.jpg" />
			</a>
			
			<div id="socialLinks">

				<script src="http://platform.linkedin.com/in.js"
					type="text/javascript"></script>
				<script type="IN/Share" data-counter="right"></script>

				<script type="text/javascript">
					function fbs_click() {
						u = location.href;
						t = document.title;
						window.open('http://www.facebook.com/sharer.php?u='
								+ encodeURIComponent(u) + '&t='
								+ encodeURIComponent(t), 'sharer',
								'toolbar=0,status=0');
						return false;
					}
				</script>


<!-- 
				<a href='http://www.facebook.com/sharer.php' name='fb_share'
					type='box_count'>Compartir</a>
				<script src='http://static.ak.fbcdn.net/connect.php/js/FB.Share'
					type='text/javascript'>
					
				</script>
 -->
				<!-- 
<iframe allowTransparency='true' 
expr:src='&quot;http://www.facebook.com/plugins/like.php?href=&quot; + data:post.url + &quot;&amp;layout=button_count&amp;show_faces=false&amp;width=150&amp;action=like&amp;font=verdana&amp;colorscheme=light&amp;height=28&quot;' 
frameborder='0' scrolling='no' style='border:none; overflow:hidden; width:150px; height:28px'>
</iframe>
 -->
				<!-- 
<iframe id ="iFrame"src="http://www.facebook.com/plugins/like.php?href=http%3A%2F%2Flocalhost%3A8080%2FYourJob&amp;send=false&amp;layout=button_count&amp;show_faces=false&amp;action=like&amp;colorscheme=light&amp;font&amp;"
 scrolling="no" 
 frameborder="0" style="border:none; overflow:hidden;" 
 allowTransparency="true"></iframe>
  -->
				<g:plusone></g:plusone>
				
				<a href="https://twitter.com/share" class="twitter-share-button" data-text="YourJob" data-count="horizontal" data-via="yourjobdv" data-related="lopezOzkr">Tweet</a>
				<script type="text/javascript" src="//platform.twitter.com/widgets.js"></script>
			
			
			</div>

			<div id="nav" >
				<a href="jsp/header/login.jsp" >Login</a> <a
					href="jsp/header/empresa.jsp" >Empresa</a> <a
					href="jsp/header/cv.jsp" >Subi tu CV</a>
			</div>


			<div id="buscador">
				<form name="buscador" action="../../browser" method="GET">
							
					<input type="text" name="busqueda" />
					
					<input type="submit" value="Buscar" />
				</form>
				
				
			
			
			
			</div>
			<!-- Fin de buscador -->


			<!-- 
<a href="http://www.facebook.com/share.php?u=EL ENLACE VA AQUÏ" onclick="return fbs_click()" target="_blank">
    <img src="LA_URL_DE_LA_IMAGEN_VA_AQUÍ" alt="Compartir en Facebook" />
</a>
style='float:right; padding:5px;'


,width=626,height=436

 width:450px; height:21px;
 -->


			


			<!--
<a href="http://ar.linkedin.com/in/lopezoscarjavadeveloper">
<img src="http://www.linkedin.com/img/webpromo/btn_myprofile_160x33_es_ES.png?locale="
	width="160" height="33" border="0" alt="Ver el perfil de Lopez Oscar Dario en LinkedIn"/>
 </a>
-->

		</div>
		<!-- Fin del header -->

		

		<div id="centerContent">
		
		<div id="leftContent">

			<div id="categorias">

				<!--
<object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,29,0" width="32" height="32">
  <param name="movie" value="archivo.swf" />
  <param name="quality" value="high" />
  <embed src="jsp/banners/banner-home_e.swf" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" width="32" height="32"></embed>
</object>
-->
				<!-- <object type="application/x-shockwave-flash" data="jsp/banners/banner-home_e.swf" width="550" height="400">
    <param name="movie" value="archivoflash.swf" />
    <param name="quality" value="high" />
    <img src="noflash.png" width="550" height="200" alt="Imagen en sustitución de flash" />
</object>
-->
				<h2>Categorías</h2>
				<ul>
					<li><a href="jsp/categorias/lenguajesDeProgramacion.jsp">Lenguajes
							de Programación</a>
					</li>
					<li><a href="jsp/categorias/baseDeDatos.jsp">Bases de
							datos</a>
					</li>
					<li><a href="jsp/categorias/sistemasOperativos.jsp">Sistemas
							Operativos</a>
					</li>
					<li><a href="jsp/categorias/soporteTecnico.jsp">Soporte
							Técnico</a>
					</li>
					<li><a href="jsp/categorias/redes.jsp">Redes</a>
					</li>
				</ul>
			</div>
			<!-- Fin Categoria -->

			<div id="banners">
			
				
				
				<object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,29,0" width="300" height="257">
				  <param name="movie" value="jsp/banners/ciscoFinal.swf" />
				  <param name="quality" value="high" />
				  <param name="play" value="true">
				  <param name="loop" value="true">
				  <embed src="jsp/banners/ciscoFinal.swf" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" width="300" height="257"></embed>
				</object>
				<object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,29,0" width="300" height="257">
				  <param name="movie" value="jsp/banners/oracle.swf" />
				  <param name="quality" value="high" />
				  <param name="play" value="true">
				  <param name="loop" value="true">
				  <embed src="jsp/banners/oracle.swf" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" width="300" height="257"></embed>
				</object>
				<object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,29,0" width="300" height="257">
				  <param name="movie" value="jsp/banners/deloitteFinal.swf" />
				  <param name="quality" value="high" />
				  <param name="play" value="true">
				  <param name="loop" value="true">
				  <embed src="jsp/banners/deloitteFinal.swf" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" width="300" height="257"></embed>
				</object>
			
			
			
			</div>

			<div id="capacitacion">
			
				
				
			</div>
			<!-- Fin capacitacion -->

		</div>
		<!-- Fin leftContent-->

			<div id="auspiciantes">
				<a href="jsp/busquedasAuspiciantes.jsp" title="Google logo"><img
					src="imagenes/auspiciantes/google125.jpg" />
				</a> <a href="jsp/busquedasAuspiciantes.jsp" title="Cisco logo"><img
					src="imagenes/auspiciantes/CISCO.jpg" />
				</a> <a href="jsp/busquedasAuspiciantes.jsp" title="Oracle logo"><img
					src="imagenes/auspiciantes/oracle150.jpg" />
				</a> <a href="jsp/busquedasAuspiciantes.jsp" title="IBM logo"><img
					src="imagenes/auspiciantes/ibm-gif.gif" />
				</a> <a href="jsp/busquedasAuspiciantes.jsp" title="Deloitte Logo"><img
					src="imagenes/auspiciantes/deloitteLogo.jpg" />
				</a>
			</div>

			<div id="avisos" class="decoEnlaces">
				<h1>Avisos</h1>
				<!-- MOSTRAR AVISOS DE TIPO HOME -->
				<div class ="aviso">
					<a href="jsp/avisos/avisos.jsp"><img src="imagenes/auspiciantes/google.jpg" alt="aviso google" title="aviso google" /></a>
					<h3>
						<a href="jsp/avisos/avisos.jsp">Java Sr</a>
					</h3>
					<p>descripcion del puesto con link</p>
				</div>
				<div class ="aviso">
					<a href=""><img src="imagenes/auspiciantes/google.jpg" alt="aviso google" title="aviso google" /></a>
					<h3>
						<a href="">Java Sr</a>
					</h3>
					<p>descripcion del puesto</p>
				</div>
				<div class ="aviso">
					<a href=""><img src="imagenes/auspiciantes/google.jpg" alt="aviso google" title="aviso google" /></a>
					<h3>
						<a href="">Java Sr</a>
					</h3>
					<p>descripcion del puesto</p>
				</div>
				<div class ="aviso">
					<a href=""><img src="imagenes/auspiciantes/google.jpg" alt="aviso google" title="aviso google" /></a>
					<h3>
						<a href="">Java Sr</a>
					</h3>
					<p>descripcion del puesto</p>
				</div>
				<div class ="aviso">
					<a href=""><img src="imagenes/auspiciantes/google.jpg" alt="aviso google" title="aviso google" /></a>
					<h3>
						<a href="">Java Sr</a>
					</h3>
					<p>descripcion del puesto</p>
				</div>
				<div class ="aviso">
					<a href=""><img src="imagenes/auspiciantes/google.jpg" alt="aviso google" title="aviso google" /></a>
					<h3>
						<a href="">Java Sr</a>
					</h3>
					<p>descripcion del puesto</p>
				</div>
				<div class ="aviso">
					<a href=""><img src="imagenes/auspiciantes/google.jpg" alt="aviso google" title="aviso google" /></a>
					<h3>
						<a href="">Java Sr</a>
					</h3>
					<p>descripcion del puesto</p>
				</div>
				<div class ="aviso">
					<a href=""><img src="imagenes/auspiciantes/google.jpg" alt="aviso google" title="aviso google" /></a>
					<h3>
						<a href="">Java Sr</a>
					</h3>
					<p>descripcion del puesto</p>
				</div>
				<div class ="aviso">
					<a href=""><img src="imagenes/auspiciantes/google.jpg" alt="aviso google" title="aviso google" /></a>
					<h3>
						<a href="">Java Sr</a>
					</h3>
					<p>descripcion del puesto</p>
				</div>
				
				<div class ="aviso">

					<a href=""><img src="" alt="" /></a>
					<h3>
						<a href="">Puesto</a>
					</h3>
					<p>descripcion del puesto</p>
				</div>
				
				<div class ="aviso">

					<a href=""><img src="" alt="" /></a>
					<h3>
						<a href="">Puesto</a>
					</h3>
					<p>descripcion del puesto</p>
				</div>
				
				<div class ="aviso">

					<a href=""><img src="" alt="" />
					</a>
					<h3>
						<a href="">Puesto</a>
					</h3>

					<p>descripcion del puesto</p>
				</div>
				<div class ="aviso">

					<a href=""><img src="" alt="" />
					</a>
					<h3>
						<a href="">Puesto</a>
					</h3>

					<p>descripcion del puesto</p>
				</div>
				<div class ="aviso">

					<a href=""><img src="" alt="" />
					</a>
					<h3>
						<a href="">Puesto</a>
					</h3>

					<p>descripcion del puesto</p>
				</div>
				<div class ="aviso">

					<a href=""><img src="" alt="" />
					</a>
					<h3>
						<a href="">Puesto</a>
					</h3>

					<p>descripcion del puesto</p>
				</div>
				<div class ="aviso">

					<a href=""><img src="" alt="" />
					</a>
					<h3>
						<a href="">Puesto</a>
					</h3>

					<p>descripcion del puesto</p>
				</div>
				<div class ="aviso">

					<a href=""><img src="" alt="" />
					</a>
					<h3>
						<a href="">Puesto</a>
					</h3>

					<p>descripcion del puesto</p>
				</div>
				<div class ="aviso">

					<a href=""><img src="" alt="" />
					</a>
					<h3>
						<a href="">Puesto</a>
					</h3>

					<p>descripcion del puesto</p>
				</div>
				
			</div>

	


		

		<div id="righContent">
		</div>
		
		<!-- Fin del centerContent -->

		<div id="footer">
			<div id="enlacesFooter">
				<a href="ofertas.jsp">Ofertas</a> 
				<a href="capacitacion.jsp">Capacitación</a>
				<a href="terminos.jsp">Terminos y Condiciones</a> 
				<a href="contacto.jsp">Contacto</a>
			</div>
			
			<!-- AddThis Button BEGIN -->
			<div id="addthis" class="addthis_toolbox addthis_default_style addthis_32x32_style">
				<a class="addthis_button_preferred_1"></a>
				<a class="addthis_button_preferred_2"></a>
				<a class="addthis_button_preferred_3"></a>
				<a class="addthis_button_preferred_4"></a>
				<a class="addthis_button_compact"></a>
				<a class="addthis_counter addthis_bubble_style"></a>
			</div>
			<script type="text/javascript" src="http://s7.addthis.com/js/250/addthis_widget.js#pubid=xa-4e738f913831704b"></script>
			<!-- AddThis Button END -->

				
		</div>
		<!-- Fin de footerContent -->

		
		<!-- Fin del centerContent -->

	</div>
	<!-- Fin de container -->
</body>
</html>