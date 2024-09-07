<%-- 
    Document   : ebook
    Created on : 24 Nov, 2022, 12:55:35 PM
    Author     : altaf
--%>

<%@page import="java.sql.ResultSet"%>
<%@page import="connect.DbManager"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>E Book</title>
        <%@include file="studentlinkpage.jsp" %>
    </head>
    <body>
        <div class="container-fluid">
            <%@include file="studentheaderpage.jsp" %>
            
            
            <div class="row mt-2">
            
                   <div class="col-sm-12 text-center p-3">
          
                       <h2 style="font-weight:bold; "> Study <span style="color: #940505;"> Material List</span> </h2>
                       <hr/>
                   </div>
         </div>
                
                 
                 <div class="row">
                     <div class="col-sm-12 p-0">
                   <table class="table table-border table-hover">
                                        <tr class="bg-secondary">
                                            <th>Sr.No</th>
                                            <th>Course Name</th>
                                            <th>Year</th>
                                            <th>File Name</th>
                                          <th>Upload Date</th>

                                            <th>Download</th>
                                            
                                        </tr>
                                            
                                            <%
                                              String cmd="select b.coursename,a.* from studymaterial a left join courseinfo b on b.courseid=a.coursename ";
                                              
                                              DbManager db=new DbManager();
                                              ResultSet row=db.selectQuery(cmd);
                                             int n=1;
                                             while(row.next())
                                                 
                                             {
                                                 %>
                                                 <tr>
                                                     <td><%=n%></td>
                                                     <td><%=row.getString("coursename")%></td>
                                                      <td><%=row.getString("year")%></td>
                                                     <td><%=row.getString("filename")%></td>
                                                       <td><%=row.getString("uploaddate")%></td>
                                                     <td>
                                                         <a target="_blank" href="../upload/<%=row.getString("filename")%>">Download</a>
                                                     </td>
                                                    
                                                 </tr>
                                                 
                                                 
                                                 <%
                                           n++;
                                             }
                                               
                                              
                                             %>
                                        
                                        
                                    </table>
                    
                     </div>
                 </div>
           
       
            
            <%@include file="studentfotterpage.jsp" %>
            
        </div>
    </body>
</html>
