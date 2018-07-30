<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Livros de Java, Android, iPhone, PHP, Ruby e muito mais - Casa do Código</title>
	</head>
	<body>
	
	<div class="row">
		<div class="span3">
		</div>
		<div class="span6">
			<div class="row">
		
	
			<form action="/casadocodigo/produtos" method="POST">
				<div class="span3">
					<label>Título</label>
					<input type="text" name="titulo"/>
				</div>
				<div class="span3">
					<label>Descrição</label>
					<textarea rows="10" cols="20" name="descricao"></textarea>
				</div>
				<div class="span3">
					<label>Páginas</label>
					<input type="text" name="paginas"/>
				</div>
				<div class="span3">
					<button type="submit" >cadastrar</button>
				</div>
			</form>
	</div>
		
		</div>
		<div class="span3">
		</div>
	</div>
	
	</body>
</html>