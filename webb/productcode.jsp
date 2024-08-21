<%@page import="java.sql.Connection"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.DriverManager"%>


<%
     String proId=request.getParameter("id");
     String proName=request.getParameter("fullName");
     String proDiscrip=request.getParameter("prodis");
      String proCategory=request.getParameter("category");
    String proPrice=request.getParameter("price");
     String proTimep=request.getParameter("tp");
         
Class.forName("com.mysql.cj.jdbc.Driver");
       
       Connection connection=DriverManager.getConnection("jdbc:mysql://localhost:3306/mysql","root","tanu");
       PreparedStatement st=connection.prepareStatement("insert into createprotable values(?,?,?,?,?,?)");
       
       st.setString(1,proId);
       st.setString(2,proName);
       st.setString(3,proDiscrip);
       st.setString(4,proCategory);
       st.setString(5,proPrice);
       st.setString(6,proTimep);
       st.executeUpdate();
       connection.close();
       response.sendRedirect("productdone.jsp");
       %>
    