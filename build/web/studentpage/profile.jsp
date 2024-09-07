<%-- 
    Document   : profile
    Created on : 24 Nov, 2022, 2:27:51 AM
    Author     : altaf
--%>
<%@page import="connect.DbManager" %>
<%@page import="java.sql.ResultSet"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Profile</title>
        <%@include file="studentlinkpage.jsp" %>
    </head>
    <body>
        <div class="container-fluid">
            <%@include file="studentheaderpage.jsp" %>
            
            
            
            
         <div class="row mt-3">
                   <div class="col-sm-12 p-4   ">
          
                       <h2 style="font-weight: bold;" > Sudent's <span style="color: #940505;"> Profile </span></h2>
                  
                   <hr/>
                   
                   <%
                      String cmd="select * from studentdetails where enrollmentno='"+session.getAttribute("studentid")+"' ";
                      DbManager db=new DbManager();
                      
                      ResultSet rs=db.selectQuery(cmd);
                       if(rs!=null)
                       {
                           
                       if(rs.next())
                       {
                           String img="";
                           String pic=rs.getString("profilepic")+"";
                           if(pic.equals("null"))
                                   {
                                    img="img/logo.jpg";  
                                   }
                               else
                           {
                               img="../upload/"+pic;
                           }
                      
                   %>
                   
                   
                   <table class="table table-bordered bg-light">
                       <tr>
                           <th>Student Pic</th>  
                           <td>
                               <img src="<%=img%> " height="100px" width="100px" />
                       </tr>
                       <tr>
                          
                           <th>Student Name : </th>
                           <td><%=rs.getString("name")%></td>
                       
                       </tr>
                       <tr>
                           <th>Mobile No</th>
                           <td><%=rs.getString("contactno")%></td>
                       </tr>
                      
                       <tr>
                           <th>Email Id: </th>
                           <td><%=rs.getString("emailaddress")%></td>
                       </tr>
                       <tr>
                           <th>Address :</th>
                           <td><%=rs.getString("address")%></td>
                       </tr>
                       <tr>
                           <td colspan="2" align="center">
                               <a class="btn  btn-primary" href="editprofile.jsp">Edit Profile</a>
                           </td>
                               
                          
                       </tr>
                   </table>
                   
                   <%
                       }
                       
                       }  
                       %>
                   
                   
                   
                   </div>
               </div>
            
            
            <%@include file="studentfotterpage.jsp" %>
            
        </div>
        
        
        
    </body>
</html>
