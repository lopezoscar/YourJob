<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<link rel="stylesheet" type="text/css" href="../../css/index.css" />
<link rel="stylesheet" type="text/css" href="../../css/forms.css" />
<link rel="canonical" href="http://www.yourjob.webcindario.com/" />
<script type="text/javascript" src="https://apis.google.com/js/plusone.js"></script>

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Register</title>
</head>
<body>
	<div id="container">

			<div id="header">
			<!-- Link y logo del home -->	
			<a href="../../index.jsp" title="Home"><img src="../../imagenes/logoYourJobOrg.jpg" alt="logo Your Job" /></a>
			<div id="socialLinks">
				<!-- Linkedin Link -->
				<script src="http://platform.linkedin.com/in.js"
					type="text/javascript"></script>
				<script type="IN/Share" data-counter="right"></script>
				<!-- Google Plus Link -->
				<g:plusone></g:plusone>
				<!-- Twitter Link -->
				<a href="https://twitter.com/share" class="twitter-share-button" data-text="YourJob" data-count="horizontal" data-via="yourjobdv" data-related="lopezOzkr">Tweet</a>
				<script type="text/javascript" src="//platform.twitter.com/widgets.js"></script>
			</div>
			<!-- Fin social links -->
			<div id="nav" >
				<a href="login.jsp" >Login</a> <a
					href="empresa.jsp" >Empresa</a> <a
					href="cv.jsp" >Subi tu CV</a>
			</div>
			<!-- Fin de la barra de navegación -->
			
			<div id="buscador">
				<form name="buscador" action="../../browser" method="GET">
					<input type="text" name="busqueda" />
					<input type="submit" value="Buscar" />
				</form>
			</div>
			<!-- Fin de buscador -->
		</div>
		<!-- Fin del header -->
		
		<div id="centerContent">
		<div id="leftContent">
			<div id="categorias">
				<h2>Categorías</h2>
				<ul>
					<li><a href="../../jsp/categorias/lenguajesDeProgramacion.jsp">Lenguajes de Programación</a></li>
					<li><a href="../../jsp/categorias/baseDeDatos.jsp">Bases de datos</a></li>
					<li><a href="../../jsp/categorias/sistemasOperativos.jsp">Sistemas Operativos</a></li>
					<li><a href="../../jsp/categorias/soporteTecnico.jsp">Soporte Técnico</a></li>
					<li><a href="../../jsp/categorias/redes.jsp">Redes</a></li>
				</ul>
			</div>
			<!-- Fin Categoria -->
			<div id="banners">
				<!-- Objetos para archivos SWF -->
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
			<!-- Fin Banners -->
			<div id="capacitacion">
			</div>
			<!-- Fin capacitacion -->
		</div>
		<!-- Fin leftContent-->
			<div id="auspiciantes">
				<a href="../../jsp/busquedasAuspiciantes.jsp"  title="Google logo"><img src="../../imagenes/auspiciantes/google125.jpg" alt="google logo"/></a> 
				<a href="../../jsp/busquedasAuspiciantes.jsp"  title="Cisco logo"><img src="../../imagenes/auspiciantes/CISCO.jpg" alt="cisco logo"/></a> 
				<a href="../../jsp/busquedasAuspiciantes.jsp"  title="Oracle logo"><img src="../../imagenes/auspiciantes/oracle150.jpg" alt="oracle logo"/></a>
				<a href="../../jsp/busquedasAuspiciantes.jsp"  title="IBM logo"><img src="../../imagenes/auspiciantes/ibm-gif.gif" alt="ibm logo"/></a>
				<a href="../../jsp/busquedasAuspiciantes.jsp"  title="Deloitte Logo"><img src="../../imagenes/auspiciantes/deloitteLogo.jpg" alt="deloitte logo"/></a>
			</div>
			<!-- Fin Auspiciantes -->

		<div id="registerCurriculum">

			<form action="../../registerCV" method="POST">
				<h2>Registra Tu CV</h2>
				<label>Datos Obligatorios</label> <label>Mail</label><input
					type="text" name="mail" /> <label>First Name</label><input
					type="text" name="firstName" /> <label>Last Name</label><input
					type="text" name="lastName" /> <label>Password</label><input
					type="text" name="pass" /> <label>Confirm Password</label><input
					type="text" name="confirmPass" /> <label>Phone</label><input
					type="text" name="phone" /> <label>Fecha de nacimiento</label> <label>Dia</label>
				<select id="day" name="day">
					<option>1</option>
					<option>2</option>
					<option>3</option>
					<option>4</option>
					<option>5</option>
					<option>6</option>
					<option>7</option>
					<option>8</option>
					<option>9</option>
					<option>10</option>
					<option>11</option>
					<option>12</option>
					<option>13</option>
					<option>14</option>
					<option>15</option>
					<option>16</option>
					<option>17</option>
					<option>18</option>
					<option>19</option>
					<option>20</option>
					<option>21</option>
					<option>22</option>
					<option>23</option>
					<option>24</option>
					<option>25</option>
					<option>26</option>
					<option>27</option>
					<option>28</option>
					<option>29</option>
					<option>30</option>
					<option>31</option>
				</select> <select id="month" name="month">
					<option>January</option>
					<option>Febrary</option>
					<option>March</option>
					<option>April</option>
					<option>May</option>
					<option>June</option>
					<option>July</option>
					<option>August</option>
					<option>September</option>
					<option>October</option>
					<option>November</option>
					<option>December</option>
				</select> <label>Año</label><input type="text" name="year" />
			</form>
		</div>
		<!-- Fin de register -->
		
		</div>
		<!-- Fin del centerContent -->
		<div id="footer">
			<div id="enlacesFooter">
				<a href="ofertas.jsp">Ofertas</a> 
				<a href="capacitacion.jsp">Capacitación</a>
				<a href="terminos.jsp">Terminos y Condiciones</a> 
				<a href="contacto.jsp">Contacto</a>
			</div>
			<!-- Fin enlaces -->
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
			<p id="firma">López Oscar - 4to cuatrimestre</p>
			
		</div>
		<!-- Fin de footerContent -->		

	</div>
	<!-- Fin del container -->


</body>
</html>