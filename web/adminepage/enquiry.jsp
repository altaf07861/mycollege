<%-- 
    Document   : enruiry
    Created on : 25 Nov, 2022, 5:44:38 AM
    Author     : altaf
--%>

<%@page import="connect.DbManager"%>
<%@page import="java.sql.ResultSet"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Contactus</title>
        <%@include file="adminlinkpage.jsp" %>
    </head>
    <body>
        <div class="container-fluid">
            <%@include file="adminheaderpage.jsp" %>
            
             <div class="row mt-2">
            
                   <div class="col-sm-12 text-center p-3">
          
                       <h2 style="font-weight:bold; ">ENQUIRY <span style="color: #940505;"> LIST</span> </h2>
                       <hr/>
                   </div>
         </div>
                
                 
                 <div class="row">
                     <div class="col-sm-12 p-0">
                   <table class="table table-border table-hover">
                                        <tr class="bg-secondary">
                                            <th>Sr.No</th>
                                            <th>Name</th>
                                            <th>Email</th>
                                            <th>Message</th>
                                          <th>Upload Date</th>
                                          <th>Delete</th>
    
                                        </tr>
                                            
                                            <%
                                              String cmd="select * from contactus ";
                                              
                                              DbManager db=new DbManager();
                                              ResultSet row=db.selectQuery(cmd);
                                             int n=1;
                                             while(row.next())
                                                 
                                             {
                                                 %>
                                                 <tr>
                                                     <td><%=n%></td>
                                                     <td><%=row.getString("name")%></td>
                                                      <td><%=row.getString("email")%></td>
                                                     <td><%=row.getString("message")%></td>
                                                       <td><%=row.getString("uploaddate")%></td>
                                                    
                                                       <td>
                                                            <a style="text-decoration: none;" onclick="return confirm('Are you sure to want delete this record ?')" href="delenquiry.jsp?id=<%=row.getString("id")%>" >Delete</a>
                                                       </td>
                                                    
                                                 </tr>
                                                 
                                                 
                                                 <%
                                           n++;
                                             }
                                               
                                              
                                             %>
                                        
                                        
                                    </table>
                    
                     </div>
                 </div>
           
            
            
            
            <%@include file="adminfotterpage.jsp" %>
        </div>
    </body>
</html>
