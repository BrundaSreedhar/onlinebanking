<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
  <title>Bootstrap Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <style type="text/css">
    input {
      margin-top: 5%;
      margin-bottom: 1%;
    }

  </style>
</head>
<body background="C:\Users\Admin\Documents\a.jpg">
<div class="container">
  <div align="center" style="width: 50%; margin: 18% auto;">
  <form class="form-horizontal" method="get" action="http://localhost:8089/Banking/Page3.jsp">
    <div class="form-group">
      <label class="control-label col-sm-2" for="username">Username:</label>
      <input type="input" class="form-control"  placeholder="Enter username" name="UserName">
    </div>
    <div class="form-group" style="margin-bottom: 0px">
      <label class="control-label col-sm-2" for="pwd">Password:</label>
      <input type="password" class="form-control"  placeholder="Enter password" name="pwd">
    </div>
    <div class="form-group">        
      <div class="col-sm-offset-2 col-sm-10">
        <div class="checkbox">
          
        </div>
      </div>
    </div>
    <div class="form-group">        
      <div class="col-sm-offset-2 col-sm-10">
      
        <button type="submit"     style="margin-left: -25%;    background-color: #33bbff; color: white;" class="btn btn-default">Submit</button>
      
      </div>
    </div>
  </form>
  </div>
</div>

</body>

</html>