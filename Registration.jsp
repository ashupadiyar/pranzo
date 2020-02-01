<html>
<head>
<link rel="stylesheet" type="text/css" href="style.css">
</head> 
<body>
  
    <%@include file="home1.jsp" %>
    
<form action="Registration1.jsp" method="get" name="form1">
<div id="data">
<center>
<table cellpadding="30px" cellspacing="20px">
<caption color:white><h2>Registration Page</h2></caption>
<tr>
<td>Enter EnrollmentNo. </td>
<td><input type="text" name="un1" class="t1" id="r1" placeholder="Enter Enroll.">

</td>
</tr>
<tr>
<td>Enter Name </td>
<td><input type="text" name="un2" class="t1" id="r2" placeholder="Enter Name">

</td>
</tr>
<tr>

<td>Enter Email </td>
<td><input type="email" name="un3" class="t1" id="r3" placeholder="Enter Email">

</td>
</tr>
<tr>
<tr>
<td>Enter Phone no. </td> 
<td><input type="text" name="un4" class="t1" id="r4" placeholder="Enter Phone no.">

</td> 
</tr>
<tr>
<tr>
<td>Enter Password </td>
<td><input type="password" name="un5" class="t1" id="r5" placeholder="Enter Password" onkeyup="Pass(this.value);">

</td>
</tr>
<tr>
<td>Confirm Password </td>
<td><input type="password" name="un6" class="t1" id="r6" placeholder="Confirm Password" >

</td>
</tr>
<tr>
    <td>Enter Gender </td>
    <td>Male<input type="radio" name="un7" value="Male" >
   Female<input type="radio" name="un7" value="Female" > </td>   
</tr>
<tr>
<th colspan="2"><input type="submit" onclick="func()" class="B" value="  Register  "></th>
</tr>
</table>
</center>
</div>
</form>
  
</body>
</html>