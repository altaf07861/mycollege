<%-- 
    Document   : feedbback
    Created on : 24 Nov, 2022, 8:47:04 AM
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
        <%@include file="adminlinkpage.jsp" %>
    </head>
    <body>
        <div class="container-fluid">
            
            <%@include file="adminheaderpage.jsp" %>
            
            
             <div class="row mt-3">
             
                    <!--table class="table table-border bg-info"-->
                     <h2 style="color: #940505;text-align: center;font-weight: bold">Feedback List</h2>
                          <table class="table table-border table-hover mt-3">
                              <tr style="background-color: #adb5bd">
                                  
                                  <th>Sr.No.</th>
                                  <th>Enrollment No</th>
                                  <th>Student Name</th>
                                  <th>Subject</th>
                                  <th>Feedback Text</th>
                                  <th>Post Date</th>
                                  <th>Delete</th>
                              </tr> 
                              
                              <%
                                  String cmd="select * from feedback a left join studentdetails b on a.enrollmentno=b.enrollmentno ";

                                  DbManager db=new DbManager();
                                  
                                ResultSet rs=db.selectQuery(cmd);
                                  int n=1;
                                  while(rs.next())
                                 
                                  {
                                  
                              %>
                              <tr style="background-color: #e6e6fa">
                                  <td><%=n %></td> 
                                  <td><%=rs.getString("enrollmentno")%></td>
                                  <td><%=rs.getString("name")%></td>
                                  <td><%=rs.getString("subject")%></td>
                                  <td><%=rs.getString("feedbacktext")%></td>
                                  <td><%=rs.getString("posteddate")%></td>
                                  
                                  <td>
                                      <a style="text-decoration: none" onclick="return confirm('Are you sure to want delete this record ?')" href="delfeedback.jsp?id=<%=rs.getString("id")%>">Delete</a>
                                  </td>
                                  
                              </tr>
                              <%
                                n++;
                                  }
                              %>
                          </table>
                                                             
                         
                   
                   
                   
                   </div>
             
           
            
            
            <%@include file="adminfotterpage.jsp" %>
            
        </div>
        
        
    </body>
</html>
