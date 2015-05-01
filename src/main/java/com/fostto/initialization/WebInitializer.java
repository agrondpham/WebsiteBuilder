/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.fostto.initialization;

import com.fostto.config.JPAConfig;
import com.fostto.config.ServiceConfig;
import com.fostto.config.WebConfig;

import javax.servlet.ServletContext;
import javax.servlet.ServletException;
import javax.servlet.ServletRegistration;
import org.springframework.web.WebApplicationInitializer;
import org.springframework.web.context.ContextLoaderListener;
import org.springframework.web.context.support.AnnotationConfigWebApplicationContext;
import org.springframework.web.servlet.DispatcherServlet;

/**
 *
 * @author Long
 */
public class WebInitializer implements WebApplicationInitializer {

    private static final String CONFIG_LOCATION = "com.fostto.config";
    private static final String MAPPING_URL = "*.html";

    @Override
    public void onStartup(ServletContext servletContext) throws ServletException {
        
        
        
        // Create the 'root' Spring application context
        AnnotationConfigWebApplicationContext rootContext = new AnnotationConfigWebApplicationContext();
        //rootContext.setConfigLocation(CONFIG_LOCATION);
        rootContext.register(ServiceConfig.class, JPAConfig.class);
        //rootContext.register(ServiceConfig.class);
        // Manage the lifecycle of the root application context
        servletContext.addListener(new ContextLoaderListener(rootContext));

        // Create the dispatcher servlet's Spring application context
        AnnotationConfigWebApplicationContext dispatcherServlet = new AnnotationConfigWebApplicationContext();
        dispatcherServlet.register(WebConfig.class);

        // Register and map the dispatcher servlet
        ServletRegistration.Dynamic dispatcher = servletContext.addServlet("DispatcherServlet", new DispatcherServlet(dispatcherServlet));
        dispatcher.setLoadOnStartup(1);
        dispatcher.addMapping("/");
        dispatcher.addMapping(MAPPING_URL);
        
        
    }



}
