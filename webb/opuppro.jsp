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
        <%@include file="optop.jsp"%>
        <div class="a"></div>
            
        <div class="divtheme">
         <div class="logotheme">
            
        </div>
        
       
       <div  >
                <div  class='innerdivtheme'>
                <form action="opupprocode.jsp">
              
                
       <table  align='center' border='0' cellspacing='10' cellpadding='5'  class='signuptheme'>
        
            <tr align='center'>
                <td colspan="2">
                        <h2>PRODUCT REGISTRATION FORM</h2>
                </td>
            </tr>
            
              <tr>
                <td>PRODUCT ID</td>
                <td><input type='text' name='id'  class='texttheme'></td>
            </tr>
            <tr>
                <td>PRODUCT NAME</td>
                <td><input type='text' name='fullName'  class='texttheme'></td>
            </tr>
            <tr>
                <td>PRODUCT DESCRIPTION</td>
                <td><input type='text' name='prodis'  class='texttheme'></td>
            </tr>
             <tr>
                <td>PRODUCT CATEGORY</td>
                <td><select  class='texttheme' name="category">
                                <option>Select Items</option>
                                <option>ELECTRONICS</option>
                                <option>FURNITURE</option>
                                <option>TRANSPORT</option>
                                <option>KITCHEN APPLIANCES</option>
                                <option>SPORTS ITEMS</option>
                                <option>STUDY MATERIAL</option>
                    </select></td>
            </tr>
            <tr>
                <td>PRICE</td>
                <td><input type='number' name='price'  class='texttheme'></td>
            </tr>
            
                <td>TIME PERIOD</td>
                <td><input type='text' name='tp'  class='texttheme'></td>
            
            
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