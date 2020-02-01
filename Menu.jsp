<%@ page session="false" %>
<%@ page language="java" session="false" %>
<%
    Cookie []ck = request.getCookies();
    
if(ck!=null){
    
%>

<html>
<head>
<link rel="stylesheet" type="text/css" href="css/style.css">
</head>
<body >
    <%@include file="Menu1.jsp" %>
    <div id="con2">
      <%
          out.println();
          }
                else{

                  response.sendRedirect("Login.jsp");
                  }
          %>   
          </div>
</body>
</html>
