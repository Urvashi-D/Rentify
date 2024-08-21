<%@page import="java.sql.DriverManager" %> 
<%@page import="java.sql.Connection" %> 
<%@page import="java.sql.PreparedStatement" %> 
<%@page import="java.sql.ResultSet" %> 

<%
    String userId=request.getParameter("uId");
    String pass=request.getParameter("pwd");

    Class.forName("com.mysql.cj.jdbc.Driver");
    Connection connection=DriverManager.getConnection("jdbc:mysql://localhost:3306/mysql","root","tanu");
    PreparedStatement st=connection.prepareStatement("select * from   authoritytable where  id=? and pass=?");
    st.setString(1,userId);
    st.setString(2,pass);
    ResultSet rs=st.executeQuery();
    if(rs.next())
    {
        String post=rs.getString(3);
        
        if(post.equalsIgnoreCase("admin"))
        {
   response.sendRedirect("adminpage.jsp");
        }
        if(post.equalsIgnoreCase("complain operator"))
        {
   response.sendRedirect("complainoppage.jsp");
        }
        if(post.equalsIgnoreCase("operator"))
        {
   response.sendRedirect("oppage.jsp");
        }
    }
    else
    {
        out.println("invalid id/password");
    }
    
%>


