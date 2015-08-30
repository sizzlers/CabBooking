<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
<title>Leave Feedback</title>

<title>Trip Listing</title>
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

        <script>
        function submitFeedback() {
        var myVar = setTimeout(function(){
        		alert('Your feedback submitted successfully...');
        		clearInterval(myVar);

        	}, 2000);
        }
        </script>
</head>
<body>
		<div class="header">
            <div class="container">
                <div class="row">
                    <div class="span6">
                        <h1><span class="red" style="margin-left:20px"><strong>Verizon</strong></span></h1>
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
                            <form action="" method="post" action="/jsp/cabbook.jsp">
                                <h2><span class="red"><strong>Leave a Feedback</strong></span></h2>

                                <label for="name"><strong>Trip Date: </strong> <span>31/08/2015</span></label>
                                <label for="managername"><strong>Vehicle Nrumbe: </strong> <span>TN10Y7986</span></label>
                               	<label for="address" style="float:left !important"><strong>Feedback: </strong></label>
                                <textarea id="address" name="address" style="width:100%" required=""/></textarea>

                                <button type="submit" onclick="submitFeedback()">Leave Feedback</button>
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

	<div class="container">
  <h2>Leave Feedback </h2>
  
  <form>
  	<div class="control-group ">
						<label class="control-label" for="lblname">Trip Date: </label> 
						<span>
							31/</span>
	</div>
	
	<div class="control-group ">
						<label class="control-label" for="lblname">Vehicle Nrumbe: </label> 
						<span>
							112312</span>
	</div>
	
	<div class="form-group">
            <label for="feedback">Feedback: </label>
            <textarea class="form-control" id="feedback" name="feedback"></textarea>
        </div>
        
        <button type="submit" class="btn btn-primary">Leave Feedback</button>
			
		</form>
  </div>

</body>
</html>