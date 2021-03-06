<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <title>transportista y administrador</title>

    <meta name="description" content="Source code generated using layoutit.com">
    <meta name="author" content="LayoutIt!">

    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="css/style.css" rel="stylesheet">

  </head>
  <body>

    <div class="container-fluid">
	<div class="row">
		<div class="col-md-12">
			<nav class="navbar navbar-default navbar-fixed-top" role="navigation">
				<div class="navbar-header">
					 
					<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
						 <span class="sr-only">Toggle navigation</span><span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span>
					</button> <a class="navbar-brand" href="index.jsp">TaxiWeb</a>
				</div>
				
				<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
					<ul class="nav navbar-nav">
						<li class="">
							<a href="#">Mapa</a>
						</li>
						<li>
							<a href="auto.jsp">Auto</a>
						</li>
						<li class="dropdown">
							 <a href="#" class="dropdown-toggle" data-toggle="dropdown">Reporte<strong class="caret"></strong></a>
							<ul class="dropdown-menu">
								<li>
									<a href="facturadoHoy.jsp">facturado hoy</a>
								</li>
								<li>
									<a href="#">facturado	por	mes</a>
								</li>
								<li>
									<a href="#">Ingresos	por	a�o</a>
								</li>
								<li class="divider">
								</li>
								<li>
									<a href="#">Listado	de	clientes	por	chofer</a>
								</li>
								<li class="divider">
								</li>
								<li>
									<a href="#">Los	5	clientes	con	m�s	viajes	</a>
								</li>
							</ul>
						</li>
					</ul>
					<form class="navbar-form navbar-left" role="search">
						<div class="form-group">
							<input class="form-control" type="text" placeholder="Ubicar en el mapa">
						</div> 
						<button type="submit" class="btn btn-default">
							Buscar
						</button>
					</form>
					<ul class="nav navbar-nav navbar-right">
						<li>
							<a href="#">Registro</a>
						</li>
						<li class="dropdown">
							 <a href="#" class="dropdown-toggle" data-toggle="dropdown">Usuario<strong class="caret"></strong></a>
							<ul class="dropdown-menu">
								<li>
									<a href="#">Login</a>
								</li>
								<li>
									<a href="#">perfil</a>
								</li>
								<li class="active">
									<a href="#">Activo</a>
								</li>
								<li class="divider">
								</li>
								<li>
									<a href="#">Chofer</a>
								</li>
								<li class="divider">
								</li>
								<li>
									<a href="#">salir</a>
								</li>
							</ul>
						</li>
					</ul>
				</div>
				
			</nav>
		</div>
	</div>
	<div class="row">
		<div class="col-md-12">
		<br><br>
		<h3 class="text-center">
				Ultimos 3 viajes
			</h3>
			<div class="carousel slide" id="carousel-280611">
				<ol class="carousel-indicators">
					<li class="active" data-slide-to="0" data-target="#carousel-280611">
					</li>
					<li data-slide-to="1" data-target="#carousel-280611">
					</li>
					<li data-slide-to="2" data-target="#carousel-280611">
					</li>
				</ol>
				<div class="carousel-inner">
					<div class="item active">
						<img alt="Carousel Bootstrap First" src="pictures/map4.png">
						<div class="carousel-caption" >
							<h4>
								First Thumbnail label
							</h4>
							<p>
								Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus. Nullam id dolor id nibh ultricies vehicula ut id elit.
							</p>
						</div>
					</div>
					<div class="item">
						<img alt="Carousel Bootstrap Second" src="pictures/map5.png">
						<div class="carousel-caption">
							<h4>
								Second Thumbnail label
							</h4>
							<p>
								Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus. Nullam id dolor id nibh ultricies vehicula ut id elit.
							</p>
						</div>
					</div>
					<div class="item">
						<img alt="Carousel Bootstrap Third" src="pictures/map3.png">
						<div class="carousel-caption">
							<h4>
								Third Thumbnail label
							</h4>
							<p>
								Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus. Nullam id dolor id nibh ultricies vehicula ut id elit.
							</p>
						</div>
					</div>
				</div> <a class="left carousel-control" href="#carousel-280611" data-slide="prev"><span class="glyphicon glyphicon-chevron-left"></span></a> <a class="right carousel-control" href="#carousel-280611" data-slide="next"><span class="glyphicon glyphicon-chevron-right"></span></a>
			</div>
		</div>
	</div>
	<br><br>
	<div class="row">
		<div class="col-md-12">
			<h3 class="text-center">
				Ofertas de viajes
			</h3>
			<br><br>
			<div class="row">
				<div class="col-md-4">
					<center>
						<img alt="Bootstrap Image Preview" class="img-circle" src="pictures/map4.png"  style="width: 300px;height: 300px;">
					</center>
					<h2>
						Barva, Lagunilla
					</h2>
					<p>
						Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Etiam porta sem malesuada magna mollis euismod. Donec sed odio dui.
					</p>
					<p>
						<a class="btn" href="#">ver detalles�</a>
					</p> 
					<button type="button" class="btn btn-lg btn-block active btn-success">
						Conducir
					</button>
				</div>
				<div class="col-md-4">
					<center>
						<img alt="Bootstrap Image Preview" class="img-circle" src="pictures/map5.png"  style="width: 300px;height: 300px;">
					</center>
					<h2>
						Tracopa, Aeropuerto
					</h2>
					<p>
						Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Etiam porta sem malesuada magna mollis euismod. Donec sed odio dui.
					</p>
					<p>
						<a class="btn" href="#">ver detalles�</a>
					</p> 
					<button type="button" class="btn active btn-block btn-lg btn-success">
						Conducir
					</button>
				</div>
				<div class="col-md-4">
					<center>
						<img alt="Bootstrap Image Preview" class="img-circle" src="pictures/map6.png"  style="width: 300px;height: 300px;">
					</center>
					<h2>
						Mall San Pedro, Rapidas Heredianas
					</h2>
					<p>
						Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Etiam porta sem malesuada magna mollis euismod. Donec sed odio dui.
					</p>
					<p>
						<a class="btn" href="#">ver detalles�</a>
					</p> 
					<button type="button" class="btn btn-block active btn-lg btn-success">
						Conducir
					</button>
				</div>
			</div>
			<div style="text-align: center;">
				<ul class="pagination pagination-lg">
				<li><a href="#">Prev</a></li>
				<li><a href="#">0</a></li>
				<li><a href="#">1</a></li>
				<li><a href="#">2</a></li>
				<li><a href="#">3</a></li>
				<li><a href="#">4</a></li>
				<li><a href="#">5</a></li>
				<li><a href="#">6</a></li>
				<li><a href="#">7</a></li>
				<li><a href="#">8</a></li>
				<li><a href="#">9</a></li>
				<li><a href="#">Next</a></li>
			</ul>
			</div>
			
		</div>
	</div>
	<div class="row">
		<div class="col-md-12">
			<h3 class="text-center">
				Pila de clientes
			</h3>
			<table class="table">
				<thead>
					<tr>
						<th>#</th>
						<th>Cliente</th>
						<th>Origen</th>
						<th>Destino</th>
						<th>fecha</th>
						<th>costo</th>
					</tr>
				</thead>
				<tbody>
					<tr class="active">
						<td>1</td>
						<td>Diego</td>
						<td>Barva</td>
						<td>Laginilla</td>
						<td>22/08/17</td>
						<td>?2500</td>
					</tr>
					<tr class="success">
						<td>1</td>
						<td>Emanuel</td>
						<td>Tracopa</td>
						<td>Aeropuerto</td>
						<td>21/08/17</td>
						<td>?6500</td>
					</tr>
					<tr class="warning">
						<td>1</td>
						<td>Josias</td>
						<td>Jardines</td>
						<td>Pirro</td>
						<td>17/08/17</td>
						<td>?1000</td>
					</tr>
					<tr class="danger">
						<td>1</td>
						<td>Yordi</td>
						<td>Pirro</td>
						<td>Tracopa</td>
						<td>16/08/17</td>
						<td>?5000</td>
					</tr>
				</tbody>
			</table>
		</div>
	</div>
	<br><br>
	<div class="row" style="background-color: lightblue;">
		<div class="col-md-2">
			<img alt="Bootstrap Image Preview" src="pictures/mae1.jpg" style="width: 150px;">
		</div>
		<div class="col-md-10">
			<p>
				Estuvo muy bien el viaje, chofer produnte con los ciclistas
				<br>
				10/9
			</p>
		</div>
	</div>
	<div class="row" style="background-color: red;">
		<div class="col-md-2">
			<img alt="Bootstrap Image Preview" src="pictures/mae3.jpg" style="width: 150px;">
		</div>
		<div class="col-md-10">
			<p>
			muy lento el chofer, casi me deja el vuelo >:-/
			<br>
			2 de 10
			</p>
		</div>
	</div>
	<div class="row" style="background-color: lightblue;">
		<div class="col-md-2">
			<img alt="Bootstrap Image Preview" src="pictures/mae2.png" style="width: 150px;">
		</div>
		<div class="col-md-10">
			<p>
				chofer rapido, excelente servicio
				9 de 10
			</p>
		</div>
	</div>
	<div class="row">
		<div class="col-md-2">
			<img alt="Bootstrap Image Preview" src="pictures/mae4.jpg" style="width: 150px;">
		</div>
		<div class="col-md-10">
			<p>
				buen precio para ser un auto grande
				<br>
				<strong>8 de 10</strong> 
			</p>
		</div>
	</div>
	<br>
	<br>
	<div class="row">
		<div class="col-md-12">
			<h3 class="text-center">
				Vehiculo
			</h3>
			<div class="row">
				<div class="col-md-4">
					<div class="carousel slide" id="carousel-120695">
						<ol class="carousel-indicators">
							<li class="active" data-slide-to="0" data-target="#carousel-120695">
							</li>
							<li data-slide-to="1" data-target="#carousel-120695">
							</li>
							<li data-slide-to="2" data-target="#carousel-120695">
							</li>
						</ol>
						<div class="carousel-inner">
							<div class="item active">
								<img alt="Carousel Bootstrap First" src="pictures/c1.jpg">
								<div class="carousel-caption">
									<h4>
										First Thumbnail label
									</h4>
									<p>
										Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus. Nullam id dolor id nibh ultricies vehicula ut id elit.
									</p>
								</div>
							</div>
							<div class="item">
								<img alt="Carousel Bootstrap Second" src="pictures/c2.jpg">
								<div class="carousel-caption">
									<h4>
										Second Thumbnail label
									</h4>
									<p>
										Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus. Nullam id dolor id nibh ultricies vehicula ut id elit.
									</p>
								</div>
							</div>
							<div class="item">
								<img alt="Carousel Bootstrap Third" src="pictures/c3.jpg">
								<div class="carousel-caption">
									<h4>
										Third Thumbnail label
									</h4>
									<p>
										Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus. Nullam id dolor id nibh ultricies vehicula ut id elit.
									</p>
								</div>
							</div>
						</div> <a class="left carousel-control" href="#carousel-120695" data-slide="prev"><span class="glyphicon glyphicon-chevron-left"></span></a> <a class="right carousel-control" href="#carousel-120695" data-slide="next"><span class="glyphicon glyphicon-chevron-right"></span></a>
					</div>
				</div>
				<div class="col-md-4">
					<div class="carousel slide" id="carousel-694512">
						<ol class="carousel-indicators">
							<li data-slide-to="0" data-target="#carousel-694512">
							</li>
							<li data-slide-to="1" data-target="#carousel-694512" class="active">
							</li>
							<li data-slide-to="2" data-target="#carousel-694512">
							</li>
						</ol>
						<div class="carousel-inner">
							<div class="item active left">
								<img alt="Carousel Bootstrap First" src="pictures/c4.jpg">
								<div class="carousel-caption">
									<h4>
										First Thumbnail label
									</h4>
									<p>
										Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus. Nullam id dolor id nibh ultricies vehicula ut id elit.
									</p>
								</div>
							</div>
							<div class="item next left">
								<img alt="Carousel Bootstrap Second" src="pictures/c5.jpg">
								<div class="carousel-caption">
									<h4>
										Second Thumbnail label
									</h4>
									<p>
										Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus. Nullam id dolor id nibh ultricies vehicula ut id elit.
									</p>
								</div>
							</div>
							<div class="item">
								<img alt="Carousel Bootstrap Third" src="pictures/c6.jpg">
								<div class="carousel-caption">
									<h4>
										Third Thumbnail label
									</h4>
									<p>
										Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus. Nullam id dolor id nibh ultricies vehicula ut id elit.
									</p>
								</div>
							</div>
						</div> <a class="left carousel-control" href="#carousel-694512" data-slide="prev"><span class="glyphicon glyphicon-chevron-left"></span></a> <a class="right carousel-control" href="#carousel-694512" data-slide="next"><span class="glyphicon glyphicon-chevron-right"></span></a>
					</div>
				</div>
				<div class="col-md-4">
					<div class="carousel slide" id="carousel-843572">
						<ol class="carousel-indicators">
							<li class="active" data-slide-to="0" data-target="#carousel-843572">
							</li>
							<li data-slide-to="1" data-target="#carousel-843572">
							</li>
							<li data-slide-to="2" data-target="#carousel-843572">
							</li>
						</ol>
						<div class="carousel-inner">
							<div class="item active">
								<img alt="Carousel Bootstrap First" src="pictures/c7.jpg">
								<div class="carousel-caption">
									<h4>
										First Thumbnail label
									</h4>
									<p>
										Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus. Nullam id dolor id nibh ultricies vehicula ut id elit.
									</p>
								</div>
							</div>
							<div class="item">
								<img alt="Carousel Bootstrap Second" src="pictures/c8.jpg">
								<div class="carousel-caption">
									<h4>
										Second Thumbnail label
									</h4>
									<p>
										Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus. Nullam id dolor id nibh ultricies vehicula ut id elit.
									</p>
								</div>
							</div>
							<div class="item">
								<img alt="Carousel Bootstrap Third" src="pictures/c9.jpg">
								<div class="carousel-caption">
									<h4>
										Third Thumbnail label
									</h4>
									<p>
										Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus. Nullam id dolor id nibh ultricies vehicula ut id elit.
									</p>
								</div>
							</div>
						</div> <a class="left carousel-control" href="#carousel-843572" data-slide="prev"><span class="glyphicon glyphicon-chevron-left"></span></a> <a class="right carousel-control" href="#carousel-843572" data-slide="next"><span class="glyphicon glyphicon-chevron-right"></span></a>
					</div>
				</div>
			</div>
			<br>
			<br>
			<div class="row">
				<div class="col-md-12">
					<dl>
						<dt>Descripcion:<br>Marca: </dt>
						<dd>Mitsubishi </dd>
						<dt>Modelo:</dt>
						<dd>Montero Sport </dd>
						<dt>a�o:</dt>
						<dd>2005</dd>
						<dt>kilometraje</dt>
						<dd>71042km</dd>
						<dt>estado:</dt>
						<dd>excelente estado <br> super Clean</dd>
						<dt>traccion:</dt>
						<dd>4x4</dd>
						<dt>ventanillas</dt>
						<dd>Electricas</dd>
						<dt>motor</dt>
						<dd>V6</dd>
						<dt>tanques de gasolina:</dt>
						<dd>2</dd>
						<dt>accesorios</dt>
						<dd>DVD Player <br>Back Up Camera	</dd>
					</dl>
				</div>
			</div>
			<div class="row">
				<div class="col-md-6">
					 
					<address>
						 <strong>Twitter, Inc.</strong><br> 795 Folsom Ave, Suite 600<br> San Francisco, CA 94107<br> <abbr title="Phone">P:</abbr> (123) 456-7890
					</address>
				</div>
				<div class="col-md-6">
				</div>
			</div>
		</div>
	</div>
</div>

    <script src="js/jquery.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/scripts.js"></script>
  </body>
</html>