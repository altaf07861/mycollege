<%-- 
    Document   : feedback
    Created on : 24 Nov, 2022, 8:03:40 AM
    Author     : altaf
--%>

<%@page import="java.sql.ResultSet"%>
<%@page import="connect.DbManager"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Feedback</title>
        <%@include file="studentlinkpage.jsp" %>
    </head>
    <body>
       
        <div class="container-fluid">
            <%@include file="studentheaderpage.jsp" %>
            
            
             <div class="row mt-3">
             <div class="col-sm-4"></div>
                   <div class="col-sm-4 p-2 text-center  rounded-3 mt-2">
                       <h1 style="font-size:28"><span style="color: #940505">FEEDBACK</span><span class="text-dark"></span></h1>
                
                   </div>
             <div class="col-sm-4"></div>
         </div>
                    <!--table class="table table-border bg-info"-->
                    <div class="container">
                        <div class="row mt-2">
                        <div class="col-sm-2"></div>
                        
                        <div class="col-sm-8 rounded text-center" style="background-color:#86b7fe;box-shadow: 5px #41464b">
                         <img src="images/NOU_Project_Images/logo.png" alt="" class="d-block mx-auto mt-3 rounded-4 bg-white w-25">
                         <form action="feedbackcode.jsp" method="post">
                      
                                <div class="mb-3 px-5 ">
                      <input type="text" class="form-control mt-5" name="subject" placeholder="Enter Subject" id="exampleInputEmail1" aria-describedby="emailHelp"/>
                      </div>
                        <br/>
                        <br/>
                    <div class="mb-3 px-5">
                        <textarea placeholder="Enter Your Feedback" name="ftext" class="form-control " id="exampleInputPassword1"></textarea>
                    </div>
                   <br/>
                   <br/>
                    
                    <button type="submit" class="btn btn-primary  btn-user btn-block rounded-5 " style="width: 85%;">SUBMIT</button>
                         </form>
                <br/>
                    <div class="row mt-2"></div>
                     
                            
                        </div>
                        <div class="col-sm-2"></div>
                        <br/>
                     
                        </div>
                       <br/>
                    </div> 
                    
                    <h1 class="my-4 text-center " style="color: #940505">Feedback List</h1>
                          <table class="table table-border table-hover">
                              <tr class="bg-secondary ">
                                  
                                  <th>Sr.No.</th>
                                  <th>Enrollment No</th>
                                  <th>Student Name</th>
                                  <th>Subject</th>
                                  <th>Feedback Text</th>
                                  <th>Post Date</th>
                              </tr> 
                              
                              <%
                                  String cmd="select * from feedback a left join studentdetails b on a.enrollmentno=b.enrollmentno Where a.enrollmentno='"+session.getAttribute("studentid")+"' ";

                                  DbManager db=new DbManager();
                                  
                                  ResultSet rs=db.selectQuery(cmd);
                                  int n=1;
                                  while(rs.next())
                                 
                                  {
                                  
                              %>
                              <tr style="background-color: #b3e8ff">
                                  <td><%=n %></td> 
                                  <td><%=rs.getString("enrollmentno")%></td>
                                  <td><%=rs.getString("name")%></td>
                                  <td><%=rs.getString("subject")%></td>
                                  <td><%=rs.getString("feedbacktext")%></td>
                                  <td><%=rs.getString("posteddate")%></td>
                                  
                              </tr>
                              <%
                                n++;
                                  }
                              %>
                         
                          </table>
                                                             
            
            
            <%@include file="studentfotterpage.jsp" %>
            
            
        </div>
        
    </body>
</html>
