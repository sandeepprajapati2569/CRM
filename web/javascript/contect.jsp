<%-- 
    Document   : contect2.jsp
    Created on : Dec 4, 2019, 11:35:55 PM
    Author     : SANDEEP
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="../css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
        <title>JSP Page</title>
        <style>
          #top{
                //background-color:red;
              margin-top:30px;  
            }
            #detdemo{
                height:40px;
            }
            #imglogo{
                width:50px;
                height:50px;
                margin-left:100px;

            }
            .ul{
                display:inline;
            }
              .container{
                position:relative;
                text-align:top;
                color:rgba(120,10,230);
            }
            .centered{
                position:absolute;
                top:40%;
                left:50%;
                transform:translate(-50%,-50%);
            }
        </style>
    </head>
    <body>
           <div id="top" class="col-sm-12">
            <div class="row align-items-center">
                 <div class="col-sm-1"><img id="imglogo" src="../image/Final_Logo.png" alt=""/></div>
                <ol>
                    <li class="ul col-1"><a href="home.jsp" style="margin-left:20px;">Home</a></li>
                    <li class="ul col-1"><a href="about.jsp" style="margin-left:20px;">About Us</a></li>
                    <li class="ul col-1"><a href="about.jsp" style="margin-left:20px;">Registration</a></li>
                    <li class="ul col-1"><a href="about.jsp" style="margin-left:20px;">Product</a></li>
                    <li class="ul col-1"><a href="contect.jsp" style="margin-left:20px;">Contact</a></li>
                </ol>
                <div class="col-3"></div>
                <ol>
                    <li class="ul col-1">login</li>
                    <li id="detdemo" class="ul col-sm-1" style="background-color:tomato">GET A DEMO</li>
                </ol>
        </div>
               <br>
               <br>
               <div class="container">
                   <img src="../image/pjp4.jpg" alt=""/>
               </div>
    </body>
</html>
