<%@ page import="avaliacao.informacoes" %>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>index</title>
</head>
<body>

<div align="center">

		<form action="validar.jsp" method="post">
           
            <input type="hidden" class="form-control" id="id" name="id" value="${param.id}">
			
			<div class="col-sm-6">

				<div class="form-group">
					<div class="row">
						<label for="nome">Nome</label> <input type="text"
							class="form-control" id="nome" name="nome" value="${param.nome}">

					</div>

				</div>
				<div class="form-group">
					<div class="row">
						<label for="nome">Telefone</label> <input type="text"
							class="form-control" id="telefone" name="telefone" value="${param.telefone}">
					</div>
				</div>
				
				<div class="form-group">
					<div class="row">
						<label for="nome">Idade</label> <input type="text"
							class="form-control" id="idade" name="idade" value="${param.idade}">
					</div>
				</div>

				<input type="submit" value="validar" class="btn btn-primary" />
				
			</div>
		</form>
	</div>


</body>
</html>