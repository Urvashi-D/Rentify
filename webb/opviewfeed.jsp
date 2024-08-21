<html>
    <style>
        .bodytheme{
           background-image:url('image/op.jpg');
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
 <%@include file="optop.jsp"%>      
<%@page import="java.sql.Connection"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.SQLException"%>
<%@page import="java.sql.ResultSet,java.util.ArrayList"%>

           <%
       
        Class.forName("com.mysql.cj.jdbc.Driver");
        Connection connection=DriverManager.getConnection("jdbc:mysql://localhost:3306/mysql","root","tanu");
        PreparedStatement st=connection.prepareStatement("select * from createreviewtable");
        
        ResultSet rs=st.executeQuery();
        ArrayList list1 =new ArrayList();
        ArrayList list2 =new ArrayList();
       
        while(rs.next())
        {
        list1.add(rs.getString(1));
        list2.add(rs.getString(2));
        
           }
           %>
 
        
        <div class="divtheme">
         <div class="logotheme">
            
        </div>
             
       <div class="innerdivtheme">
           <table align="center" border='0' cellspacing='10' cellpadding='5' class='signuptheme'>
               <tr align='center' class='texttheme'>
                   <td> ID</td>
                    <td>REVIEW</td>
                    
               </tr>
               <%
                   for(int i=0;i<list1.size();i++)
                   {
                   %>
                    <td class='btnheme'><%=list1.get(i)%></td>
                    <td class='btnheme'><%=list2.get(i)%></td>
                     
           </tr>
           
               <%}%>
           </table>
       </div>
        </div>
    </body>
</html>