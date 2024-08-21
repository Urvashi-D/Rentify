
<html>
    <style>
        .bodytheme{
           background-image:url('image/b.png');
          background-size: 100%;
          background-repeat: no-repeat;
        }
        .tabtheme{
           
         background-color: rgba(255,255,255,0.3) ;
            font-size:20px;
            font-family:Times New Roman;
            font-weight: bold;
        }
        a{
            text-decoration: none;
            color: black;
            font-family:Times New -Roman;
          
        }
       .divtheme {
       background-image:url('image/b3.png');
       width:82%;
       height:95%;;
       background-size:80%;
      
       background-repeat: no-repeat;
       }
       .logotheme{
              width:20%;
            height:37.4%;
            background-image:url('image/logo.png');
            background-size: 100%;
           background-repeat: no-repeat;
            margin-left:89%;
          
       
        }
        .complaintheme{
            box-shadow: 5px 5px  10px  black;
            background-color:rgba(255,255,255,0.7);
                width:40%;
                height:50%;
                margin-right:200px;
                text-align: center;
                border-radius: 40px;
                margin-left:80%;
        }
        .textareatheme{
            height: 100px;
            width:250px;
            border-radius: 20px;
        }
        .texttheme{
            width:250px;
            border-radius: 20px;
            height: 24px;
        }
        .btnheme{
            width:100px;
            height: 50px;
            border-radius: 40px;
        }
    </style>
     <body class="bodytheme">
        <%@include file="usertop.jsp"%>
        <div class="a"></div>
            
        <div class="divtheme">
         <div class="logotheme">
            
        </div>
        
       
       <div  >
                <div  class='innerdivtheme'>
                <form action="complaincode.jsp">
              
                
        <table  class='complaintheme' cellspacing='2' align="center">
          
            <tr align='center'>
                <td colspan="2">
                        <h2>COMPLAIN FORM</h2>
                </td>
            </tr>
            
            <tr>
                <td>PRODUCT ID</td>
                <td><input type='text' name='id'  class='texttheme'></td>
            </tr>
            <tr>
                <td>COMPLAIN</td>
                <td><textarea  class='textareatheme' name='com'></textarea></td>
            </tr>
                       
            <tr align='center'>
                <td colspan='2'>
                    <input type='submit' value="DONE" class='btnheme'>
                    <input type='reset' value="CLEAR" class='btnheme'>
                </td>
            </tr>
            
            
        </table>
              </form>

            </div>

        
        </div>
        </div>
    </body>
</html>
