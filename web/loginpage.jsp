<%-- 
    Document   : loginpage
    Created on : 17 Oct, 2022, 12:08:22 PM
    Author     : altaf
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>
        <%@include file="linkpage.jsp"%>
    </head>
    <body>
        <div class="container-fluid">
            <%@include file="headerpage.jsp"%>
            
            <div class="container bg-primary pt-5 rounded-4 mt-5">
            
            <div class="row mt-3">
                
                <div class="col-sm-3"></div>
            <div class="col-sm-6 bg-white rounded text-center pt-4">

                <img src="img/logo.png" alt="" class="d-block mx-auto w-25">
                <br>
<!--                <h5 class="h5 text-gray-900 mb-4 text-danger"> Login Form</h5>-->

                <form action="logincode.jsp" method="post">
                    
                    <div class="mb-3 px-5 ">
                      <input type="text" class="form-control rounded-5" name="userid" placeholder="Enter Your Enrollment No" id="exampleInputEmail1" aria-describedby="emailHelp"/>
                      </div>
                    <div class="mb-3 px-5">
                      <input type="password" placeholder="Enter Your Password" name="pass" class="form-control rounded-5" id="exampleInputPassword1"/>
                    </div>
                   
                    
                    <button type="submit" class="btn btn-primary  btn-user btn-block rounded-5 " style="width: 85%;">Login</button>
                    
                     <hr/>
                    
                    
                   
                     <a style="text-decoration: none;" href="index.jsp" class="small text-center">Back To Home Page</a>
                    <br/>
                    <br/>
                    
                    
                  </form>
             </div>
                 <div class="col-sm-3"></div>
                </div>
                   <br/>
                   <br/>           
            
            </div>
            
            
            
            
        </div>
        
        
    </body>
</html>
