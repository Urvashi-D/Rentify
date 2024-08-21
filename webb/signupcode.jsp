<%@page import="java.sql.Connection"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.DriverManager"%>


<%
    String userId=request.getParameter("uId");
     String userName=request.getParameter("uname");
     String userPass=request.getParameter("pwd");
     String userContact=request.getParameter("con");
     String userAddress=request.getParameter("add");
     String userMail=request.getParameter("mid");
     String userGender=request.getParameter("gen"); 
     String userAddhar=request.getParameter("uad");
     
Class.forName("com.mysql.cj.jdbc.Driver");
       
       Connection connection=DriverManager.getConnection("jdbc:mysql://localhost:3306/mysql","root","tanu");
       PreparedStatement st=connection.prepareStatement("insert into createuacc values(?,?,?,?,?,?,?,?)");
       
       st.setString(1,userId);
       st.setString(2,userName);
       st.setString(3,userPass);
       st.setString(4,userContact);
       st.setString(5,userAddress);
       st.setString(6,userMail);
       st.setString(7,userGender);
       st.setString(8,userAddhar);
       st.executeUpdate();
       connection.close();
       response.sendRedirect("signin.jsp");
       %>
    