<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Asignar turno</title>
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
    <h1>***Asignar Turno***</h1>
    <form action="asignarturno" method="post">
         <h2>Datos del Servicio</h2>
        <label for="fecha">Fecha:</label>
        <input type="date" id="fecha" name="fecha" required>
        <label for="nombre">Cliente:</label>
        <input type="text" id="cliente" name="cliente" required>
        <label for="servicio">Servicio:</label>
        <input type="text" id="servicio" name="servicio" required>
        <label for="estilista">Estilista:</label>
        <input type="text" id="estilista" name="estilista" required>
        <label for="costo">Costo:$</label>
        <input type="number" step="0.01" id="costo" name="costo" required>
        
        <button>Crear Turno </button>
    </form>
</body>
</html>
