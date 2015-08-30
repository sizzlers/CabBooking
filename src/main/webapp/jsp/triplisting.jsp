<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Trip Listing</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="description" content="">
        <meta name="author" content="">

        <!-- CSS -->
        
        <link rel="stylesheet" href="assets/bootstrap/css/bootstrap.min.css">
        <link rel="stylesheet" href="assets/css/style.css">
        <style type="text/css">
        ul{
        	list-style-type:none !important;
        }
        li {
        	border-bottom-style: solid !important;
        }
        .centered{
        	position: absolute;
        	left : 20%;
        	
        }

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
        <div class="register-container container" >
            <div class="row">
                <div class="iphone span5">
                                    <img src="assets/img/iphone.png" alt="">
                                </div>
                <div class="register span6" >
                    <form >
                        <h2><span class="red"><strong>Trips</strong></span></h2>

					<ul class="list-group" id="triplisting">
							<li>
							 <label for="mobileno">No Trips Available...</label>
							</li>
						</ul>
				</form>
                </div>
            </div>
        </div>
	
</body>
 <!-- Javascript -->
        <script src="assets/js/jquery-1.8.2.min.js"></script>
        <script src="assets/bootstrap/js/bootstrap.min.js"></script>
        <script src="assets/js/jquery.backstretch.min.js"></script>
        <script src="assets/js/scripts.js"></script>


         </style>
                <script type="text/javascript">
                $( document ).ready(function() {
                	gettriplists();
                });

                function gettriplists(){
                var html = '';
                for (var i=0; i<localStorage.length; i++) {
                    	var key = localStorage.key(i);
                	    if (/^cr/.test(key)) {
                	    var triplist = localStorage.getItem(key);
                	    var item = triplist.split("-");
                	       var innerhtml = '<li class="list-group-item"><div class="row"><div class="form-group col-xs-6"><label for="name"><strong>Trip Date: </strong> <span>';
                	       innerhtml = innerhtml+ item[1]+'</span></label></div>';

                	       innerhtml = innerhtml+'<div class="form-group col-xs-6"><label for="name"><strong>Vehicle Number: </strong> <span>';
                	       innerhtml = innerhtml+ '</span></label></div></div>';
                	       innerhtml = innerhtml+ '<a style="float:left !important"  class="btn btn-primary">Leave Feedback</a><label >&nbsp;</label></li>';
                	       html = html+innerhtml;
                	    }
                	}
                	$("#triplisting").html(html);
                }

                	</script>
</html>