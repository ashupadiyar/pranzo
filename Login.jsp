<html>
<head>
<link rel="stylesheet" type="text/css" href="style.css">
<script type="text/javascript" src="LoginValid.js">

</script>
</head> 
<body>
   
    <%@include file="home1.jsp" %>
    <form action="Login1.jsp" method="get" name="form1">
<div id="data">
<center>
<table cellpadding="30px" cellspacing="20px">
<caption color:white><h2>Login Page</h2></caption>
<tr>
<td>Enter EnrollmentNo. </td>
<td><input type="text" name="un1" class="t1" id="tx1" placeholder="Enter Enroll.">
 </td>
</tr>
<tr>
<td>Enter Name </td>
<td><input type="text" name="up1" class="t1" id="tx2" placeholder="Enter Name"><br>

</td>
</tr>
<tr>
<td>Enter Password </td>
<td><input type="password" name="up2" class="t1" id="tx3" placeholder="Enter Password">
</td>
</tr>
<tr>
    <td>
   
                    <a href="forget.jsp">Forget Password???</a>
                    </td>
</tr>
<tr>
    <th colspan="2"><input type="submit" onclick="demo()" class="B" value="  Login  "></th>
</tr>
</table>
</center>
</div>
</form>
  
</body>
</html>