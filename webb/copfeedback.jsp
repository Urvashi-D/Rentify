<html>
    <style>
        .bodytheme{
           background-image:url('image/comp.jpg');
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
             <%@include file="complainoptop.jsp"%>
             <div class="logotheme"></div>
        <div class="a"></div>
       <table class="tabtheme" align="center">
            
                   <tr>
                <td><a href="copfeed.jsp">VIEW FEEDBACK</a></td>  
                  </tr>
                   <tr>
                <td><a href="copdltfeed.jsp">DELETE FEEDBACK</a></td>  
                  </tr>
             </table>
     </body>
</html>
