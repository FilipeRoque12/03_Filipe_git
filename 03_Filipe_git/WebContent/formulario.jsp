<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Formulario</title>
<link href="css/formulario.css" rel="stylesheet">
</head>
<body>
	<div class="formulario">
		<h1 class="cabecalho">Verifique se voce pode entrar na aldeia do papel</h1>
		<form action="mostraForm" method="post">
			<label>Nome:</label> <input type="text" name="nome"><br /> <label>Idade:</label>
			<input type="number" name="idade"> <input type="submit"
				value="verificar">
		</form>
		${mensagem}
	</div>
</body>
</html>