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
            background-color:rgba(255,255,255,0.7);
                width:40%;
                margin-right:200px;
                text-align: center;
                border-radius: 40px;
                margin-left:30%;
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

        <div class="a"></div>
           <%@include file="admintop.jsp"%> 
        <div class="divtheme">
         <div class="logotheme">
            
        </div>
                
                 <form action="addltcmpcode.jsp">
              
                
        <table  align='center' border='0' cellspacing='10' cellpadding='5'  class='signuptheme'>
        
            <tr align='center'>
                <td colspan="2">
                        <h2>DELETE COMPLAIN</h2>
                </td>
            </tr>
            
           
            <tr>
                <td>COMPLAIN ID</td>
                <td><input type='text' name='cId'  class='texttheme'></td>
            </tr>
            
            
            <tr align='center'>
                <td colspan="2">
                    <input type='submit' value="Done" class='btnheme' >
                    
                </td>
            </tr>
            
            
        </table>
        </form>
                
                <div>
                    
                   
                    
                </div>
            </div>
        </div>
        
    </body>
    
    
</html>

