<%-- 
    Document   : facultycse
    Created on : 22 Nov, 2022, 12:27:45 PM
    Author     : altaf
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Faculty CSE</title>
         
        <%@include file="studentlinkpage.jsp" %>
    </head>
    <body>
       
         <div class="container-fluid">
            
             <%@include file="studentheaderpage.jsp" %>
        </div> 
        
        <div class="container-fluid ">
        
            <div class="row ">
                <div class="col-sm-12 text-center my-3">
                    <h1>OUR FACULTIES / <span style="color: #8b0000;">CSE DEPARTMENT</span></h1><hr>
                </div>
            </div>
        </div>
            
             <%@include file="../facultyCS_main.jsp" %>    
        
        <div class="container-fluid">
            <%@include file="studentfotterpage.jsp" %>
        </div>
        
    </body>
</html>
