package com.example.model ;

import javax.servlet.*;

public class MyServletContextListener implements ServletContextListener{
	
	public void contextInitialized(ServletContextEvent event){

		ServletContext sc = event.getServletContext();
		String p = sc.getInitParameter("report");

		Direct d = new Direct(p);

		sc.setAttribute("direct",d);
	}


	public void contextDestroyed(ServletContextEvent event){
		
	}







}

