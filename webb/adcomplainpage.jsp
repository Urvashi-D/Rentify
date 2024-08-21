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
            color:black;
            font-family:Times New -Roman;
          
        }
        .logotheme{
              width:18%;
            height:35%;
            background-image:url('image/logo.png');
            background-size: 100%;
            background-position: center;
            margin-left:40%;
            margin-top:5%;
                      
        }    
    </style>
     <body class="bodytheme">
             <%@include file="admintop.jsp"%>
             <div class="logotheme"></div>
        <div class="a"></div>
       <table class="tabtheme" align="center">
            
                   <tr>
                <td><a href="adcomplain.jsp">VIEW COMPLAINS</a></td>  
                  </tr>
                   <tr>
                <td><a href="addltcmp.jsp">DELETE COMPLAINS</a></td>  
                  </tr>
             </table>
     </body>
</html>
