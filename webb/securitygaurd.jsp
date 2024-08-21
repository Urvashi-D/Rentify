<%
    response.addHeader("Pragma","no-Cache");
    response.addHeader("Cache-Control", "no-Store");
    response.setHeader("Pragma","no-Cache");
    response.setHeader("Cache-Control", "no-Store");
    
String name=
        (String)session.getAttribute("CALL");
if(name==null)
{
response.sendRedirect("home.jsp");
}
if(session==null)
{
response.sendRedirect("home.jsp");
}
%>