<%@page import="java.sql.Connection"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.DriverManager"%>


<%
    String id=request.getParameter("id");
    String complain=request.getParameter("com");
    
Class.forName("com.mysql.cj.jdbc.Driver");
       
       Connection connection=DriverManager.getConnection("jdbc:mysql://localhost:3306/mysql","root","tanu");
       PreparedStatement st=connection.prepareStatement("insert into createcomplaintable values(?,?)");
       
       st.setString(1,id);
       st.setString(2,complain);
       st.executeUpdate();
       connection.close();
       response.sendRedirect("complaindone.jsp");
       %>
    