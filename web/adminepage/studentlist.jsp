<%-- 
    Document   : studentlist
    Created on : 24 Nov, 2022, 12:29:44 PM
    Author     : altaf
--%>

<%@page import="java.sql.ResultSet"%>
<%@page import="connect.DbManager"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Student List</title>


        <%@include file="adminlinkpage.jsp" %>
    </head>
    <body>

        <div class="container-fluid">


            <%@include file="adminheaderpage.jsp"%>




            <div class="row mt-3">
                <div class="col-sm-12 p-2 text-center ">

                    <h2 style="font-weight: bold"><span style="color: #940505;">Students</span> List</h2>
                </div>
            </div>

            <br/>
            <div class="row">
                <div class="col-sm-12 text-center" style="overflow-x: auto">
                    <table class="table table-bordered table-hover">


                        <tr style="background-color: #adb5bd">
                            <th>Sr.No</th>
                            <th>Enrollment No</th>
                            <th>Name</th>
                            <th>Father Name</th>
                            <th>Mother Name</th>
                            <th>Gender</th>
                            <th>Address</th>
                            <th>Email</th>
                            <th>Contact No</th>
                            <th>DOB</th>
                            <th>Aadhar No</th>
                            <th>Course</th>
                            <th>Year</th>
                            <th>Registration Date</th>
                            <th>Password</th>
                            <th>Delete</th>
                        </tr>
                        <tr>
                            <%
                                String cmd = "select * from studentdetails where enrollmentno<>'admin' ";
                                DbManager db = new DbManager();
                                ResultSet rs = db.selectQuery(cmd);

                                int n = 1;
                                while (rs.next()) {
                            %>

                        <tr style="background-color: #f5f5dc">
                            <td><%=n%></td>
                            <td><%=rs.getString("enrollmentno")%></td>
                            <td><%=rs.getString("name")%></td>
                            <td><%=rs.getString("fname")%></td>
                            <td><%=rs.getString("mname")%></td>
                            <td><%=rs.getString("gender")%></td>
                            <td><%=rs.getString("address")%></td>
                            <td><%=rs.getString("emailaddress")%></td>
                            <td><%=rs.getString("contactno")%></td>
                            <td><%=rs.getString("dob")%></td>
                            <td><%=rs.getString("aadharno")%></td>
                            <td><%=rs.getString("course")%></td>
                            <td><%=rs.getString("year")%></td>
                            <td><%=rs.getString("registrationdate")%></td>
                            <td><%=rs.getString("pwd")%></td>
                            <td>
                                <a style="text-decoration: none" onclick="return confirm('Are you sure do you want to delete record ')" href="delreg.jsp?id=<%=rs.getString("enrollmentno")%>">Delete</a>
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
