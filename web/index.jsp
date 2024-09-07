<%-- 
    Document   : index
    Created on : 10 Sep, 2022, 7:11:41 AM
    Author     : altaf
--%>


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <%@include file="linkpage.jsp"%> 
        <title>MPIT HOME</title>


    </head>

    <body>

        <div class="container-fluid">

            <%@include file="headerpage.jsp"%>

            <!----Slider Start-------->

            <div class="row">
                <div class="col-sm-12 p-0">


                    <div id="carouselExampleControls" class="carousel slide" data-bs-ride="carousel">
                        <div class="carousel-inner">
                            <div class="carousel-item active">
                                <img src="img/slider1.png" class="d-block w-100" alt="...">
                            </div>
                            <div class="carousel-item">
                                <img src="img/slider2.jpg" class="d-block w-100" alt="...">
                            </div>
                            <div class="carousel-item">
                                <img src="img/slider3.jpg" class="d-block w-100" alt="...">
                            </div>
                        </div>
                        <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleControls" data-bs-slide="prev">
                            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                            <span class="visually-hidden">Previous</span>
                        </button>
                        <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleControls" data-bs-slide="next">
                            <span class="carousel-control-next-icon" aria-hidden="true"></span>
                            <span class="visually-hidden">Next</span>
                        </button>
                    </div>



                </div>
            </div>

            <!----Slider End-------->



            <!------ section Start---------->

            <div class="row mt-3 ">
                <div class="col-sm-5 p-4 ">
                    <img src="img/aboutmmit.jpg" class="border border-warning border-5 rounded-4 w-100"/>

                </div>

                <div class="col-sm-7 p-2">
                    <h3  style="color:#940505; ">About MMIT</h3>
                    <hr style="color: red">
                    <p style="text-align: justify;"><h4>BEST GOVERNMENT POLYTECHNIC COLLEGE IN AMROHA</h4><span style="font-size: 30px">G</span>overnment Polytechnic Amroha is an institute of technical education of Uttar Pradesh in India.It is affiliated to Board of Technical Education Lucknow, Uttar Pradesh (BTEUP) and the All India Council for Technical Education (AICTE), New Delhi, India. Courses offered by the institute include Computer science and Engineering, Information Technology, Electronic Enginneering</p>
                    <p>
                        The institute is well designed and maintained buildings, contemporary laboratories, spacious residential complexes and recreational facilities make the MPIT campus one of the best in the region providing its students an ideal environment to hone their skills in an increasingly competitive and demanding world.
                    </p>
                </div>
            </div>

            <!-----Section End------->


            <!-----Principal Start-------->

            <div class="row" style="background-color: #fef2fa; border-radius: 20px 20px 0px 0px; ">

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
                    <img src="img/Principal.jpeg" class="border-5 border border-warning w-100" style="border-radius: 20% 20% 20% 20%;" />
                </div>
            </div>

            <!-----Principal End---------->


            <!--------Organizational head  Start---------->

            <!--        <div class="row  py-5 mt-3" style="background-color: #b3e8ff;">
                        <h3 class=" text-center" style="color: #8b0000; font-weight: bold">ORGANIZATIONAL HEADS</h3>
                       
                        <hr>
                        
                      
                        
                        <div class="col-sm-4 mt-5 " >
                       <div class="card" style="width: 18rem;">
                           <div  class="text-center p-2">
                               <img src="img/yogi.jpg" class="card-img-top w-50 " style="border-radius: 50%; border: 3px solid #940505; "  alt="..." >
                           </div>
              <div class="card-body text-center">
                <h3 class="card-title text-primary">Yogi Adityanath</h3>
                <hr>
                <h5>Chief Minister, Uttar Pradesh</h5>
               
                
              </div>
            </div>
                        </div>
                            
                              <div class="col-sm-4 mt-5">
                       <div class="card" style="width: 18rem;">
                           <div  class="text-center p-2">
                               <img src="img/minister.jpg" class="card-img-top w-50" alt="..." style="border-radius: 50%; border: 3px solid #940505">
                           </div>
              <div class="card-body text-center">
                <h3 class="card-title text-primary">Ashish Patel</h3>
                <hr>
                <h5>Hon'ble Minister, Technical Education U.P.</h5>
               
                
              </div>
            </div>
                        </div>
                        
                         <div class="col-sm-4 mt-5">
                       <div class="card" style="width: 18rem;">
                           <div  class="text-center p-2">
                               <img src="img/shri-subhash.jpg" class="card-img-top w-50 " alt="..." style="border-radius: 50%; border: 3px solid #940505">
                           </div>
              <div class="card-body text-center">
                <h4 class="card-title text-primary">Subhash Chand Sharma </h4>
                <hr>
                <h5>Principal Secretary, Technical Education U.P.</h5>
               
                
              </div>
            </div>
                        </div>
                        
                      
                       
                        </div>
            -->

            <!--------Organizational head End---------->


            <!------Facilities Start-------->

            <div class="row my-4 py-4" style="background-color: #e5e5e5;">
                <h1 class="text-primary text-center">FACILITIES</h1><hr>

                <div class="col-sm-6">
                    <div class="card shadow mx-5">
                        <div class=" py-3">
                            <h3 class=" font-weight-bold "><i class="fa-solid text-warning fa-book-skull"></i><span class="text-primary ps-4">Ragging Free Campus</span></h3><hr>
                            <p class="card-text px-3">MPIT offers ragging-free campus to provide safe environment for students. There are certain policies and rules set for safety of students and action are also taken against the students not following the protocols.</p>

                        </div>
                    </div>
                </div>


                <div class="col-sm-6">
                    <div class="card shadow mx-5">
                        <div class=" py-3">
                            <h3 class=" font-weight-bold"><i class="fa-solid text-warning fa-wand-magic-sparkles"></i><span class="text-primary ps-4">Clean Environment</span></h3><hr>
                            <p class="card-text px-3">We have safe and sanitised campus considering the Covid guidelines to make sure students stay in a healthy and green surroundings. take a few extra minutes each day to keep your space clean and organized.</p>
                        </div>
                    </div>
                </div>


                <div class="col-sm-6 my-5">
                    <div class="card shadow mx-5">
                        <div class=" py-3">
                            <h3 class=" font-weight-bold p-3"><i class="fa-sharp text-warning fa-solid fa-building"></i><span class="text-primary ps-4">Hostel & Mess</span></h3><hr>
                            <p class="card-text px-3">Mahamaya Polytechnic Of Information Technology. We have 1 building for boys and 1 buildings for girls.</p>
                        </div>
                    </div>

                </div>

                <div class="col-sm-6 my-5">
                    <div class="card shadow mx-5">
                        <div class=" py-3">
                            <h3 class=" font-weight-bold p-3"><i class="fa-solid text-warning fa-globe"></i><span class="text-primary ps-4">Digital Classrooms</span></h3><hr>
                            <p class="card-text px-3">We have classrooms that are equipped with the required devices  in order to make sure the learning goes smoothly.</p>
                        </div>
                    </div>

                </div>

                <div class="col-sm-12 mt-3">
                    <div class="card shadow mx-5">
                        <div class=" py-3">
                            <h3 class=" font-weight-bold p-3"><i class="fa-solid text-warning fa-laptop"></i><span class="text-primary ps-4">Digital Labs</span></h3><hr>
                            <p class="card-text px-3">MPIT offers labs that are designed according to the courses with all the equipment that are required according to the course chosen by student.</p>
                        </div>
                    </div>
                </div>

            </div>




            <!------Facilities End-------->


            <!-----Accordian Question start---------->

            <div class="row py-5" style="background-color: #fff3cd;">
                <h1 class="text-primary text-center pb-5">FREQUENTLY ASKED QUESTIONS</h1>
                <div class="col-sm-2"></div>
                <div class="col-sm-8">

                    <div class="accordion accordion-flush" id="accordionFlushExample">
                        <div class="accordion-item">
                            <h2 class="accordion-header" id="flush-headingOne">
                                <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#flush-collapseOne" aria-expanded="false" aria-controls="flush-collapseOne">
                                    How to get admission into Mahamaya Polytechnic Of Information Technology Amroha ?
                                </button>
                            </h2>
                            <div id="flush-collapseOne" class="accordion-collapse collapse" aria-labelledby="flush-headingOne" data-bs-parent="#accordionFlushExample">
                                <div class="accordion-body">
                                    <p style="text-align: justify" >First you should fill JEECUP form and take exam if you scored good rank then you will be eligible for get into Mahamaya Polytechnic Of Information Technology Amroha. Choose Mahamaya Polytechnic Of Information Technology Amroha in you counsaling round at the top most position. If you will reaches our criteria then you will be student of MPIT Family.</p>


                                </div>
                            </div>
                        </div>
                        <div class="accordion-item">
                            <h2 class="accordion-header" id="flush-headingTwo">
                                <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#flush-collapseTwo" aria-expanded="false" aria-controls="flush-collapseTwo">
                                    Is this campus ragging free?
                                </button>
                            </h2>
                            <div id="flush-collapseTwo" class="accordion-collapse collapse" aria-labelledby="flush-headingTwo" data-bs-parent="#accordionFlushExample">
                                <div class="accordion-body">
                                    <p>Yes, Mahamaya Polytechnic Of Information Technonology is fully ragging free campus.</p>
                                </div>
                            </div>
                        </div>
                        <div class="accordion-item">
                            <h2 class="accordion-header" id="flush-headingThree">
                                <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#flush-collapseThree" aria-expanded="false" aria-controls="flush-collapseThree">
                                    Which type of courses Mahamaya Polytechnic Of Informaton Technology Amroha Offered?
                                </button>
                            </h2>
                            <div id="flush-collapseThree" class="accordion-collapse collapse" aria-labelledby="flush-headingThree" data-bs-parent="#accordionFlushExample">
                                <div class="accordion-body">
                                    <p style="text-align: justify">Mahamaya Polytechnic Of Informaton Technology Amroha offered total 3 courses. You can check your courses<a href="courses.jsp" style="text-decoration: none; color: black"><strong> here.</strong></a></p>

                                </div>
                            </div>
                        </div>



                    </div>


                </div>
                <div class="col-sm-2"></div>
            </div>

            <!-----Question start---------->



            <%@include file="fotterpage.jsp"%>

        </div>

    </body>
</html>




