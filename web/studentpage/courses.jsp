<%-- 
    Document   : courses
    Created on : 19 Nov, 2022, 3:29:14 AM
    Author     : altaf
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Courses</title>
        <%@include file="studentlinkpage.jsp" %>
        <style>
            .coursecolor
            {
                color: #8b0000;
            }

            .column {
                float: left;
                /*width: 50%;*/
                padding: 4px 10px;
            }

            /* Remove extra left and right margins, due to padding in columns */
            .row {margin: 0 -5px;}

            /* Clear floats after the columns */
            .row:after {
                content: "";
                display: table;
                clear: both;
            }

            /* Style the counter cards */
            .card {
                box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2); /* this adds the "card" effect */
                padding: 16px;
                text-align: center;
                /*background-color: #f1f1f1;*/
                transition: 0.3s ease-in-out;
                
            }
            .card:hover{
                background-color: #f1f1f1;
                transform: translate(10%,-10%);
            }

            /* Responsive columns - one column layout (vertical) on small screens */
            @media screen and (max-width: 600px) {
                .column {
                    width: 100%;
                    display: block;
                    margin-bottom: 20px;
                    
                }
            }
        </style>
    </head>
    <body>
        <div class="container-fluid">

            <%@include file="studentheaderpage.jsp" %>
        </div>

            <%@include file="../courses_main.jsp" %>   


        <div class="container-fluid">
            <%@include file="studentfotterpage.jsp" %>
        </div>
    </body>
</html>
