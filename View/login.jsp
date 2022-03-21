<%-- 
    Document   : register
    Created on : Mar 21, 2022, 2:15:09 PM
    Author     : erencan
--%><%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head> 
    Login Form
    <link href="../view/styles.css" rel="stylesheet" type="text/css">
  </head>
  <body>
    <form action="/action_page.php">
      <label for="email">Email:</label>
      <br>
      <input type="text" id="email" name="email" value="">
      <br>
      <label for="password">Password:</label>
      <br>
      <input type="password" id="input" name="password" value="">
      <br>
      <input type="submit" value="Submit">
    </form>
  </body>
</html>