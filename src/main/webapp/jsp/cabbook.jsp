
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ page import="java.util.*"%> 
 <%@ page import="com.verizon.cabbook.model.*"%>
 <%@ page isELIgnored="false"%> 
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Book a Cab</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap-theme.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script> 
<style type="text/css">
    .bs-example{
    	margin: 20px;
    }
    @media (min-width:992px) {
    .desktop-only {
        display:block !important;
    }
	}
</style>
</head>
<body>
<div class="container">
  <h2>Cab Booking </h2>
  
  <div class=".desktop-only">
  	<a href="/jsp/triplisting.jsp" > Booking Details</a>
  </div>

<fieldset>

<!-- Text input-->

<div class="control-group">
  
<label class="control-label" for="lblname">Name: </label> <span>
							Suresh Anandaraj</span>

</div>

<div class="control-group">
  <label class="control-label" for="lblname">Manager Name: </label>
   <span>Jaffar Sadiq </span>
 
</div>

<div class="control-group">
  <label class="control-label" for="lblname">Mobile Number: </label>
  <span>9884867271</span>
</div>

<!-- Textarea -->
<div class="control-group">
  <label class="control-label" for="textarea">Address</label>
  <div class="controls">
    <textarea class="form-control" id="textarea" name="textarea" required="">254, 2nd main rd, Kalaingar nagar, Kovilpathagai, Avadi - 62</textarea>
  </div>
</div>

<!-- Multiple Radios -->
<div class="control-group">
	<label class="control-label" for="radios"></label>
	<div class="controls">
		
			<div class="radio">
				<label class="radio-custom" data-initialize="radio" for="radios-0">
					<input class="sr-only" id="radios-0" name="radios" type="radio" value="pick" checked="checked">
					Pick Up
				</label>
			</div>
		
			<div class="radio">
				<label class="radio-custom" data-initialize="radio" for="radios-1">
					<input class="sr-only" id="radios-1" name="radios" type="radio" value="drop">
					Drop
				</label>
			</div>
		
	</div>
</div>
<div class="control-group">
		<div id="divSucc" style="color:red; display:none"></div>
</div>
<!-- Button (Double) -->
<div class="control-group">
  <label class="control-label" for="button1id"></label>
  <div class="controls">
    <button id="button1id" name="button1id" class="btn btn-success" onclick="bookingrequest();">Submit</button>
    <button id="button2id" name="button2id" class="btn btn-danger" onclick="goBack();">Back</button>
  </div>
</div>

</fieldset>
<input type="hidden" name="hdnUserId" id="hdnUserId" value="${UserDetails.userId}" />

    </div>
<script>
function disableBut()
{
	var succ="${succMsg}";
	if(succ!="")
	{
	document.getElementById("button1id").disabled=true;
	}
}

function bookingrequest(){ 
	var prefix = 'cr';
	var cabs = ["TN10Y7986", "TN20C1234", "TN10A5432", "TN10X6547", "TN20X6332", "TN20F8745"];
	var cabno = cabs[Math.floor(Math.random() * cabs.length)];
	
	var count=1;
	for (var i=0; i<localStorage.length; i++) {
    	var key = localStorage.key(i);
	    if (/^cr/.test(key)) {
	        count++;
	    }
	}
	var key = prefix+count;
	var time = new Date().getTime();
	var data = cabno+"-"+time;
	
	localStorage.setItem(key, data);
	var myVar = setTimeout(function(){
		$("#divSucc").html("Your cab booking request submitted successfully, We will sent the cab details to your mobile");
		document.getElementById("divSucc").style.display = "block";
		document.getElementById("button1id").disabled=true;
		clearInterval(myVar);
	
	}, 3000);
}
function goBack(){
	//alert(localStorage.getItem("cr2"));
	window.history.go(-1);
}
</script>



</body>
</html>