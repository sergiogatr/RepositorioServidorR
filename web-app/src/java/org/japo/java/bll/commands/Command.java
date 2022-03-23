
package org.japo.java.bll.commands;

import javax.servlet.ServletConfig;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author Sergio García Trincado - elfragger@gmail.com
 */
public abstract class Command implements ICommand {
    
    protected ServletConfig config;
    protected HttpServletRequest request;
    protected HttpServletResponse response;

    @Override
    public void init(ServletConfig config, HttpServletRequest request, HttpServletResponse response) {
        
        this.config = config;
        this.request = request;
        this.response = response;
        
    }

    @Override
    public ICommand obtenerComando(String cmdName) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

    @Override
    public void process() {
        
        // ---
        
    }
    
}
