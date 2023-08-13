<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Toma turnos</title>
    <style>
        h1 {
            color: purple;
            font-weight: bold;
            text-align: center;
        }

        h2 {
            color: purple;
            text-align: center;
        }

        .button-container {
            text-align: center;
        }

        .button-container button {
            margin: 10px;
            background-color: purple;
            color: white;
            border: none;
            padding: 10px 20px;
            cursor: pointer;
            border-radius: 5px;
        }

        .button-container button:hover {
            opacity: 0.8;
        }

        .logo {
            display: block;
            margin: 0 auto;
            max-width: 100%; 
        }
    </style>
</head>
<body>
    <h1>Salón de Belleza <span style="font-weight: bold;">***JLO***</span></h1>
    <h2>¡Bienvenido!</h2>
    <img class="logo" src="img/logo.png" alt="Logo JLO">
    <div class="button-container">
        <button onclick="location.href='nuevoturno.jsp'">Asignar Turno</button>
        <button onclick="location.href='verturnos.jsp'">Ver turnos</button>
        <button onclick="location.href='nuevacita.jsp'">Agendar Cita</button>
        <button onclick="location.href='nuevousuario.jsp'">Nuevo Estilista</button>
    </div>
</body>
</html>
