/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package org.japo.java.bll.commands;

import javax.servlet.ServletConfig;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author Sergio García Trincado - elfragger@gmail.com
 */
public interface ICommand {
    void init(ServletConfig config,HttpServletRequest request, HttpServletResponse response);
    
    ICommand obtenerComando(String cmdName);
    
    void process();
    
}
