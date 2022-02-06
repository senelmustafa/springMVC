<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Ana Sayfa</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css"
	rel="stylesheet">
</head>
<body> 
<!--  bootstrap ten form örneği aldım kopyaladım-->
	<h1 class="h2 text-center m-4">ANASAYFA</h1>
	<div class="container"> <!-- form un tamamına css verebilmek için div -->

<!-- form başlangıç -->		
	<form>
 	 <div class="form-group">
   		 <label for="exampleInputEmail1">Email address</label>
   		 <input type="email" class="form-control" id="exampleInputEmail1" name="exampleInputEmail1" aria-describedby="emailHelp">
  		  <small id="emailHelp" class="form-text text-muted">We'll never share your email with anyone else.</small>
 	 </div>
 	 <div class="form-group">
 		 <label for="exampleInputPassword1">Password</label>
    	 <input type="password" class="form-control" id="exampleInputPassword1"  name="exampleInputPassword1">
  	 </div>
  	 <div class="form-group form-check">
    	 <input type="checkbox" class="form-check-input" id="exampleCheck1">
    	 <label class="form-check-label" for="exampleCheck1">Check me out</label>
  	 </div>
  	 <button type="submit" class="btn btn-primary">Gönder</button>
	</form>
<!-- form bitiş -->
	
</body>
</html>