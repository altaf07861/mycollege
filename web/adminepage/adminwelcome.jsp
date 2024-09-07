<%-- 
    Document   : adminwelcome
    Created on : 23 Nov, 2022, 12:15:26 PM
    Author     : altaf
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Admin Welcome</title>
        <%@include file="adminlinkpage.jsp" %>
    </head>
    <body>

        <div class="container-fluid">
            <%@include file="adminheaderpage.jsp" %>

            <!-----Principal Start-------->

            <div class="row my-5" style="background-color: #fef2fa; border-radius: 20px 20px 0px 0px; ">

                <div class="col-sm-6">

                    <h4 class="text-center mt-2 p-3" style="color: #8b0000; font-weight: bold">Message from the principal</h4> <hr>
                    <div class="ps-5"style="text-align: justify;">
                        <h6 >Dear Students, Staff and Parents:</h6><br>
                        <p><b>Welcome to the 2022 year!</b> Our commitment at MPIT Amroha is to provide a safe and intellectually challenging environment that will empower students to become innovative thinkers, creative problem solvers and inspired learners prepared to thrive in the twenty-first century.</p>
                        <p>
                            High standards and expectations for each student in regard to academic performance, co-curricular participation, and responsible citizenship are the foundation of our college. It is with pride that we hold these high standards and ask each of our students to commit to maintaining the extraordinary record of achievement and contribution that has been the legacy of<b> MPIT Amroha</b>.</p>

                        <p> It is the contribution of our students to our college community that makes <b>MPIT Amroha</b> an exceptional learning community. Full participation in academic and co-curricular programs and a willingness to act responsibly as an individual within our educational environment are the factors that enable all to have a successful and enjoyable year.

                        </p>
                    </div>

                </div>

                <div class="col-sm-1"></div>

                <div class="col-sm-5 p-4">
                    <img src="img/Principal.jpeg" class="border-5 border border-warning w-100"  style="border-radius: 20% 20% 20% 20%;" />
                </div>
            </div>

            <!-----Principal End---------->



            <%@include file="adminfotterpage.jsp" %>
        </div>

    </body>
</html>
