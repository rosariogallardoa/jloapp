/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Servlet.java to edit this template
 */
package controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class CitaController {

    /**
     *
     * @param fecha
     * @param horainicio
     * @param horafin
     * @param cliente
     * @param servicio
     * @param estilista
     * @param costo
     * @param anticipo
     * @param saldo
     * @param model
     * @return
     */
    @RequestMapping(value = "/jlo/agendarcita", method = RequestMethod.POST)
    public String agendarCita(@RequestParam String fecha, @RequestParam String horainicio,
                               @RequestParam String horafin, @RequestParam String cliente,
                               @RequestParam String servicio, @RequestParam String estilista,
                               @RequestParam double costo, @RequestParam double anticipo,
                               @RequestParam double saldo, Model model) {
        String confirmacion = "¡Cita reservada para " + cliente + " el " + fecha + " a las " + horainicio + "!";
        model.addAttribute("confirmacion", confirmacion);
        return "confirmacion";
    }
}