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
            background-size: 30%;
            background-repeat:no-repeat;
            background-position: center;
            margin-left:35%;
        }
           .logintheme{
            box-shadow: 5px 5px  30px  black;
            background-color:rgba(255,255,255,0.6);
                width:40%;
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
            align-content: center;
        }
            .textareatheme{
             height: 100px;
             box-shadow: 5px 5px  20px  black;
            width:250px;
            border-radius: 20px;
            }
            
    </style>
    <body class="bodytheme">
        <%@include file="top.jsp"%>
        <div class="logotheme">
            
        </div>
        <div class="quotetheme">
                
            </div>
        <div>
            <form action="signupcode.jsp">
            <table class="logintheme" cellspacing='2' align="center">
                <tr>
                <td>
                <img scr='image/logo.png';
                </td>
                </tr>
                
                <tr>
                    <td>USER ID</td>
                <td><input type='text' name='uId' class='texttheme'></td>
                </tr>
                <tr>
                    <td>FULL NAME</td>
                     <td><input type='text' name='uname' class='texttheme'></td>
                </tr>
                 <tr>
                    <td>PASSWORD</td>
                <td><input type='password' name='pwd' class='texttheme'></td>
                </tr>
                 <tr>
                    <td>CONTACT No.</td>
                     <td><input type='number' name='con' class='texttheme'></td>
                </tr>
                <tr>
                    <td>ADDRESS</td>
                     <td><textarea  class='textareatheme' name='add'></textarea></td>
                </tr>
                 <tr>
                    <td>MAIL ID</td>
                     <td><input type='text' name='mid' class='texttheme'></td>
                </tr>
                                          
                <tr>
                    <td>GENDER</td>
                     <td><input type='text' name='gen' class='texttheme'></td>
                </tr>
                <tr>
                    <td>ADDHAR NO.</td>
                     <td><input type='number' name='uad' class='texttheme'></td>
                     
                   </tr>
                <tr align='center'>
                                        <td>
                 <input type='submit' value="SIGNIN" class='btnheme'>
                    <input type='submit' value="RESET" class='btnheme'>
                    </td>
                </tr>
            </table>
                </form>
        </div>
        
        
        
    </body>
</html>
