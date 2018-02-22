<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<title>Insert title here</title>

<style type="text/css">
div{
border: 0.1px solid black;
}

.container{
margin-top: 1%;
}
.col{
padding: 1% 1% 1% 1%;
}
</style>
</head>
<body>
<form action="encuesta" method="post">
<div class="container" >
  <div class="row" style="text-align: center">
   <div class="col"><h2>Califica nuestra pagina web</h2></div>
  </div>
  
	<div class="row">
    <div class="col-2">1.- Diseño</div>
    <div class="col"><input type="radio" name="diseno" value="1"/> 1</div>
    <div class="col"><input type="radio" name="diseno" value="2"/> 2</div>
    <div class="col"><input type="radio" name="diseno" value="3"/> 3</div>
    <div class="col"><input type="radio" name="diseno" value="4"/> 4</div>
    <div class="col"><input type="radio" name="diseno" value="5"/> 5</div>
    <div class="col"><input type="radio" name="diseno" value="6"/> 6</div>
    <div class="col"><input type="radio" name="diseno" value="7"/> 7</div>
    <div class="col"><input type="radio" name="diseno" value="8"/> 8</div>
    <div class="col"><input type="radio" name="diseno" value="9"/> 9</div>
    <div class="col"><input type="radio" name="diseno" value="10"/> 10</div>
  </div>
 
  <div class="row">
    <div class="col-2">2.- Accesibilidad</div>
    <div class="col"><input type="radio" name="accesibilidad" value="1"/> 1</div>
    <div class="col"><input type="radio" name="accesibilidad" value="2"/> 2</div>
    <div class="col"><input type="radio" name="accesibilidad" value="3"/> 3</div>
    <div class="col"><input type="radio" name="accesibilidad" value="4"/> 4</div>
    <div class="col"><input type="radio" name="accesibilidad" value="5"/> 5</div>
    <div class="col"><input type="radio" name="accesibilidad" value="6"/> 6</div>
    <div class="col"><input type="radio" name="accesibilidad" value="7"/> 7</div>
    <div class="col"><input type="radio" name="accesibilidad" value="8"/> 8</div>
    <div class="col"><input type="radio" name="accesibilidad" value="9"/> 9</div>
    <div class="col"><input type="radio" name="accesibilidad" value="10"/> 10</div>
  </div>
  
  <div class="row">
    <div class="col-2">3.- Usabilidad</div>
    <div class="col"><input type="radio" name="usabilidad" value="1"/> 1</div>
    <div class="col"><input type="radio" name="usabilidad" value="2"/> 2</div>
    <div class="col"><input type="radio" name="usabilidad" value="3"/> 3</div>
    <div class="col"><input type="radio" name="usabilidad" value="4"/> 4</div>
    <div class="col"><input type="radio" name="usabilidad" value="5"/> 5</div>
    <div class="col"><input type="radio" name="usabilidad" value="6"/> 6</div>
    <div class="col"><input type="radio" name="usabilidad" value="7"/> 7</div>
    <div class="col"><input type="radio" name="usabilidad" value="8"/> 8</div>
    <div class="col"><input type="radio" name="usabilidad" value="9"/> 9</div>
    <div class="col"><input type="radio" name="usabilidad" value="10"/> 10</div>
  </div>
  
  <div class="row">
    <div class="col-2">4.- Seguridad</div>
    <div class="col"><input type="radio" name="seguridad" value="1"/> 1</div>
    <div class="col"><input type="radio" name="seguridad" value="2"/> 2</div>
    <div class="col"><input type="radio" name="seguridad" value="3"/> 3</div>
    <div class="col"><input type="radio" name="seguridad" value="4"/> 4</div>
    <div class="col"><input type="radio" name="seguridad" value="5"/> 5</div>
    <div class="col"><input type="radio" name="seguridad" value="6"/> 6</div>
    <div class="col"><input type="radio" name="seguridad" value="7"/> 7</div>
    <div class="col"><input type="radio" name="seguridad" value="8"/> 8</div>
    <div class="col"><input type="radio" name="seguridad" value="9"/> 9</div>
    <div class="col"><input type="radio" name="seguridad" value="10"/> 10</div>
  </div>
  
  <div class="row">
    <div class="col-2">5.- Creatividad</div>
    <div class="col"><input type="radio" name="creatividad" value="1"/> 1</div>
    <div class="col"><input type="radio" name="creatividad" value="2"/> 2</div>
    <div class="col"><input type="radio" name="creatividad" value="3"/> 3</div>
    <div class="col"><input type="radio" name="creatividad" value="4"/> 4</div>
    <div class="col"><input type="radio" name="creatividad" value="5"/> 5</div>
    <div class="col"><input type="radio" name="creatividad" value="6"/> 6</div>
    <div class="col"><input type="radio" name="creatividad" value="7"/> 7</div>
    <div class="col"><input type="radio" name="creatividad" value="8"/> 8</div>
    <div class="col"><input type="radio" name="creatividad" value="9"/> 9</div>
    <div class="col"><input type="radio" name="creatividad" value="10"/> 10</div>
  </div>
  
  <div class="row">
    <div class="col-2">6.- Tecnologias</div>
    <div class="col"><input type="radio" name="tecnologias" value="1"/> 1</div>
    <div class="col"><input type="radio" name="tecnologias" value="2"/> 2</div>
    <div class="col"><input type="radio" name="tecnologias" value="3"/> 3</div>
    <div class="col"><input type="radio" name="tecnologias" value="4"/> 4</div>
    <div class="col"><input type="radio" name="tecnologias" value="5"/> 5</div>
    <div class="col"><input type="radio" name="tecnologias" value="6"/> 6</div>
    <div class="col"><input type="radio" name="tecnologias" value="7"/> 7</div>
    <div class="col"><input type="radio" name="tecnologias" value="8"/> 8</div>
    <div class="col"><input type="radio" name="tecnologias" value="9"/> 9</div>
    <div class="col"><input type="radio" name="tecnologias" value="10"/> 10</div>
  </div>
  
  <div class="row">
    <div class="col-2">7.- Alcance de objetivos</div>
    <div class="col"><input type="radio" name="objetivos" value="1"/> 1</div>
    <div class="col"><input type="radio" name="objetivos" value="2"/> 2</div>
    <div class="col"><input type="radio" name="objetivos" value="3"/> 3</div>
    <div class="col"><input type="radio" name="objetivos" value="4"/> 4</div>
    <div class="col"><input type="radio" name="objetivos" value="5"/> 5</div>
    <div class="col"><input type="radio" name="objetivos" value="6"/> 6</div>
    <div class="col"><input type="radio" name="objetivos" value="7"/> 7</div>
    <div class="col"><input type="radio" name="objetivos" value="8"/> 8</div>
    <div class="col"><input type="radio" name="objetivos" value="9"/> 9</div>
    <div class="col"><input type="radio" name="objetivos" value="10"/> 10</div>
  </div>
  
  <div class="row">
    <div class="col-2">8.- Contenido</div>
    <div class="col"><input type="radio" name="contenido" value="1"/> 1</div>
    <div class="col"><input type="radio" name="contenido" value="2"/> 2</div>
    <div class="col"><input type="radio" name="contenido" value="3"/> 3</div>
    <div class="col"><input type="radio" name="contenido" value="4"/> 4</div>
    <div class="col"><input type="radio" name="contenido" value="5"/> 5</div>
    <div class="col"><input type="radio" name="contenido" value="6"/> 6</div>
    <div class="col"><input type="radio" name="contenido" value="7"/> 7</div>
    <div class="col"><input type="radio" name="contenido" value="8"/> 8</div>
    <div class="col"><input type="radio" name="contenido" value="9"/> 9</div>
    <div class="col"><input type="radio" name="contenido" value="10"/> 10</div>
  </div>
  
  <div class="row">
    <div class="col-2">9.- Exposicion</div>
    <div class="col"><input type="radio" name="exposicion" value="1"/> 1</div>
    <div class="col"><input type="radio" name="exposicion" value="2"/> 2</div>
    <div class="col"><input type="radio" name="exposicion" value="3"/> 3</div>
    <div class="col"><input type="radio" name="exposicion" value="4"/> 4</div>
    <div class="col"><input type="radio" name="exposicion" value="5"/> 5</div>
    <div class="col"><input type="radio" name="exposicion" value="6"/> 6</div>
    <div class="col"><input type="radio" name="exposicion" value="7"/> 7</div>
    <div class="col"><input type="radio" name="exposicion" value="8"/> 8</div>
    <div class="col"><input type="radio" name="exposicion" value="9"/> 9</div>
    <div class="col"><input type="radio" name="exposicion" value="10"/> 10</div>
  </div>
  
  <div class="row">
    <p> Posibles mejoras </p>
    <textarea class="form-control" name="mejoras" rows="3"></textarea>
    </div>
  
</div>
<input type="submit" value="Valorar">
</form>

</body>
</html>