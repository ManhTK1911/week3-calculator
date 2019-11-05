<%--
  Created by IntelliJ IDEA.
  User: manhtk
  Date: 05/11/2019
  Time: 16:00
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>
    <title>Calculator</title>
    <link rel="stylesheet" type="text/css" href="css/style.css">
</head>
<body>
<form method="post" action="/calculate">
<fieldset>
    <legend>Calculator</legend>
    <p>First operand: <input type="number" name="operand1" placeholder="First operand..." value=""></p>
    <p>Operator: <select name="operator">
      <option value="+" <%
        String operator = "";
        if (operator.equals("+")) {%> selected <%}%>>Addition</option>
      <option value="-"<%if (operator.equals("-")) {%> selected <%}%>>Subtraciton</option>
      <option value="*"<%if (operator.equals("*")) {%> selected <%}%>>Multiplication</option>
      <option value="/"<%if (operator.equals("/")) {%> selected <%}%>>Division</option>
    </select></p>
    <p>Second operand: <input type="number" name="operand2" placeholder="Second operand..." value=""></p>
    <input type="submit" id="submit" value="Calculate"/>
</fieldset>
</form>
</body>
</html>
