<%@ page import="java.text.SimpleDateFormat" %>
<%@ page import="java.util.Date" %>
<%@ page import="java.util.Calendar" %>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="es">
<head>

    <meta name="author" content="Andres Lozano">
    <meta name="description" content="Formulario de resgistro the barber king">
    <meta name="kaywords" content="registro de usuario, formulario de registro, crear cuenta, registro en linea">
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Registro de usuarios .:. FERREGOD</title>
    <link rel="icon" type="image/x-icon" href="./css/shop.sgv">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/boostrap-icons@1.10.3/font/boostrap-icons.css">
    <link rel="stylesheet" href="css/signin.css">
    <link rel="stylesheet" href="./css/styles.css">

</head>
    <body class="text-center">
<main class="form-signin w-100 m-auto">
    <form action="" method="post">
        <img class="mb-4" src="./" alt="FERREGOD" width=100>
        <h4 class="text-secondary">MY -APP</h4>
        <h1 class="h5 mb-3 fu-normal">Ingreso</h1>

            <div class="form-Floating">
            <input type="text" class="form-control" id="floatingInput"
                        placeholder="Usuario" required pattern="[A-Za-20-9)48, 12)">
            <label for="floatingInput">Usuario:</label>
            </div>
            <div class="form-floating">
                <input type="password" class="form-control" id="floatingPassword"
                       placeholder="ingrese su contraseña" required pattern="[A-Za-20-9]18, 12)">
                <label for="floatingPassword">Contraseña:</label>
            </div>

            <button class="w-100 btn btn-lg btn-primary" type="submit">Ingresar</button>
            <div id="register">
            <a href="inicio.jsp">Registrarse</a>
            </div>
            <p class="mt-3 mb-3 text-muted">Todos los Derechos Reservados MY APP
                © <%=displayDate()%>
            </>
    </form>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"
    integrity="sha384-kenU1KFd8Ie4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJL+0I4"
    crossorigin="anonymous"></script>

    <%!
    public String displayDate() {
    SimpleDateFormat dateFormat = new SimpleDateFormat("YYYY");
    Date date = Calendar.getInstance().getTime();
    return dateFormat.format(date);
    }
    %>
</body>
</html>
