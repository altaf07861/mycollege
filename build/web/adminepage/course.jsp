<%-- 
    Document   : course
    Created on : 24 Nov, 2022, 9:28:01 AM
    Author     : altaf
--%>

<%@page import="java.sql.ResultSet"%>
<%@page import="connect.DbManager"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Course</title>
        <%@include file="adminlinkpage.jsp" %>







        <%
            if (request.getParameter("f") != null) {
                if (request.getParameter("f").equals("1")) {

        %>
        <script>
            alert('Course Successfully Uploaded');
            window.location.href = "course.jsp";
        </script>

        <%            } else {

        %>
        <script>
            alert('Course is not Uploaded');
            window.location.href = "course.jsp";
        </script>



        <%                    }

            }
        %>







    </head>

    <body>

        <div class="container-fluid">


            <%@include file="adminheaderpage.jsp"%>


            <div class="row mt-3">
                <div class="col-sm-12 p-2 text-center  ">

                    <h2 style="font-weight: bold;"> Upload<span style="color:#940505;"> Course</span> </h2>
                </div>
                <br/>
                <form action="../coursecode" method="post" enctype="multipart/form-data">
                    <table  class="table table-bordered table-hover" style="background-color: #f0e68c; box-shadow: 7px 10px 5px #6c757d">

                        <tr>
                            <th>Enter Course Name</th>
                            <td>
                                <input type="text" name="coursename" class="form-control" required=""/>
                            </td>
                        </tr>

                        <tr>
                            <th>Enter Course Type : </th>
                            <td>
                                <select name="coursetype" required="" class="form-control">
                                    <option value="">Select Course type </option>
                                    <option>Diploma</option>
                                </select>
                            </td>
                        </tr>
                        <tr>
                            <th>Enter Course Duration : </th>
                            <td>
                                <input type="text" name="cd" required=""/>
                            </td>
                        </tr>
                        <tr>
                            <th>Upload Image : </th>
                            <td>
                                <input type="file" name="img" required="" /> 
                            </td>
                        </tr>
                        <tr>
                            <td colspan="2" align="center">
                                <input type="submit" value="Submit" class="btn btn-primary w-25"/>
                            </td>
                        </tr>
                    </table>
                    <br/>

                    <h2 class="text-center" style="font-weight: bold; color: #940505;">Course List</h2>
                    <br/>
                    <table class="table table-bordered table-hover">
                        <tr style="background-color: #d2b48c">
                            <th>Sr.No</th>
                            <th>Course Name</th>
                            <th>Course Type</th>
                            <th>Course Duration</th>
                            <th>Course Image</th>
                            <th>Delete</th>

                        </tr>
                        <%
                            String cmd = "select * from courseinfo";
                            DbManager db = new DbManager();
                            ResultSet rs = db.selectQuery(cmd);
                            int n = 1;

                            while (rs.next()) {
                        %>
                        <tr style="background-color: #badce3">
                            <td><%=n%></td>
                            <td><%=rs.getString("coursename")%></td>
                            <td><%=rs.getString("coursetype")%></td>
                            <td><%=rs.getString("courseduration")%></td>
                            <td>
                                <img src="../upload/<%=rs.getString("courseimage")%>" style="height: 100px; width: 80px;"/>
                            </td>
                            <td>
                                <a style="text-decoration: none;" onclick="return confirm('Are you sure to want delete this record ?')" href="delcourse.jsp?id=<%=rs.getString("courseid")%>" >Delete</a>
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
