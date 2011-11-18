package com.example.web;
import com.example.model.*;
import java.io.*;
import javax.servlet.*;
import javax.servlet.http.*;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.URL;
import java.lang.*;
import java.util.*;
//import java.net.HttpURLConnection;

public class CurrencySelect extends HttpServlet{

        public void doPost(HttpServletRequest request,HttpServletResponse response)
              throws IOException, ServletException {

           		//response.setContentType("text/html;charset=UTF-8");

			int flag1 = 0;

			String from = request.getParameter("from");
		
			String to = request.getParameter("to");

			String amount = request.getParameter("amount");

			
			CurrencyGenerator curr = new CurrencyGenerator();


			
			int j = amount.indexOf('-');
		
			switch (j){

				case 0:   request.setAttribute("flag", "INVALID");
					  request.setAttribute("currency", "Amount shouldn't be negative!");
					  break;
				
				default : for( int i=0; i<amount.length();i++ ){
						
					      if(!Character.isDigit(amount.charAt(i))) { flag1++; }
					
					  }

					  if (flag1>0){ request.setAttribute("flag", "INVALID");
					                request.setAttribute("currency","Amount shouldn't contain characters!"); 
                                          }
			                  else { String res = curr.GetCurrency(from,to,amount);	
					         request.setAttribute("currency", res); 
                                               }


			}
			
	
			RequestDispatcher view = request.getRequestDispatcher("index.jsp");
			view.forward(request,response);
	}

}
