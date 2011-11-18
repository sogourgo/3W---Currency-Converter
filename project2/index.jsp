<html>
<body>
<%@ page import="java.util.*" %>

<form method="POST" action="CurrencyConverter.do"
>
<table border="0" cellpadding="2" cellspacing="0" summary=""><tr><td>
Amount:</td><td><input name="amount" type="text" value="" size="8"/>
</td></tr><tr><td>
From:</td><td><select id="from" name="from">


          <option value="USD">United States Dollars - USD</option>
          <option value="GBP">United Kingdom Pounds - GBP</option>
          <option value="CAD">Canada Dollars - CAD</option>
          <option value="AUD">Australia Dollars - AUD</option>
          <option value="JPY">Japan Yen - JPY</option>
          <option value="INR">India Rupees - INR</option>
          <option value="NZD">New Zealand Dollars - NZD</option>
          <option value="CHF">Switzerland Francs - CHF</option>
          <option value="ZAR">South Africa Rand - ZAR</option>
          <option value="DZD">Algeria Dinars - DZD</option>
          <option value="USD">America (United States) Dollars - USD</option>
          <option value="ARS">Argentina Pesos - ARS</option>
          <option value="AUD">Australia Dollars - AUD</option>
          <option value="BHD">Bahrain Dinars - BHD</option>
          <option value="BRL">Brazil Reais - BRL</option>
          <option value="BGN">Bulgaria Leva - BGN</option>
          <option value="CAD">Canada Dollars - CAD</option>
          <option value="CLP">Chile Pesos - CLP</option>
          <option value="CNY">China Yuan Renminbi - CNY</option>
          <option value="CNY">RMB (China Yuan Renminbi) - CNY</option>
          <option value="COP">Colombia Pesos - COP</option>
          <option value="CRC">Costa Rica Colones - CRC</option>
          <option value="HRK">Croatia Kuna - HRK</option>
          <option value="CZK">Czech Republic Koruny - CZK</option>
          <option value="DKK">Denmark Kroner - DKK</option>
          <option value="DOP">Dominican Republic Pesos - DOP</option>
          <option value="EGP">Egypt Pounds - EGP</option>
          <option value="EEK">Estonia Krooni - EEK</option>
          <option value="EUR">Euro - EUR</option>
          <option value="FJD">Fiji Dollars - FJD</option>
          <option value="HKD">Hong Kong Dollars - HKD</option>
          <option value="HUF">Hungary Forint - HUF</option>
          <option value="ISK">Iceland Kronur - ISK</option>
          <option value="INR">India Rupees - INR</option>
          <option value="IDR">Indonesia Rupiahs - IDR</option>
          <option value="ILS">Israel New Shekels - ILS</option>
          <option value="JMD">Jamaica Dollars - JMD</option>
          <option value="JPY">Japan Yen - JPY</option>
          <option value="JOD">Jordan Dinars - JOD</option>
          <option value="KES">Kenya Shillings - KES</option>
          <option value="KRW">Korea (South) Won - KRW</option>
          <option value="KWD">Kuwait Dinars - KWD</option>
          <option value="LBP">Lebanon Pounds - LBP</option>
          <option value="MYR">Malaysia Ringgits - MYR</option>
          <option value="MUR">Mauritius Rupees - MUR</option>
          <option value="MXN">Mexico Pesos - MXN</option>
          <option value="MAD">Morocco Dirhams - MAD</option>
          <option value="NZD">New Zealand Dollars - NZD</option>
          <option value="NOK">Norway Kroner - NOK</option>
          <option value="OMR">Oman Rials - OMR</option>
          <option value="PKR">Pakistan Rupees - PKR</option>
          <option value="PEN">Peru Nuevos Soles - PEN</option>
          <option value="PHP">Philippines Pesos - PHP</option>
          <option value="PLN">Poland Zlotych - PLN</option>
          <option value="QAR">Qatar Riyals - QAR</option>
          <option value="RON">Romania New Lei - RON</option>
          <option value="RUB">Russia Rubles - RUB</option>
          <option value="SAR">Saudi Arabia Riyals - SAR</option>
          <option value="SGD">Singapore Dollars - SGDoption>
          <option value="SKK">Slovakia Koruny - SKK</option>
          <option value="ZAR">South Africa Rand - ZAR</option>
          <option value="KRW">South Korea Won - KRW</option>
          <option value="LKR">Sri Lanka Rupees - LKR</option>
          <option value="SEK">Sweden Kronor - SEK</option>
          <option value="CHF">Switzerland Francs - CHF</option>
          <option value="TWD">Taiwan New Dollars - TWD</option>
          <option value="THB">Thailand Baht - THB</option>
          <option value="TTD">Trinidad and Tobago Dollars - TTD</option>
          <option value="TND">Tunisia Dinars - TND</option>
          <option value="TRY">Turkey Lira - TRY</option>
          <option value="AED">United Arab Emirates Dirhams - AED</option>
          <option value="GBP">United Kingdom Pounds - GBP</option>
          <option value="USD">United States Dollars - USD</option>
          <option value="VEB">Venezuela Bolivares - VEB</option>
          <option value="VND">Vietnam Dong - VND</option>
          <option value="ZMK">Zambia Kwacha - ZMK</option>
</select>
</td></tr><tr><td>
To:</td><td><select id="to" name="to">


          <option value="USD">United States Dollars - USD</option>
          <option value="GBP">United Kingdom Pounds - GBP</option>
          <option value="CAD">Canada Dollars - CAD</option>
          <option value="AUD">Australia Dollars - AUD</option>
          <option value="JPY">Japan Yen - JPY</option>
          <option value="INR">India Rupees - INR</option>
          <option value="NZD">New Zealand Dollars - NZD</option>
          <option value="CHF">Switzerland Francs - CHF</option>
          <option value="ZAR">South Africa Rand - ZAR</option>
          <option value="DZD">Algeria Dinars - DZD</option>
          <option value="USD">America (United States) Dollars - USD</option>
          <option value="ARS">Argentina Pesos - ARS</option>
          <option value="AUD">Australia Dollars - AUD</option>
          <option value="BHD">Bahrain Dinars - BHD</option>
          <option value="BRL">Brazil Reais - BRL</option>
          <option value="BGN">Bulgaria Leva - BGN</option>
          <option value="CAD">Canada Dollars - CAD</option>
          <option value="CLP">Chile Pesos - CLP</option>
          <option value="CNY">China Yuan Renminbi - CNY</option>
          <option value="CNY">RMB (China Yuan Renminbi) - CNY</option>
          <option value="COP">Colombia Pesos - COP</option>
          <option value="CRC">Costa Rica Colones - CRC</option>
          <option value="HRK">Croatia Kuna - HRK</option>
          <option value="CZK">Czech Republic Koruny - CZK</option>
          <option value="DKK">Denmark Kroner - DKK</option>
          <option value="DOP">Dominican Republic Pesos - DOP</option>
          <option value="EGP">Egypt Pounds - EGP</option>
          <option value="EEK">Estonia Krooni - EEK</option>
          <option value="EUR">Euro - EUR</option>
          <option value="FJD">Fiji Dollars - FJD</option>
          <option value="HKD">Hong Kong Dollars - HKD</option>
          <option value="HUF">Hungary Forint - HUF</option>
          <option value="ISK">Iceland Kronur - ISK</option>
          <option value="INR">India Rupees - INR</option>
          <option value="IDR">Indonesia Rupiahs - IDR</option>
          <option value="ILS">Israel New Shekels - ILS</option>
          <option value="JMD">Jamaica Dollars - JMD</option>
          <option value="JPY">Japan Yen - JPY</option>
          <option value="JOD">Jordan Dinars - JOD</option>
          <option value="KES">Kenya Shillings - KES</option>
          <option value="KRW">Korea (South) Won - KRW</option>
          <option value="KWD">Kuwait Dinars - KWD</option>
          <option value="LBP">Lebanon Pounds - LBP</option>
          <option value="MYR">Malaysia Ringgits - MYR</option>
          <option value="MUR">Mauritius Rupees - MUR</option>
          <option value="MXN">Mexico Pesos - MXN</option>
          <option value="MAD">Morocco Dirhams - MAD</option>
          <option value="NZD">New Zealand Dollars - NZD</option>
          <option value="NOK">Norway Kroner - NOK</option>
          <option value="OMR">Oman Rials - OMR</option>
          <option value="PKR">Pakistan Rupees - PKR</option>
          <option value="PEN">Peru Nuevos Soles - PEN</option>
          <option value="PHP">Philippines Pesos - PHP</option>
          <option value="PLN">Poland Zlotych - PLN</option>
          <option value="QAR">Qatar Riyals - QAR</option>
          <option value="RON">Romania New Lei - RON</option>
          <option value="RUB">Russia Rubles - RUB</option>
          <option value="SAR">Saudi Arabia Riyals - SAR</option>
          <option value="SGD">Singapore Dollars - SGDoption>
          <option value="SKK">Slovakia Koruny - SKK</option>
          <option value="ZAR">South Africa Rand - ZAR</option>
          <option value="KRW">South Korea Won - KRW</option>
          <option value="LKR">Sri Lanka Rupees - LKR</option>
          <option value="SEK">Sweden Kronor - SEK</option>
          <option value="CHF">Switzerland Francs - CHF</option>
          <option value="TWD">Taiwan New Dollars - TWD</option>
          <option value="THB">Thailand Baht - THB</option>
          <option value="TTD">Trinidad and Tobago Dollars - TTD</option>
          <option value="TND">Tunisia Dinars - TND</option>
          <option value="TRY">Turkey Lira - TRY</option>
          <option value="AED">United Arab Emirates Dirhams - AED</option>
          <option value="GBP">United Kingdom Pounds - GBP</option>
          <option value="USD">United States Dollars - USD</option>
          <option value="VEB">Venezuela Bolivares - VEB</option>
          <option value="VND">Vietnam Dong - VND</option>
          <option value="ZMK">Zambia Kwacha - ZMK</option>
</select>
</td></tr>
<tr><td></td><td><input type="submit" value="Convert"></td></tr>


</table>
 

<%
	String currency = (String)request.getAttribute("currency");
	String flag = (String)request.getAttribute("flag");
	if( currency == null ){ out.print(" ");}
	else if(flag != "INVALID"){
	out.println("Currency Converted: " +currency);}
	else {out.println(currency);}
%>


</form>

<form method="GET" action="CodeReturn.zip" style="margin-left: 62px;">
<tr><td></td><td></td><td></td><td><input type="submit" value="Code"></td></tr>
</form>


<form method="GET" action="ListenTest.do" style="margin-left: 62px;">
<tr><td></td><td><input type="submit" value="Info"></td></tr>
</form>
</body>
</html>
