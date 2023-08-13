<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Agendar Cita</title>
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
    
    <script>
        function actualizarSaldo() {
            var costo = parseFloat(document.getElementById("costo").value);
            var anticipo = parseFloat(document.getElementById("anticipo").value);
            var saldo = costo - anticipo;
            document.getElementById("saldo").value = saldo.toFixed(2);
        }

        function validarAnticipo() {
            var costo = parseFloat(document.getElementById("costo").value);
            var anticipo = parseFloat(document.getElementById("anticipo").value);
            var mensajePista = document.getElementById("mensaje-pista");

            if (anticipo < costo / 2) {
                mensajePista.textContent = "El anticipo debe ser al menos el 50% del costo del servicio";
                return false;
            } else {
                mensajePista.textContent = "";
            }

            return true;
        }
    </script>
</head>
<body>
    <h1>***Agendar Cita***</h1>
    <form action="/jlo/agendarcita" method="post" onsubmit="return validarAnticipo()">
        <h2>Datos del servicio</h2>
        <label for="fecha">Fecha:</label>
        <input type="date" id="fecha" name="fecha" required>
        <label for="horainicio">Hora Inicio:</label>
        <input type="time" id="horainicio" name="horainicio" required>
        <label for="horafin">Hora Fin:</label>
        <input type="time" id="horafin" name="horafin" required>
        <label for="cliente">Cliente:</label>
        <input type="text" id="cliente" name="cliente" required>
        <label for="servicio">Servicio:</label>
        <input type="text" id="servicio" name="servicio" required>
        <label for="estilista">Estilista:</label>
        <input type="text" id="estilista" name="estilista" required>
        <label for="costo">Costo:$</label>
        <input type="number" step="0.01" id="costo" name="costo" required onchange="actualizarSaldo()">
        <label for="anticipo">Anticipo:$</label>
        <input type="number" step="0.01" id="anticipo" name="anticipo" required onchange="actualizarSaldo()">
        <p id="mensaje-pista" style="color: red;"></p>
        <label for="saldo">Saldo Restante:$</label>
        <input type="number" step="0.01" id="saldo" name="saldo" required readonly>
        <br>
        <button>Crear Cita</button>
    </form>
</body>
</html>
