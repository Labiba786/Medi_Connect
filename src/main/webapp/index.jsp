<%@page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<%@page import="com.db.DBConnect"%>
<%@page import="java.sql.Connection"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Index Page</title>
<%@include file="component/allcss.jsp"%>

<style type="text/css">
.paint-card {
  box-shadow: 0 0 10px 0 rgba(0, 0, 0,0.3);
}

*{
  font-family: 'Josefin Sans', sans-serif;
}

.roundedDr{
  border-radius:50%; 
  padding-right:16px;
  padding-left:5px;
}
</style>


</head>
<body>
    <%@include file="component/navbar.jsp"%>
    
    <%Connection conn=DBConnect.getConn();
    %>

<div id="carouselExampleIndicators" class="carousel slide" data-bs-ride="carousel">
  <div class="carousel-indicators">
    <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
    <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="1" aria-label="Slide 2"></button>
    <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="2" aria-label="Slide 3"></button>
  </div>
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img src="img/img3.jpg" class="d-block w-100" alt="..." height="500px">
    </div>
    <div class="carousel-item">
      <img src="img/img5.jpg" class="d-block w-100" alt="..." height="500px">
    </div>
    <div class="carousel-item">
      <img src="img/img6.jpg" class="d-block w-100" alt="..." height="500px">
    </div>
  </div>
  <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Previous</span>
  </button>
  <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Next</span>
  </button>
</div>

     <div class="container p-3" >
     <p class="text-center fs-2 " style="margin-bottom: 40px !important; ">Key Features of our Hospital</p>
    
    <div class="row">
        <div class="col-md-8 p-5">
            <div class="row">
                <div class="col-md-6">
                    <div class="card paint-card">
                        <div class="card-body">
                            <p class="fs-5">100% Safety</p>
                            <p>Loreum ipsum dolor sit amet, consectetur adipisicing elite.
                               Voluptatem,inventore</p>
                         </div>
                     </div>
                  </div> 
                  <div class="col-md-6">
                    <div class="card paint-card">
                        <div class="card-body">
                            <p class="fs-5">Clean Environment</p>
                            <p>Loreum ipsum dolor sit amet, consectetur adipisicing elite.
                               Voluptatem,inventore</p> 
                         </div>
                     </div>
                  </div> 
                  <div class="col-md-6 mt-2">
                    <div class="card paint-card">
                        <div class="card-body">
                            <p class="fs-5">Friendly Doctors</p>
                            <p>Loreum ipsum dolor sit amet, consectetur adipisicing elite.
                               Voluptatem,inventore</p>  
                         </div>
                     </div>
                  </div>
                  <div class="col-md-6 mt-2">
                    <div class="card paint-card">
                        <div class="card-body">
                            <p class="fs-5">Medical Research</p>
                            <p>Loreum ipsum dolor sit amet, consectetur adipisicing elite.
                               Voluptatem,inventore</p>  
                         </div>
                     </div>
                  </div> 
               </div>
            </div>
           
              <div class="col-md-4">
                     <img alt="" src="img/doct.jpg" style="height:450px; border-radius: 18px; "> 
              </div>
                  
              </div>
          </div> 
          
          <div class="container p-2" style="margin-top:0%;">
            <p class="text-center fs-2 ">Our Team</p>

            <div class="row">
              <div class="col-md-3">
                <div class="card paint-card">
                    <div class="card-body text-center">
                        <img class="roundedDr" src="img/doc1.jpg" width="250px" height="300px">
                        <p class="fx-bold fs-5">Samuani Simi</p>
                        <p class="fs-7">(CEO & Chairman)</p>  
                         </div>
                     </div>
                  </div> 

                  <div class="col-md-3">
                    <div class="card paint-card">
                        <div class="card-body text-center">
                            <img class="roundedDr" src="img/doc2.jpg" width="250px" height="300px">
                            <p class="fx-bold fs-5">Dr.Shiv Kumar</p>
                            <p class="fs-7">(Chief Doctor)</p>  
                             </div>
                         </div>
                      </div> 

                     <div class="col-md-3">
                        <div class="card paint-card">
                            <div class="card-body text-center">
                                <img class="roundedDr" src="img/doc3.jpg" width="250px" height="300px">
                                <p class="fx-bold fs-5">Dr.Alen Paule</p>
                                <p class="fs-7">(Chief Doctor)</p>  
                                 </div>
                             </div>
                          </div> 
    
                          <div class="col-md-3">
                            <div class="card paint-card">
                                <div class="card-body text-center">
                                    <img class="roundedDr" src="img/doc4.jpg" width="250px" height="300px">
                                    <p class="fx-bold fs-5">Dr.Mathue Samuel</p>
                                    <p class="fs-7">(Chief Doctor)</p>  
                                     </div>
                                 </div>
                              </div> 
                          </div>

      </div>



<%@include file="component/footer.jsp"%>
</body>
</html>