<%@page import="java.sql.DriverManager" %>
<%@page import="java.sql.Connection" %>
<%@page import="java.sql.PreparedStatement" %>
<%@page import="java.sql.ResultSet" %>


<%
    
    String proId=request.getParameter("pId");
    
Class.forName("com.mysql.cj.jdbc.Driver");
            
            Connection connection = DriverManager.getConnection("jdbc:mysql://localhost:3306/mysql","root","tanu");
            
            PreparedStatement st = connection.prepareStatement("select * from createprotable where proId=?");
            st.setString(1, proId);
            
            ResultSet rs = st.executeQuery();
            if(rs.next())
            {
            PreparedStatement st1 = connection.prepareStatement("delete from createprotable where proId=?");
            
            st1.setString(1, proId);
            st1.executeUpdate();
            response.sendRedirect("opprodltdone.jsp");
            } 
            else{
            out.println("NO SUCH ID EXIST");
            }
            
%>