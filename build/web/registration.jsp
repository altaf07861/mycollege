<%-- 
    Document   : res
    Created on : 8 Oct, 2022, 2:16:55 AM
    Author     : altaf
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <%@include file="linkpage.jsp" %>
        <style>
            .reg{
                color: #940505;
            }
        </style>
    </head>
    <body>
        <div class="container-fluid">
            
            <%@include file="headerpage.jsp" %>
            
            <div class="row mt-3">
                <div class="col-sm-12">
                    <h3 class=" text-center reg">
                        Register Here...
                    </h3>
                    <hr>
                </div>
            </div>
            <form action="rescode.jsp" method="post">
                <div class="row mt-3  " style="background-color: #b6d4fe;">
                    
                 <div class="col-sm-6 mb-3 mt-3">
                               <label for="enrollmentno" class="form-label">
                                   enrollment No <sub style="color:red;">*</sub>
                               </label>
                               <input type="text" class="form-control" id="enrollmentno" placeholder="Enter your enrollment no"  name="enrollmentno" required="true"/>
                                 
                           </div>
                    
                           <div class="col-sm-6 mb-3 mt-3 ">
                                <label for="name" class="form-label">
                                    Student Name<sub  style="color:red;">*</sub>
                               </label>
                               <input type="text" class="form-control" placeholder="Enter your name" id="name" name="name" required="true"/>
                           </div>
                                 
                           <div class="col-sm-6 mb-3 ">
                               <label for="fname" class="form-label">
                                    Father's Name <sub  style="color:red;">*</sub>
                               </label>
                               <input type="text" class="form-control" id="fname" placeholder="Enter your father's name"  name="fname" required="true"/>
                           </div> 
                               
                           <div class="col-sm-6 mb-3">
                               <label for="mname" class="form-label">
                                    Mother's Name<sub  style="color:red;">*</sub>
                               </label>
                               <input type="text" class="form-control" id="mname" placeholder="Enter your mother's name"  name="mname" required="true"/>
                           </div>
                               
                               <div class="col-sm-6 mb-3">
                               
                               <label for="Gender" class="form-label">
                                    Gender <sub  style="color:red;">*</sub>
                               </label>
                               <input type="radio"  id="gender"   name="gender" required="true" value="Male"/>Male
                               
                               <input type="radio"  id="gender"   name="gender" required="true" value="Female"/>Female
                               </div>
                               
                               <div class="col-sm-6 mb-3">
                               <label for="address" class="form-label">
                                    Address  <sub  style="color:red;">*</sub>
                               </label>
                               <input type="text"  class="form-control" id="address" placeholder="Enter your address"  name="address" required="true"/>
                             
                               </div>
                               
                                <div class="col-sm-6 mb-3">
                               <label for="contactno" class="form-label">
                                   Contact No <sub  style="color:red;">*</sub>
                               </label>
                               <input type="number"  class="form-control" id="contactno" placeholder="Enter your mobile no"  name="contactno" required="true"/>
                             
                               </div>
                               
                               <div class="col-sm-6 mb-3 ">
                               <label for="email" class="form-label">
                                   Email Id <sub style="color:red;">*</sub>
                               </label>
                               <input type="email" class="form-control" id="email" placeholder="Enter your email id"  name="email" required="true"/>
                                 
                           </div>
                               
                               <div class="col-sm-6 mb-3 ">
                               <label for="dob" class="form-label">
                                  DOB <sub style="color:red;">*</sub>
                               </label>
                               <input type="date" class="form-control" id="dob"   name="dob" required="true"/>
                                 
                           </div> 
                               
                                <div class="col-sm-6 mb-3">
                               <label for="aadharno" class="form-label">
                                  Aadhar No <sub  style="color:red;">*</sub>
                               </label>
                               <input type="number"  class="form-control" id="aadharno" placeholder="Enter your mobile no"  name="aadharno" required="true"/>
                             
                               </div>
                               
                               <div class="col-sm-6 mb-3">
                               <label for="course" class="form-label">
                                 Course <sub  style="color:red;">*</sub>
                               </label>
                               <select  class="form-control" id="course"  name="course" required="true">
                                   <option value="">---Select---</option>
                                   <option>Diploma</option>
                                   <option> Btech</option>
                                   <option> BCA</option>
                                   <option>MCA</option>
                               </select>
                               </div>
                               
                           
                              <div class="col-sm-6 mb-3">
                               <label for="year" class="form-label">
                                 Year <sub  style="color:red;">*</sub>
                               </label>
                               <select  class="form-control" id="year"  name="year" required="true">
                                   <option value="">---Select---</option>
                                   <option>First Year</option>
                                   <option>Second Year</option>
                                   <option>Third Year</option>
                                   <option>Fourth  Year</option>
                               </select>
                               </div>
                           
                           
                               
                           
                           <div class="col-sm-6 mb-3 ">
                                <label for="password" class="form-label">
                                   Password <sub  style="color:red;">*</sub>
                               </label>
                               <input type="password" class="form-control" placeholder="Enter your name" id="name" name="password" required="true"/>
                           </div>
                            
                               <div class="col-sm-12 my-3 text-center">
                                   <input type="submit" value="SUBMIT" class="btn  btn-primary form-control  " style="width: 15%;"/>
                                   <br>
                                 
                               </div>
                          
        </div>
                     
            </form>
            
            <%@include file="fotterpage.jsp"%>
            
        </div>
    </body>
</html>
