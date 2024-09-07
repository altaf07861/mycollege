<%-- 
    Document   : contact
    Created on : 20 Nov, 2022, 1:26:08 AM
    Author     : altaf
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Contact</title>
        <%@include file="linkpage.jsp" %>
    </head>
    <body>

        <div class="container-fluid">

            <%@include file="headerpage.jsp" %>

            <div class="row">
                <div class="col-sm-12 p-0 my-4">
                    <h2 class="text-primary text-center">CONTACT US</h2>

                </div>
                <hr>
            </div>





            <div class="row">
                <div class="col-sm-5 m-3">
                    <img src="img/aboutmmit.jpg" class="border border-danger rounded-4 w-100" style="box-shadow:5px 10px 10px #888888;"/>
                </div>
                <div class="col-sm-5 m-3">
                    <h4 class="text-warning">You can find us on</h4>
                    <h2 class="coursecolor">Our Address</h2>
                    <span style="text-align: justify;"><span style="font-size: 28px; color:orangered ">Address: </span>  Mahamaya Polytechnic Of Information Technology, Bachhraun,
                        Distt.-Amroha, Uttar Pradesh, INDIA - 244225
                    </span>
                    <p><span style="font-size:28px; color:orangered "> Telephone :</span> 0612-2201013, 0612-2206916</p>
                    <p><span style="font-size:28px; color:orangered">Fax : </span>  0612-2201001 </p>
                    <p><span style="font-size:28px; color:orangered ">E-mail :</span> mmitamroha.in</p>
                </div>
            </div>



            <div class="container p-5 rounded-4 mt-4" style="background-color: #e9ecef">

                <form action="contactcode.jsp" method="post"> 
                    <div class="row">

                        <div class="col-sm-6">
                            <label for="name" class="form-label">Name <sub class="text-danger">*</sub></label>
                            <input type="text" class="form-control" name="name" id="name" placeholder="Enter Your Name">

                        </div>



                        <div class="col-sm-6 ">
                            <label for="email" class="form-label">E-mail <sub class="text-danger">*</sub></label>
                            <input type="email" class="form-control" name="email" id="email" placeholder="Enter Your email ">

                        </div>

                        <div class="col-sm-12 mt-4">
                            <label for="message" class="form-label">Message <sub class="text-danger">*</sub></label>
                            <textarea class="form-control" name="message" id="message" placeholder="Please Enter Your Comment......" ></textarea>
                        </div>


                        <div class="col-sm-12 my-4 text-center">
                            <button type="submit" class="btn btn-warning  btn-user btn-block rounded-2  " style="width: 20%">Submit</button>
                        </div>

                    </div>
                </form>
            </div>

            <div class="row mt-5">
                <h2 class="text-danger">Here You Can Find Us : </h2>
                <div class="col-sm-12 p-0">

                    <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3492.1703580032545!2d78.23898321452994!3d28.92299217762734!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0x72d40acfeff8265!2s7JWWW6FR%2B5FV!5e0!3m2!1sen!2sin!4v1668927784554!5m2!1sen!2sin" class="w-100"  height="450" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
                </div>
            </div>




            <%@include file="fotterpage.jsp" %> 

        </div>

    </body>
</html>
