<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>

</head>
<body>
<div class="container">
  <div class="row">
    <div class="col-sm">
      <h2>Muchas Gracias por tu valoracion!</h2>
    </div>
    </div>
    <div class="row" style="border: 0.1px solid black; padding: 1% 1% 1% 1%; margin-bottom: 2%; margin-top: 2%">
    <div class="col-sm">
      <p>La puntuacion total es de: <strong>${requestScope.valoracion.total}</strong></p>
    </div>
    </div>
    <div class="row" style="border: 0.1px solid black; padding: 1% 1% 1% 1%">
    <div class="col-sm">
      	<p>Has aportado que se podria mejorar:</p>
		<p>${requestScope.valoracion.mejoras}
    </div>
    </div>
    <a href="index.jsp">Volver</a>
</div>




<!-- <div align="center"> -->
	
<!-- 		<p>Gracias por votar</p> <br/> -->
		
<%-- 		<p>La puntuacion total es de:${requestScope.valoracion.total}</p> <br/><br/> --%>
		
<!-- 		<p>Has aportado que se podria mejorar:</p> <br> -->
<%-- 		<p>${requestScope.valoracion.mejoras} --%>
		
		
		
<!-- 		 -->
		
<!-- 	</div> -->

</body>
</html>