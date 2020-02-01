<%@ page import="java.sql.*"  %>
<%@ page session="false" %>
<%@ page language="java" session="false" %>
   <%
String s1=request.getParameter("un1");
String s2=request.getParameter("up1");
String s3=request.getParameter("up2");

try{
			
			Class.forName("com.mysql.jdbc.Driver");

			String db_url = "jdbc:mysql://localhost:3306/pranzodb";
			String db_uname = "root";
			String db_upass = "";
		
			Connection con = DriverManager.getConnection(db_url,db_uname,db_upass);
			Statement st = con.createStatement();
			
			String q = "select * from login where Urno='"+s1+"' and Uname='"+s2+"' and Upass='"+s3+"' ";
			ResultSet rs = st.executeQuery(q);
			if(rs.next()){
				
                                Cookie ck=new Cookie("NAME",s2);
                                ck.setMaxAge(60*10);
                                response.addCookie(ck);
				response.sendRedirect("Menu.jsp");
			}
			else
                        {
			response.sendRedirect("Login.jsp");
	
                           // out.println("Invalid Username or Password");
			}
			con.close();
		}catch(Exception e1)
		{
			out.println(e1);
		}

          %>