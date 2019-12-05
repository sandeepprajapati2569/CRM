<%-- 
    Document   : about.jsp
    Created on : Dec 4, 2019, 8:46:15 PM
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
                margin-top:30px;  
            }
            #getdemo{
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
            #space{
                height:50px;
                background-color:white;
            }
            #bottom1{
                    height:200px;
                    background-color:gray ;
                    border-radius:23px;
            }
            #sc{
                    color:red;
                    text-align:center;
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
                    <li class="ul col-2">login</li>
                    <li id="getdemo" class="ul col-1 xs-300" style="background-color:tomato">GET A DEMO</li>
                </ol>
            </div>
        </div>
            <br>
            <br>
            <div class="container">
                <img class="col-sm-12"  src="../image/pjp3.jpg" alt=""/>
                <h4 class="centered">
                    <b><h6>COMPENY</h6></b>
                    Committed to helping farmers use technology to run stronger businesses</h4>
            </div>
            <div id="space" class="col-sm-12"><hr></div>
            <div class="row">
                <div class="col-sm-5" style="margin-left:34px"><center><h4 style="margin-top:40px">Farming Value
                Food is life. More than 7 billion people depend on 
                farms for healthy and affordable food. By 2050, the global population 
                will reach 9.4 billion and farmers will need new ways 
                to deliver on this demand that are economically viable, so they can earn
                a good living, and remain environmentally sustainable, so we replenish the earth, kee
                p soils fertile, and other species healthy.
                We are helping farmers meet the demand using software and analytics to make farming mor
                e profitable and efficient today and in the future.</h4></center></div>
            <div class="col-sm-6">
            <img class="col" src="../image/pjp1.jpg" alt="secondphoto" height="454px">
            </div>
            </div>
            <div id="space"><hr></div>
            <div class="row">
            <div class="col-sm-4"><h1 id="sc" color="red">7.5B</h1>
                <center><h4>people depend on farmers for healthy and affordable food</h4></center></div>
            <div class="col-sm-4"><h1 id="sc" color="red">70%</h1>
            <center><h4>of global freshwater water goes to agriculture which covers 40% of Earth’s land area</h4></center></div> 
            <div class="col-sm-4"><h1 id="sc" color="red">$3T</h1>
                <center><h4>in global revenue, employing 1 in 10 in wealthy countries, 6 in 10 in poorer countries</h4></center></div>
            </div>
            <
            <div class="row">
                <div class="col-sm-6">
                    <img class="col" src="../image/pjp2.jpg" alt="" height="454px">
            </div>
                <div class="col-sm-5" style="margin-left:34px"><center><h4 style="margin-top:200px">Our Mission
                            Use technology to help farmers run stronger businesses and steward the land for generations to come.</h4></center>
                </div>
            </div>
        <br>
        <br>
        <div class="col-sm-12" id="bottom1"></div>
    </body>
</html>
