<html>
    <style>
        .bodytheme{
           background-image:url('image/admin.jpg');
          background-size: 100%;
          background-repeat: no-repeat;
        }
        .tabtheme{
           
           font-size:25px;
            
        }
        a{
            text-decoration: none;
            color: black;
            font-family:Times New -Roman;
          
        }
       .logotheme{
              width:15%;
            height:32%;
            background-image:url('image/logo.png');
            background-size: 100%;
           background-repeat: no-repeat;
            margin-left:43%;
          
       
        }
        .signuptheme{
            box-shadow: 5px 5px  10px  black;
            background-color:rgba(255,255,255,0.4);
                width:90%;
             
                text-align: center;
                border-radius:5px;
              
        }
        
        .texttheme{
            font-size: 23px;
            width:250px;
            border-radius: 20px;
            height: 24px;
            font-weight: bold;
        }
        .btnheme{
            font-size: 20px;
        }
    </style>
    <body class='bodytheme'>  
 <%@include file="admintop.jsp"%>      
<%@page import="java.sql.Connection"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.SQLException"%>
<%@page import="java.sql.ResultSet,java.util.ArrayList"%>

           <%
       
        Class.forName("com.mysql.cj.jdbc.Driver");
        Connection connection=DriverManager.getConnection("jdbc:mysql://localhost:3306/mysql","root","tanu");
        PreparedStatement st=connection.prepareStatement("select * from createprotable");
        
        ResultSet rs=st.executeQuery();
        ArrayList list1 =new ArrayList();
        ArrayList list2 =new ArrayList();
        ArrayList list3 =new ArrayList();
        ArrayList list4 =new ArrayList();
        ArrayList list5 =new ArrayList();
        ArrayList list6 =new ArrayList();
        while(rs.next())
        {
        list1.add(rs.getString(1));
        list2.add(rs.getString(2));
        list3.add(rs.getString(3));
        list4.add(rs.getString(4));
        list5.add(rs.getString(5));
        list6.add(rs.getString(6));
           }
           %>
 
        
        <div class="divtheme">
         <div class="logotheme">
            
        </div>
             
       <div class="innerdivtheme">
           <table align="center" border='0' cellspacing='10' cellpadding='5' class='signuptheme'>
               <tr align='center' class='texttheme'>
                   <td>PRODUCT ID</td>
                    <td>PRODUCT NAME</td>
                     <td>PRODUCT DISCRIPTION</td>
                      <td>PRODUCT CATEGORY</td>
                       <td>PRODUCT PRICE</td>
                        <td>PRODUCT TIMEPERIOD</td>
               </tr>
               <%
                   for(int i=0;i<list1.size();i++)
                   {
                   %>
                    <td class='btnheme'><%=list1.get(i)%></td>
                    <td class='btnheme'><%=list2.get(i)%></td>
                     <td class='btnheme'><%=list3.get(i)%></td>
                      <td class='btnheme'><%=list4.get(i)%></td>
                       <td class='btnheme'><%=list5.get(i)%></td>
                        <td class='btnheme'><%=list6.get(i)%></td>
           </tr>
           
               <%}%>
           </table>
       </div>
        </div>
    </body>
</html>