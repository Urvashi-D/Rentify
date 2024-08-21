<%@page import="java.sql.DriverManager" %>
<%@page import="java.sql.Connection" %>
<%@page import="java.sql.PreparedStatement" %>
<%@page import="java.sql.ResultSet" %>


<%
    
    String uId=request.getParameter("uName");
    
Class.forName("com.mysql.cj.jdbc.Driver");
            
            Connection connection = DriverManager.getConnection("jdbc:mysql://localhost:3306/mysql","root","tanu");
            
            PreparedStatement st = connection.prepareStatement("select * from createuacc where userId=?");
            st.setString(1, uId);
            
            ResultSet rs = st.executeQuery();
            if(rs.next())
            {
            PreparedStatement st1 = connection.prepareStatement("delete from createuacc where userId=?");
            
            st1.setString(1, uId);
            st1.executeUpdate();
            response.sendRedirect("adudltdone.jsp");
            } 
            else{
            out.println("NO SUCH ID EXIST");
            }
            
%>