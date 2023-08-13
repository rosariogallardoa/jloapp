<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Ingreso</title>
    <style>
        body {
            text-align: center;
        }
        
        h1, button, label {
            color: purple;
        }

        form {
            text-align: center;
        }
        
        label, input {
            display: block;
            margin: 10px auto;
        }

        label {
            font-weight: bold; 
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
    <h1>***Captura tus datos de ingreso***</h1>
    <form action="ingreso" method="post">
        <label for="username">Usuario:</label>
        <input type="text" id="username" name="username" required>
        <label for="password">Contraseña:</label>
        <input type="password" id="password" name="password" required>
        <button onclick="location.href='home.jsp'">Ingresar</button>
    </form>
</body>
</html>
