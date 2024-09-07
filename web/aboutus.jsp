<%-- 
    Document   : aboutus
    Created on : 19 Nov, 2022, 2:12:05 AM
    Author     : altaf
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <%@include file="linkpage.jsp" %>
        <title>About Us</title>
        <style>
            .box
            {
                background-image: linear-gradient(rgba(221, 31, 31, 0.8), rgba(221, 31, 31, 0.8));
                background-position-x: initial;
                background-position-y: initial;
                background-size: initial;
                background-repeat-x: initial;
                background-repeat-y: initial;
                background-attachment: initial;
                background-origin: initial;
                background-clip: initial;
                background-color: initial;
                margin-top: 7px;
                margin-bottom: 2px;
                min-width: 30%;

                font-size: .9rem;

                text-align: center;
                float: left;
                border: 2px solid black;
            }

            .coursecolor
            {
                color: #8b0000;
            }

        </style>


    </head>
    <body>
        <div class="container-fluid">

            <%@include file="headerpage.jsp" %>


            <div class="row bg-light ">
                <div class="col-sm-12 text-center p-3">
                    <h1 style="color: #940505;"> About Us </h1>
                </div><hr><br>
            </div>


            <div class="row bg-warning">
                <div class="p-1">
                    <marquee scrollamount="10" onmousemove="this.stop()" onmouseleave="this.start()">
                        <div class="box me-3">
                            This portal is easy to access and highly users
                            <br>
                            Friendly for the students and study center
                        </div>


                        <div class="box me-3">
                            The portal is fully secured and accessible
                            <br/>
                            24 x 7 to its authorised users.
                        </div>

                        <div class="box me-3">
                            This portal is easy to access and highly users
                            <br>
                            Friendly for the students and study center
                        </div>


                    </marquee>

                </div>
            </div>




            <div class="row mt-4">


                <div class="col-sm-7 ps-5 ">
                    <h1 class="text-center">ABOUT <span class="coursecolor">MMIT,AMROHA</span></h1>

                    <hr/>

                    <h4>BEST GOVERNMENT POLYTECHNIC COLLEGE IN AMROHA</h4>
                    <br>
                    <p style="text-align: justify"><b>G</b>overnment Polytechnic Amroha is an institute of technical education of Uttar Pradesh in India.It is affiliated to Board of Technical Education Lucknow, Uttar Pradesh (BTEUP) and the All India Council for Technical Education (AICTE), New Delhi, India. Courses offered by the institute include Computer science and Engineering, Information Technology, Electronic Enginneering</p>
                    <p style="text-align: justify">The institute is well designed and maintained buildings, contemporary laboratories, spacious residential complexes and recreational facilities make the MPIT campus one of the best in the region providing its students an ideal environment to hone their skills in an increasingly competitive and demanding world.</p>
                </div>


                <div class="col-sm-5 text-center ">
                    <img src="img/aboutmmit.jpg" style="border: 3px solid black; border-radius: 5px;" class="w-100" />
                </div>
            </div><hr>

            <div class="container mt-5">
                <div class="row  " style="background-color:#c6e7c8; border-radius:25%">
                    <div class="col-sm-12 py-4 text-center">
                        <h3 class="p-3 coursecolor">Our Mission</h3>

                        <h6>&DownRightVector; Providing technical knowledge and skills to students so that they acquire technical jobs.<br> <br>
                            &DownRightVector;   To encourage students to pursue higher education.<br><br>
                            &DownRightVector;   To produce world class professional who have excellent analytical skills.</h6>
                    </div>
                </div>
            </div>



            <%@include file="fotterpage.jsp" %>

        </div>




    </body>
</html>
