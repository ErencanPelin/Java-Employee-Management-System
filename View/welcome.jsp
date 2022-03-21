<%-- 
    Document   : register
    Created on : Mar 21, 2022, 2:15:09 PM
    Author     : erencan
--%><%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head> 
    Welcome Page 
    <link href="../view/styles.css" rel="stylesheet" type="text/css">
  </head>
  <body>
    <form action="/action_page.php">
      <label>Welcome!</label>
      <script language="javascript">
        var userid = document.getElementById("name").value;
document.write(Welcome + "name");
</script>
    </form>
  </body>
</html>