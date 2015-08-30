<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Book a Cab</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="description" content="">
        <meta name="author" content="">

        <!-- CSS -->
        
        <link rel="stylesheet" href="assets/bootstrap/css/bootstrap.min.css">
        <link rel="stylesheet" href="assets/css/style.css">

        <!-- HTML5 shim, for IE6-8 support of HTML5 elements -->
        <!--[if lt IE 9]>
            <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
        <![endif]-->

    </head>

    <body>

        <div class="header">
            <div class="container">
                <div class="row">
                    <div class="span6">
                        <h1><span class="red" style="margin-left:20px"><strong>Verizon</strong></span></h1>
                        <label >&nbsp;</label>
                        <span style="float:right">
                        <a href="/jsp/cabmanagement.jsp">Cab Management</a>
                        </a>
                            </span>
                    </div>
                    
                </div>
            </div>
        </div>

        <div class="register-container container">
            <div class="row">
                <div class="iphone span5">
                    <img src="assets/img/iphone.png" alt="">
                </div>
                <div class="register span6">
                    <form action="" method="post">
                        <h2><div><span class="red"><strong>Cab Booking</strong></span>
                            <a href="/jsp/tripdetails.jsp"><img src="assets/img/details.png" style="float:right !important" rel="tooltip" data-placement="bottom" data-original-title="Trip Details"></a>
                            </a>
                        </div></h2>
                        
                        
                        <label for="name"><strong>Name: </strong> <span>Suresh Anandaraj</span></label> 
                        
                        <label for="managername"><strong>Supervisor Name: </strong> <span>Jaffar Sadiq</span></label> 
                        
                        <label for="mobileno"><strong>Mobile No: </strong> <span>9884867271</span></label> 
                        
                        <div class="dropdown" style="float: left !important">
						<a class="btn btn-primary dropdown-toggle" type="button"
							data-toggle="dropdown">Pickup Building <span class="caret"></span></a>
						<ul class="dropdown-menu">
							<li><a href="#">Altius</a></li>
							<li><a href="#">Citius</a></li>
							<li><a href="#">RMZ</a></li>
						</ul>
					</div>
					<label >&nbsp;</label>
              <label for="address" style="float:left !important"><strong>Address: </strong></label> 
                        <textarea id="address" name="address" style="width:100%" required=""/>254, 2nd Main rd, Kalaingar nagar, Kovilpathagai, Avadi - 62</textarea>

					<div class="control-group">
                    		<div id="divSucc" style="color:red; display:none"></div>
                    </div>
					
					<button type="submit" style="margin-top:20px !important"  onclick="bookingrequest();">Book</button>
                        
                        <button type="cancel" style="background-color:#BDBDBD !important" onclick="goBack();">Cancel</button>
                    </form>
                </div>
            </div>
        </div>

        <!-- Javascript -->
        <script src="assets/js/jquery-1.8.2.min.js"></script>
        <script src="assets/bootstrap/js/bootstrap.min.js"></script>
        <script src="assets/js/jquery.backstretch.min.js"></script>
        <script src="assets/js/scripts.js"></script>

    </body>
<script>
function bookingrequest(){
	/*var prefix = 'cr';
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

	localStorage.setItem(key, data);*/
	var myVar = setTimeout(function(){
		$("#divSucc").html("Your cab booking request submitted successfully, We will send the cab details to your mobile");
		document.getElementById("divSucc").style.display = "block";
		document.getElementById("button1id").disabled=true;
		clearInterval(myVar);

	}, 2000);
}
function goBack(){
	//alert(localStorage.getItem("cr2"));
	window.history.go(-1);
}
</script>
</html>