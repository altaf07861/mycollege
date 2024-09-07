<%-- 
    Document   : facultyit
    Created on : 22 Nov, 2022, 8:28:09 AM
    Author     : altaf
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Faculty IT</title>
        <%@include file="adminlinkpage.jsp" %>

    </head>
    <body>

        <div class="container-fluid">

            <%@include file="adminheaderpage.jsp" %>
        </div> 

        <div class="container-fluid ">

            <div class="row">
                <div class="col-sm-12 text-center my-3">
                    <h1>OUR FACULTIES / <span style="color: #8b0000;"> I.T. DEPARTMENT</span></h1><hr>
                </div>
            </div>

            <%@include file="../facultyIT_main.jsp" %>

        </div>
        <div class="container-fluid">
            <%@include file="adminfotterpage.jsp" %>
        </div>

    </body>
</html>
