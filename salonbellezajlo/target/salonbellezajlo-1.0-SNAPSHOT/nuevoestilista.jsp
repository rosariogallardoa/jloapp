<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Nueevo Estilista</title>
    <style>
        body {
            text-align: center;
        }
        
        h1, h2, button, label {
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
    <h1>***Nuevo Estilista***</h1>
    <form action="nuevoestilista" method="post">
        <h2>Datos del servicio</h2>
        <label for="nombreEstilista">Nombre Completo: </label>
        <input type="text" id="nombreEstilista" name="nombreEstilista" required>
        <button onclick="location.href='x'">Agregar</button>
    </form>
</body>
</html>
