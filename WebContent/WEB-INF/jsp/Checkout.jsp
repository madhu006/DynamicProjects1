<%@ page language="java" %>

<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<html>
<body bgcolor="#ffffff">
<p>
<jsp:include page="DisplayShoppingCart.jsp" flush="true"/>
<p>
<h1>Please enter your shipping information</h1>
<p>
<form action="/DynamicProjects1/CheckoutSave" method="post">

   

<table>
<tr><td>First Name:</td><td><input type="text" name="firstname"></td>
<td>Middle Name:</td><td><input type="text" name="middlename"></td>
<td>Last Name:</td><td><input type="text" name="lastname"></td>
</tr>
<tr>
<td>Address:</td><td><input type="text" name="line1"></td>
</tr>
<tr>
<td>Address:</td><td><input type="text" name="line2"></td>
</tr>
<tr>
<td>Address:</td><td><input type="text" name="line3"></td>
</tr>
<tr><td>City:</td><td><input type="text" name="city"></td></tr>
<tr>
    <td>State:</td>
    <td><input type="text" name="state" ></td></tr>
<tr><td>Postal Code (Zip in U.S.):</td>
    <td><input type="text" name="postalCode"></td></tr>
<tr><td>Country:</td><td><input type="text" name="country"></td></tr>
<tr></tr>
<tr>
<td>Email Address:</td><td><input type="text" name="email"></td>
<td>Phone:</td><td><input type="text" name="phone"></td>
</tr>
<tr>
<td>Landmark:</td><td><input type="text" name="landmark"></td>
</tr>
</table>
<p>
<h1>Please enter your billing information</h1>
<table>
<tr><td>Name (as it appears on credit card):</td>
    <td><input type="text" name="nameOnCard"></td></tr>
<tr><td>Credit Card:</td>
<td><select name="creditCardType">
    <option value="amex">American Express</option>
    <option value="visa">Visa</option>
    <option value="mc">Mastercard</option>
    <option value="discover">Discover</option>
    <option value="bbbt">Billy Bob's Bank &amp; Trust</option>
    </select></td></tr>
<tr><td>Credit Card Number:</td>
    <td><input type="text" name="creditCardNumber"></td></tr>
<tr><td>Validity From:</td>
    <td><input type="text" name="datefrom"></td>
    <td>Validity To:</td>
    <td><input type="text" name="dateto"></td>
    
    </tr>
</table>

<p>
<input type="submit" value="Complete Order">
</form>
</body>
</html>