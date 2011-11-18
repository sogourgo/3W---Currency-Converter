package com.example.model;
//package com.caplin.datasrc.ret.ct;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.Reader;
import java.net.URL;

//import com.google.gson.Gson;

public class CurrencyGenerator{
       public String GetCurrency(String from, String to, String amount) throws IOException{
 
	

	String google = "http://www.google.com/ig/calculator?hl=en&q=";

	URL convert = new URL(google + amount + from + "=?" + to);
	BufferedReader in = new BufferedReader(new InputStreamReader(convert.openStream()));

	
	String result= in.readLine();
	in.close();

		int pos = result.indexOf("rhs",7);

		int keno = result.indexOf("\"",pos+6);

		String rate = result.substring(pos+6,keno);

		rate = rate.replaceAll("�",",");
		//out.println("String "+rate);
		
		//double aDouble = Double.parseDouble(rate);
    
		//out.println("Double "+aDouble);
		//out.println("Mult "+aDouble*amount);
		

return(rate);
}
}
