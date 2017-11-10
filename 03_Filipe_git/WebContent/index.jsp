<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width,initial-scale=1.0">
<title>Para User01 ☼</title>
<link href="css/estilos.css" rel="stylesheet" />
<link href="css/menu.css" rel="stylesheet" />
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" />
<link rel="stylesheet" href="css/produtos.css">
</head>
<body>
	<header>
		<nav>
			<ul class="menu" id="menuTopo">
				<li><a href="index.jsp">Inicio</a></li>
				<li class="icon">
					<a href="javascript:void(0);" onclick="mostrarMenu()">&#9776;</a>
				</li>
			</ul>
		</nav>
	</header>
	
	<section class="intro"></section>

	<div class="container">
		<section>
			<article>
				<header>
				<font size="5px"><center>User03</center></font>
				<font size="5px"><center>Para</center></font>
				<font size="5px"><center>User01</center></font>
				
					<p>
						<center><big><i>Index Do Ultimo Dia</i></big></center>
					</p>
				</header>
				<p>
					<center>Conhça nossa aldeia<br/> <a href="http://www.seniorsolution.com.br/seniorsolution/web/default_pti.asp?idioma=0&conta=45&v=1">click aqui</a> para mais informacoes...</center>
				</p>
			</article>
		</section>

	</div>

	<footer class="footerok">
		<p>
			Filipe USER03<br/>
		</p>
	</footer>
	
	<script type="text/javascript">
		function mostrarMenu(){
			var elemento = document.getElementById("menuTopo");
			if(elemento.className === "menu"){
				elemento.className += " responsive";
			} else {
				elemento.className = "menu";
			}
		}
	</script>
	<script src="http://code.jquery.com/jquery-3.2.1.min.js"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</body>
</html>