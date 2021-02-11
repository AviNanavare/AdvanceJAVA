<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	<title></title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=0"/>
    <link href="https://fonts.googleapis.com/css?family=Montserrat:100,200,300,400,500,600,700,800" rel="stylesheet">
	<link rel="stylesheet" type="text/css" href="Css/registration-page.css">
</head>
<body>
	<div class="wrapper">
    <div class="title">
        <h2>Registration for store</h2>
    </div>
        <button class="ebook-cls-btn close-btn"><b>X</b></button>
    <div class="form" >
       <div class="inputfield">
          <label>First Name</label>
          <input type="text" class="input" name="fname">
       </div>  
        <div class="inputfield">
          <label>Last Name</label>
          <input type="text" class="input" name="lname">
       </div>  
        <div class="inputfield">
          <label>User-id</label>
          <input type="text" class="input" name="user">
       </div> 
       <div class="inputfield">
          <label>Password</label>
          <input type="password" class="input" name="pass">
       </div>  
      <div class="inputfield">
          <label>Confirm Password</label>
          <input type="password" class="input">
       </div> 
        <div class="inputfield">
          <label>Gender</label>
          <div class="custom_select">
            <select>
              <option value="">Select</option>
              <option value="male">Male</option>
              <option value="female">Female</option>
              <option value="other">Other</option>  
            </select>
          </div>
       </div> 
        <div class="inputfield">
          <label>Email Address</label>
          <input type="text" class="input">
       </div> 
      <div class="inputfield">
          <label>Contact No.</label>
          <input type="text" class="input">
       </div> 
      <div class="inputfield">
          <label>Address</label>
          <textarea class="textarea"></textarea>
       </div>
      <div class="inputfield terms">
          <label class="check">
            <input type="checkbox">
            <span class="checkmark"></span>
          </label>
          <p>Agreed to terms and conditions</p>
       </div> 
      <div class="inputfield">
        <input type="submit" value="Register" class="btn">
      </div>
        <div class="inputfield">
        <input type="submit" value="Reset" class="btn">
      </div>
    </div>
        <br>
        <a href="login.html" style="text-align: right; float: right;">Click here...</a>
        <a style="float: right">Ohhh !!! , Have LoginId &nbsp;</a>        
</div>
</body>
</html>