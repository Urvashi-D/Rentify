<html>
    <style>
        .bodytheme{
            background-image:url('image/auth.jpg');
            background-size:100%;
        }
         .logintheme{
            box-shadow: 5px 5px  20px  black;
            background-color:rgba(255,255,255,0.6);
                width:20%;
                text-align: center;
                border-radius: 40px;
                margin-top:2%;
        }
        .logotheme
        {
        background-image:url('image/logo.png');
        width:18%;
        height:35%;
        background-size: 100%;
        background-color:rgba(255,255,255,0.5);
        margin-left: 41%;
        }
    </style>
    <body class="bodytheme">  
        <div class='logotheme'>
            
        </div>
<form action="authcode.jsp">
        <table  align='center' border='0' cellspacing='10' cellpadding='5'  class='logintheme'>
        
            
            <tr>
                <td>ID</td>
            </tr>
                     
            <tr>
                <td><input type='text' name='uId'  class='texttheme'></td>
            </tr>
            
            
            <tr>
                <td>PASSWORD</td>
            </tr>
            
            
            <tr>
                <td><input type='password' name='pwd'  class='texttheme'></td>
            </tr>

            <tr align='center'>
                <td>
                    <input type='submit' value="signin" class='btnheme'>
                </td>
            </tr>
            
            
        </table>
</form>
    </body>
    </html>  