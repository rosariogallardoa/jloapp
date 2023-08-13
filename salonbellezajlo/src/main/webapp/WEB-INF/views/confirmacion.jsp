<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>***Confirmación de Cita***</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            text-align: center;
        }
        
        h1, p {
            color: purple;
        }
        
        .boton-home {
            background-color: purple;
            color: white;
            padding: 10px 20px;
            border: none;
            cursor: pointer;
            text-decoration: none;
        }
    </style>
</head>
<body>
    <h1>Confirmación de Cita</h1>
    <p>${confirmacion}</p>
    <br>
    <a href="home.jsp" class="boton-home">Volver a Inicio</a>
</body>
</html>
