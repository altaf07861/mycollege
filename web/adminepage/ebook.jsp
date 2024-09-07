<%-- 
    Document   : ebook
    Created on : 24 Nov, 2022, 9:04:27 AM
    Author     : altaf
--%>

<%@page import="java.sql.ResultSet"%>
<%@page import="connect.DbManager"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>E-Book</title>

        <%@include file="adminlinkpage.jsp" %>


        <%
            if (request.getParameter("f") != null) {
                if (request.getParameter("f").equals("1")) {

        %>
        <script>
            alert('Studymaterial Successfully Uploaded');
            window.location.href = "ebook.jsp";
        </script>

        <%            }
        } else {

        %>
        <script>
            alert('Studymaterial is not Uploaded');
            window.location.href = "ebook.jsp";
        </script>



        <%            }
        %>









    </head>
    <body>

        <div class="container-fluid">


            <%@include file="adminheaderpage.jsp"%>








            <div class="row mt-3">
                <div class="col-sm-12 p-2 text-center   ">

                    <h2 style="font-weight: bold"><span style="color: #940505;"> Upload Study </span> Material</h2>
                </div>

                <br/>
                <form action="../uploadmaterial" method="post" enctype="multipart/form-data">
                    <table class="table table-border table-hover rounded-3" style="background-color: #d8bfd8; box-shadow: 8px 10px #708090">
                        <tr>
                            <th>Course Name : </th>
                            <td>
                                <select class="form-control" name="course">
                                    <option value="">Select Course</option>

                                    <%
                                        String q = "select * from courseinfo";
                                        DbManager db = new DbManager();
                                        ResultSet rs = db.selectQuery(q);
                                        while (rs.next()) {

                                    %>
                                    <option value="<%=rs.getString("courseid")%>"><%=rs.getString("coursename")%></option> 


                                    <%
                                        }

                                    %>

                                </select>
                            </td>
                        </tr>
                        <th>Year</th>
                        <td>
                            <select name="year" class="form-control" required="" >
                                <option value="">Select Year</option>
                                <option>First year</option>
                                <option>Second year</option>
                                <option>Third year</option>

                            </select>
                        </td>

                        <tr>
                            <th>Upload File : </th>
                            <td>
                                <input type="file" name="file"  required="" />
                            </td>
                        </tr>
                        <tr>
                            <th colspan="2" align="center" class="text-center">
                                <input type="submit" value="Submit"  class="btn btn-primary form-control w-25 ">
                            </th>
                        </tr>

                    </table>

                    <br/>
                    <table class="table table-bordered table-hover">
                        <tr class="bg-secondary">
                            <th>Sr.No</th>
                            <th>Course Name</th>
                            <th>Year</th>
                            <th>File Name</th>


                            <th>Upload Date</th>
                            <th>Download</th>
                            <th>Delete</th>
                        </tr>

                        <%                                                String cmd = "select b.coursename,a.* from studymaterial a left join courseinfo b on b.courseid=a.coursename ";
                            ResultSet row = db.selectQuery(cmd);
                            int n = 1;
                            while (row.next()) {
                        %>
                        <tr style="background-color: #fff8dc">
                            <td><%=n%></td>
                            <td><%=row.getString("coursename")%></td>
                            <td><%=row.getString("year")%></td>
                            <td><%=row.getString("filename")%></td>
                            <td><%=row.getString("uploaddate")%></td>
                            <td>
                                <a  href="../upload/<%=row.getString("filename")%>">Download</a>
                            </td>
                            <td>
                                <a onclick="return confirm('r u sure do you want to delete this data')" href="delebook.jsp?id=<%=row.getString("id")%>">Delete</a>
                            </td>
                        </tr>


                        <%
                                n++;
                            }


                        %>


                    </table>
                </form>



            </div>
            <%@include file="adminfotterpage.jsp" %>
        </div>



    </body>
</html>
