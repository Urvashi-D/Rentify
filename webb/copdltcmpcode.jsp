<%@page import="java.sql.DriverManager" %>
<%@page import="java.sql.Connection" %>
<%@page import="java.sql.PreparedStatement" %>
<%@page import="java.sql.ResultSet" %>


<%
    
    String cmpId=request.getParameter("cId");
    
Class.forName("com.mysql.cj.jdbc.Driver");
            
            Connection connection = DriverManager.getConnection("jdbc:mysql://localhost:3306/mysql","root","tanu");
            
            PreparedStatement st = connection.prepareStatement("select * from createcomplaintable where id=?");
            st.setString(1, cmpId);
            
            ResultSet rs = st.executeQuery();
            if(rs.next())
            {
            PreparedStatement st1 = connection.prepareStatement("delete from createcomplaintable where id=?");
            
            st1.setString(1, cmpId);
            st1.executeUpdate();
            response.sendRedirect("copdltcmpdone.jsp");
            } 
            else{
            out.println("NO SUCH ID EXIST");
            }
            
%>