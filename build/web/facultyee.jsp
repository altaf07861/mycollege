<%-- 
    Document   : facultyee
    Created on : 22 Nov, 2022, 12:28:07 PM
    Author     : altaf
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Faculty EE</title>
        <style>
               .coursecolor
            {
                color: #8b0000;
            }

            .column {
                float: left;
                /*width: 50%;*/
                padding: 5px 10px;
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
            }

            /* Responsive columns - one column layout (vertical) on small screens */
            @media screen and (max-width: 600px) {
                .column {
                    width: 100%;
                    display: block;
                    margin-bottom: 20px;
                }
            }

            .card-img-top:hover{
                transform: translate(5%,-5%);
                transition: 0.3s ease-in-out;
            }
        </style>
        <%@include file="linkpage.jsp" %>
    </head>
    <body>

        <div class="container-fluid">

            <%@include file="headerpage.jsp" %>
        </div> 

        <div class="container-fluid">
            <div class="row ">
                <div class="col-sm-12 text-center my-3">
                    <h1>OUR FACULTIES / <span style="color: #8b0000;">ELECTRONIC DEPARTMENT</span></h1><hr>
                </div>
            </div>
        </div>

            <%@include file="facultyEE_main.jsp" %>


        <div class="container-fluid">
            <%@include file="fotterpage.jsp" %>
        </div>

    </body>
</html>
