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
             <%@include file="optop.jsp"%>
             <div class="logotheme"></div>
        <div class="a"></div>
       <table class="tabtheme" align="center">
            <tr>
                         
                <td><a href="opuppro.jsp">UPLOAD PRODUCT</a></td>
                  </tr>
                   <tr>
                <td><a href="opviewpro.jsp">VIEW PRODUCTS</a></td>  
                  </tr>
                   <tr>
                <td><a href="opdltpro.jsp">DELETE PRODUCTS</a></td>  
                  </tr>
             </table>
     </body>
</html>
