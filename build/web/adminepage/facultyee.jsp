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
         
        <%@include file="adminlinkpage.jsp" %>
    </head>
    <body>
       
         <div class="container-fluid">
            
             <%@include file="adminheaderpage.jsp" %>
        </div> 
        
        <div class="container-fluid ">
        
            <div class="row ">
                <div class="col-sm-12 text-center my-3">
                    <h1>OUR FACULTIES / <span style="color: #8b0000;">ELECTRONIC DEPARTMENT</span></h1><hr>
                </div>
            </div>
            
            <%@include file="../facultyEE_main.jsp" %>
            
         </div>
        <div class="container-fluid">
            <%@include file="adminfotterpage.jsp" %>
        </div>
        
    </body>
</html>
