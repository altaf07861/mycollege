<%-- 
    Document   : studentwelcome
    Created on : 23 Nov, 2022, 12:27:39 PM
    Author     : altaf
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Student Welcome</title>
        <%@include file="studentlinkpage.jsp" %>
    </head>
    <body>
        <div class="container-fluid">
            
            <%@include file="studentheaderpage.jsp" %>
            
            <div class="row mt-4">
                <div class="col-sm-12">
                    <h1 class="text-center text-danger">Student Section</h1>
                </div>
            </div>
            
           
                    
                     <div class="row my-4 py-4" style="background-color: #e5e5e5;">
             <h1 class="text-primary text-center">FACILITIES</h1><hr>
             <div class="col-sm-6">
           <div class="card shadow mx-5">
	    <div class=" py-3">
                <h3 class=" font-weight-bold p-3"><i class="fa-solid text-warning fa-book-skull"></i><span class="text-primary ps-4">Ragging Free Campus</span></h3><hr>
             <p class="card-text px-3">MPIT offers ragging-free campus to provide safe environment for students. There are certain policies and rules set for safety of students and action are also taken against the students not following the protocols.</p>
            
            </div>
                </div>
                 
             </div>
             
             
              <div class="col-sm-6">
           <div class="card shadow mx-5">
	    <div class=" py-3">
                <h3 class=" font-weight-bold p-3"><i class="fa-solid text-warning fa-wand-magic-sparkles"></i><span class="text-primary ps-4">Neat & Clean Environment</span></h3><hr>
                <p class="card-text p-4">We have safe and sanitised campus considering the Covid guidelines to make sure students stay in a healthy and green surroundings.</p>
               
            
            </div>
                </div>
                 
             </div>
             
             
              <div class="col-sm-6 my-5">
           <div class="card shadow mx-5">
	    <div class=" py-3">
                <h3 class=" font-weight-bold p-3"><i class="fa-sharp text-warning fa-solid fa-building"></i><span class="text-primary ps-4">Hostel & Mess</span></h3><hr>
                <p class="card-text px-3">Maha,aya Polytechnic Of Information Technology ,Amroha have hostel facilities for both boys and girls. We have 1 building for boys and 1 buildings for girls.</p>
               
            
            </div>
                </div>
                 
             </div>
             
              <div class="col-sm-6 my-5">
           <div class="card shadow mx-5">
	    <div class=" py-3">
                <h3 class=" font-weight-bold p-3"><i class="fa-solid text-warning fa-globe"></i><span class="text-primary ps-4">Digital Classrooms</span></h3><hr>
                <p class="card-text px-3">We have classrooms that are equipped with the required devices according to the course in order to make sure the learning goes smoothly.</p>
               
            
            </div>
                </div>
                 
             </div>
             
              <div class="col-sm-12 mt-3">
           <div class="card shadow mx-5">
	    <div class=" py-3">
                <h3 class=" font-weight-bold p-3"><i class="fa-solid text-warning fa-laptop"></i><span class="text-primary ps-4">Digital Labs</span></h3><hr>
                <p class="card-text px-3">MPIT offers labs that are designed according to the courses with all the equipment that are required according to the course chosen by student.</p>
               
            
            </div>
                </div>
                 
             </div>
             
                    
                    
                    
                </div>
            
            
            
            <%@include file="studentfotterpage.jsp" %>
            
            
        </div>
    </body>
</html>
