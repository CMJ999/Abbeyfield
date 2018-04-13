<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <link href="https://fonts.googleapis.com/css?family=Montserrat" rel="stylesheet">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<title>Insert title here</title>
</head>
<body>

    
    
    
   <div class="container"> 
   
   <div class="row">
   <div class="col-lg-6 col-lg-offset-2">
   <h3>Login</h3>
   <div class="well">
	<form action="LoginServlet" method="post">
	<div class="form-group">
       
         
              <label for="username">username</label>
                  
                   <input type="text" name="username" required="required" id="username" />
                
                </div>
                  <div class="form-group">
                   <label for="password">password</label>
                   <input type="password" name="userpass" required="required" id="password"  />
             	 </div>
                    <input type="submit" value="Login" />
                     
         
    </form>
    </div>
    </div>
    </div>
    </div>
</body>
</html>