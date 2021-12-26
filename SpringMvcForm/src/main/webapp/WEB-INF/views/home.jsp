<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@page isELIgnored="false" %>



    <!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
<link href="<c:url value=""   />">
<script src="<c:url value="resources/js/script.js"  />"></script>

    <title>Hello, world!</title>
  </head>
  <body  class=" "  style=" background:#606978 ">
    <h1 class="text-center text-warning">Home Page</h1>

    
       <div class="container mt-4"> 
       
          <div class="row"> 
              <div class="col-md-6 offset-md-3">
                <div  class="card">
                  <div class="card-body">
                      <h3 class="text-center text-success">Regirstration Form</h3>
                      
                      <form action="handleThisForm" method="post">
                      
                          <div class="alert alert-danger" role="alert">
                              <form:errors path="student.*" ></form:errors>
                              
                            </div>
                      
                          <div  class="form-group">
                             <label  for="exampleInputName">Your Name </label>
    
                             <input class="form-control"
                                    type="text"
                                    name="uname"  
                                    placeholder="Enter Your Name "  >
                          </div>
                          
                          <div  class="form-group">
                             <label  for="exampleInputName">Your id </label>
                             <input class="form-control"
                                    type="text"
                                    name="uId"  
                                    placeholder="Enter Your ID "  >
                          </div>
                          
                           
                          <div  class="form-group">
                             <label  for="exampleInputName">D.O.B </label>
                             <input class="form-control"
                                    type="text"
                                    name="dob"  
                                    placeholder="dd/mm/yyy "  >
                          </div>
                           
                          <div  class="form-group">
                             <label  for="exampleInputName">your Course </label>
                             <select class="form-control"
                                     id="exampleForControlSelect"
                                     name="subjects" multiple >
                                     <option>java</option>
                                     <option>C++</option>
                                     <option>Python</option>
                                     <option>Html</option>
                                     <option>SpringMVC</option>
                                     <option>SpringBoot</option>
                                     <option>Hibernate</option>
                                     <option>JDBC</option>
                                     <option>Django</option>
                                     <option>Angular</option>
                                     </select>
                         </div>
                          
                          <div class="form-group">
                              <span  class="mr-3">Select Gender</span>
                               
                                
                               <div class="form-check">
                                <input class="form-check-input" type="radio" name="gender" value="Male">
                                 <label for="inlineradio">Male</label>
                                </div>
                                
                                <div class="form-check">
                                <input class="form-check-input" type="radio" name="gender" value="Female">
                                 <label for="inlineradio">Female</label>
                                </div>
                          </div>
                          
                          <div class="form-group">
                             <label for="">Select Type</label>
                              <select class="form-control" name="type">
                                 <option>Old Student</option>
                                 <option>New Student</option>
                              </select>
                          </div>
                          
                          <div class="card">
                               <div class="card-body">
                                  <label> Address</label>
                                  
                                  <div class="form-group">
                                     <input name="address.state"
                                            type="text" class="form-control"
                                            placeholder="Enter state" >
                                  </div>
                                  
                                   <div class="form-group">
                                     <input name="address.dist"
                                            type="text" class="form-control"
                                            placeholder="enter your District" >
                                  </div>
                                  
                               </div>
                          </div>
                          
                          
                          
                          
                          <div class="container text-center mt-4">
                            <button class="btn btn-dark" type="submit">Submit</button>
                          </div>
                          
                      </form>
                  </div>
                
                </div>
              
              </div>  
            
            
          </div>
       
          </div>
     
     <img alt="image not found" src="<c:url   value="/resources/image/woman02.jpg"   />"   >
   

    <!-- Option 1: Bootstrap Bundle with Popper -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>

  </body>
</html>