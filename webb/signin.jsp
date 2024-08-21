<html>
    <style>  
        .bodytheme{
            
          background-image:url('image/sofa.jpg');
          background-size: 100%;
          background-repeat: no-repeat;
        }
        .tabletheme{
          width:10px;
            height:30px;  
            font-size:20px;
            font-family:Times New Roman;
        }
        a{
            text-decoration: none;
            color: black;
            font-family:Times New Roman;
        }
        .logotheme{
            width:30%;
            height:30%;
            background-image:url('image/logo.png');
            background-size: 50%;
            background-repeat:no-repeat;
            background-position: center;
            margin-left:35%;
        }
            <%--  }
        .quotetheme{
            width:40%;
            height:40%;
            background-image:url('image/quote.png');
           background-repeat: no-repeat;
            background-size: 100%;
            margin-bottom:10%;
            margin-left:32%;
            
        }--%>
            
          .logintheme{
            box-shadow: 5px 5px  20px  black;
            background-color:rgba(255,255,255,0.6);
                width:20%;
                text-align: center;
                border-radius: 40px;
        }
        .texttheme{
            width:250px;
            border-radius: 20px;
            height: 25px;
        }
        .btnheme{
            width:100px;
            height: 50px;
            border-radius: 30px;
        }

            
    </style>
    <body class="bodytheme">
        <%@include file="top.jsp"%>
        <div class="logotheme">
            
        </div>
        <div class="quotetheme">
                
            </div>
        <div>
            <form action="signincode.jsp">
           <table  align='center' border='0' cellspacing='10' cellpadding='5'  class='logintheme'>
                <tr align='center'>
                <td>
                <img scr='image/logo.png';
                </td>
                </tr>
                
                <tr>
                    <td>USER ID</td>
                </tr>
                <tr>
                    <td>
                        <input type='text' name='uId' class='texttheme'>
                    </td>
                </tr>
                 <tr>
                    <td>Password</td>
                </tr>
                <tr >
                    <td>
                <input type='password' name='pwd' class='texttheme'>
                    </td>
                </tr>
                 
                <tr>
                    <td>
                 <input type='submit' value="signin" class='btnheme'>
                    <a href='signup.jsp' class='btnheme'>SIGNUP</a>
                    </td>
                </tr>
            </table>
            </form>
        </div>
        
        
        
    </body>
</html>