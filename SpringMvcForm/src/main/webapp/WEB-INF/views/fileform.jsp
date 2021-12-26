<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

    
<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">

    <title>Uploading File</title>
  </head>
  <body>
    <h1 class="text-warning  text-center">upload file</h1>
       
       <div class="container">
          <div class="row col-md-6 offset-md-3">
            <div  class="card">
               <div class="card-body">
                   <form action="formfileupload"  method="post" enctype="multipart/form-data">
                        <div class="form-group">
                        <label  for="exampleFormControlFile">select File</label>
                        <input type="file" class="form-control-file" name="takefile" >
                        </div>
                 
                        <button class="btn btn-outline-warning">upload</button>
                 
                   
                   </form>
               </div>
            </div>
          </div>
       </div>

  
    <!-- Option 1: Bootstrap Bundle with Popper -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>

  </body>
</html>