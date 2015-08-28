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
                        <a href=""><img src="assets/img/details.png" style="float:right !important" rel="tooltip" data-placement="bottom" data-original-title="Trip Details"></a>
                        </a>
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
                        <h2><span class="red"><strong>Cab Booking</strong></span></h2>
                        
                        
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

					
					
					<button type="submit" style="margin-top:20px !important">Book</button>
                        
                        <button type="cancel" style="background-color:#BDBDBD !important">Cancel</button>
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

</html>