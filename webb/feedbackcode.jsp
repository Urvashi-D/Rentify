<%@page import="java.sql.Connection"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.DriverManager"%>


<%
    String id=request.getParameter("id");
    String review=request.getParameter("com");
    
Class.forName("com.mysql.cj.jdbc.Driver");
       
       Connection connection=DriverManager.getConnection("jdbc:mysql://localhost:3306/mysql","root","tanu");
       PreparedStatement st=connection.prepareStatement("insert into createreviewtable values(?,?)");
       
       st.setString(1,id);
       st.setString(2,review);
       st.executeUpdate();
       connection.close();
       response.sendRedirect("feedbackdone.jsp");
       %>
    