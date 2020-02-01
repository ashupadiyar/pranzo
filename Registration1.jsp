<%@page import="java.sql.*"  %>
<%
String s1=request.getParameter("un1");
String s2=request.getParameter("un2");
String s3=request.getParameter("un3");
String s4=request.getParameter("un4");
String s5=request.getParameter("un5");
String s6=request.getParameter("un6");
String s7=request.getParameter("un7");


                if(s1==""||s2==""||s3==""||s4==""||s5==""||s6==""){
                    return;
                }
		try{
			
			Class.forName("com.mysql.jdbc.Driver");

			String db_url = "jdbc:mysql://localhost:3306/pranzodb";
			String db_uname = "root";
			String db_upass = "";
		
			Connection con = DriverManager.getConnection(db_url,db_uname,db_upass);
			Statement st = con.createStatement();
			
			String q = "insert into login values('"+s1+"','"+s2+"','"+s3+"','"+s4+"','"+s5+"','"+s6+"','"+s7+"')";
			
                        if(s5.equals(s6))
                            {
                            if(s5.equals("")||s6.equals("")){
                                response.sendRedirect("Registration.jsp"); 
                            }
                            else{
                            st.executeUpdate(q);
                        response.sendRedirect("Login.jsp");
			out.println("data inserted");
                            }
                            }
                        else{
                            response.sendRedirect("Registration.jsp");
                        }
			con.close();
		}catch(Exception e1)
		{
			out.println(e1);
		}
	



%>