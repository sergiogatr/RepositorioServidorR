/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package org.japo.java.bll.commands.visita;

import java.io.IOException;
import javax.servlet.ServletException;
import org.japo.java.bll.commands.Command;

/**
 *
 * @author Sergio García Trincado - elfragger@gmail.com
 */
public class CommandVisitaLanding extends Command {

    @Override
    public void process() throws ServletException, IOException {
        
        // Salida
        String out = "visita/visita-landing";
        
        // Redirección
        forward(out);
        
    }
    
}
