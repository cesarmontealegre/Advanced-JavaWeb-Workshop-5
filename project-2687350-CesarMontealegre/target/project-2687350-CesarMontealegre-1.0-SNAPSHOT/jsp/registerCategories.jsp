<%@ page import="java.text.SimpleDateFormat" %>
<%@ page import="java.util.Calendar" %>
<%@ page import="java.util.Date" %>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="es">

<head>
  <!-- METADATA -->
  <!-- charset para caracteres especiales -->
  <meta charset="UTF-8" />
  <!-- autor -->
  <meta name="author" content="Cesar Fernando Montealegre Correa" />
  <!-- description -->
  <meta name="description" content="Formulario de Registro de Categorías en Java Web Jakarta. Registra las categorías con sus nombres." />
  <!-- keywords -->
  <meta name="keywords" content="Registro de categorías, formulario de registro, añadir categoría" />
  <!-- minium responsive viewport -->
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <!-- TITLE -->
  <title>Registro de Categorías || My App Form</title>
  <!-- FAVICON -->
  <link rel="icon" type="image/x-icon" href="../img/favicon.ico" />
  <!-- CSS -->
  <!-- bootstrap css / icons -->
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous" />
  <!-- custom CSS -->
  <link rel="stylesheet" href="../css/stylesForms.css">
</head>

<body class="text-center">
<!-- category registration form -->
<main class="form w-100 m-auto">
  <form action="" method="post">
    <h1 class="h2 mb-5 fw-normal">Registro de Categoría</h1>

    <div class="form-floating mb-2">
      <input type="text" class="form-control" id="categoryName" name="categoryName" placeholder="Ingrese el nombre de la categoría" required autofocus pattern="[A-Za-z0-9]{8, 12}">
      <label for="categoryName">Nombre de la Categoría:</label>
    </div>

    <button class="w-100 btn btn-lg btn-primary" type="submit">Registrar</button>

    <p class="mt-3 mb-3 text-muted">Todos los Derechos Reservados My App Form - Cesar Fernando Montealegre Correa © <%=displayDate()%></p>
  </form>
</main>

<!-- Bootstrap script-->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4" crossorigin="anonymous"></script>
<%!
  public String displayDate() {
    SimpleDateFormat dateFormat = new SimpleDateFormat("YYYY");
    Date date = Calendar.getInstance().getTime();
    return dateFormat.format(date);
  }
%>
</body>

</html>