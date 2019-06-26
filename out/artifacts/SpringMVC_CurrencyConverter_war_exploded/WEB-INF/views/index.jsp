<%--
  Created by IntelliJ IDEA.
  User: mr.sam
  Date: 2019-06-25
  Time: 23:24
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Currency Converter</title>
</head>
<body>
<form action="/converter" method="post">
<fieldset>
    <legend>Currency Converter</legend>
    <table>
        <tr>
            <td><label for="usd"></label>USD: </td>
            <td><input type="text" name="usd" id="usd" placeholder="Enter USD amount"></td>
        </tr>
        <tr>
            <td><label for="rate"></label>Rate: </td>
            <td><input type="text" name="rate" id="rate" placeholder="Enter rate"></td>
        </tr>
        <tr>
            <td></td>
            <td><input type="submit" value="Convert"></td>
        </tr>
    </table>
</fieldset>
</form>
</body>
</html>
