<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Salón de Belleza JLO</title>
    <style>
        body {
            text-align: center;
        }
        
        h1, button, h2 {
            color: purple;
        }
        
        .logo {
            display: block;
            margin: 0 auto;
            max-width: 100%; 
        }
        
        button {
            background-color: purple;
            color: white;
            padding: 10px 20px;
            border: none;
            cursor: pointer;
        }
    </style>
</head>
<body>
    <h1>Salón de belleza</h1>
    <h1>***JLO***</h1>
    <h2>¡Bienvenido!</h2>
    <img class="logo" src="img/logo.png" alt="Logo JLO">
    <br>
    <button onclick="location.href='ingreso.jsp'">Ingresar</button>
</body>
</html>
