<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Cab Management</title>
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
</style>

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
				<h2><span class="red"><strong>Cab Management</strong></span></h2>

				<ul class="list-group" id="cabs">
					<li class="list-group-item">
						<div class="row">
							<div class="form-group col-xs-6">
								<label class="control-label" for="lblname"><strong>Cab Number: </strong><span>
							TN10Y7986</span></label>
							</div>
							</div>
						<a type="submit" class="btn btn-primary" style="margin-bottom:10px;" onclick="allocate('TN10Y7986')">Allocate</a>
						<span >&nbsp;</span>
					</li>
					<li class="list-group-item">
						<div class="row">
							<div class="form-group col-xs-6">
								<label class="control-label" for="lblname"><strong>Cab Number: </strong><span>
							TN20C1234</span></label>
							</div>
						</div>
						<a type="submit" class="btn btn-primary" style="margin-bottom:10px;" onclick="allocate('TN20C1234')">Allocate</a>
						<span >&nbsp;</span>
					</li>
					<li class="list-group-item">
						<div class="row">
							<div class="form-group col-xs-6">
								<label class="control-label" for="lblname"><strong>Cab Number: </strong><span>
							TN10A5432</span></label>
							</div>
						</div>
						<a type="submit" class="btn btn-primary" style="margin-bottom:10px;" onclick="allocate('TN10A5432')">Allocate</a>
						<span >&nbsp;</span>
					</li>
					<li class="list-group-item">
						<div class="row">
							<div class="form-group col-xs-6">
								<label class="control-label" for="lblname"><strong>Cab Number: </strong><span>
							TN10X6547</span></label>
							</div>
						</div>
						<a type="submit" class="btn btn-primary" style="margin-bottom:10px;" onclick="allocate('TN10X6547')">Allocate</a>
						<span >&nbsp;</span>
					</li>
					<li class="list-group-item">
						<div class="row">
							<div class="form-group col-xs-6">
								<label class="control-label" for="lblname"><strong>Cab Number: </strong><span>
							TN20X6332</span></label>
							</div>
						</div>
						<a type="submit" class="btn btn-primary" style="margin-bottom:10px;" onclick="allocate('TN20X6332')">Allocate</a>
						<span >&nbsp;</span>
					</li>
					<li class="list-group-item">
						<div class="row">
							<div class="form-group col-xs-6">
								<label class="control-label" for="lblname"><strong>Cab Number: </strong><span>
							TN20F8745</span></label>
							</div>
						</div>
						<a type="submit" class="btn btn-primary" style="margin-bottom:10px;" onclick="allocate('TN20F8745')">Allocate</a>
						<span >&nbsp;</span>
					</li>
					<li class="list-group-item">
						<div class="row">
							<div class="form-group col-xs-6">
								<label class="control-label" for="lblname"><strong>Cab Number: </strong><span>
							TN10S5654</span></label>
							</div>
						</div>
						<a type="submit" class="btn btn-primary" style="margin-bottom:10px;" onclick="allocate('TN10S5654')">Allocate</a>
						<span >&nbsp;</span>
					</li>
					<li class="list-group-item">
						<div class="row">
							<div class="form-group col-xs-6">
								<label class="control-label" for="lblname"><strong>Cab Number: </strong><span>
							TN20H4533</span></label>
							</div>
						</div>
						<a type="submit" class="btn btn-primary" style="margin-bottom:10px;" onclick="allocate('TN20H4533')">Allocate</a>
						<span >&nbsp;</span>
					</li>
				</ul>
			</form>
		</div>
	</div>
</div>

</body>
	<!--<div class="container">
  <h2>Cabs: </h2>
  <ul class="list-group">
    <li class="list-group-item">
    		<div class="row">
					<div class="form-group col-xs-6">
						<label class="control-label" for="lblname">Cab Number: </label> <span>
							123</span>
					</div>

					<div class="form-group col-xs-6">
						<button type="submit" class="btn btn-primary" style="float:right">Allocate</button>
					</div>
			</div>
							
    </li>
    <li class="list-group-item">
    		<div class="row">
					<div class="form-group col-xs-6">
						<label class="control-label" for="lblname">Cab Number: </label> <span>
							123</span>
					</div>

					<div class="form-group col-xs-6">
						<button type="submit" class="btn btn-primary">Allocate</button>
					</div>
			</div>
							
    </li>
    <li class="list-group-item">
    		<div class="row">
					<div class="form-group col-xs-6">
						<label class="control-label" for="lblname">Cab Number: </label> <span>
							123</span>
					</div>

					<div class="form-group col-xs-6">
						<button type="submit" class="btn btn-primary">Allocate</button>
					</div>
			</div>
							
    </li>
    <li class="list-group-item">
    		<div class="row">
					<div class="form-group col-xs-6">
						<label class="control-label" for="lblname">Cab Number: </label> <span>
							123</span>
					</div>

					<div class="form-group col-xs-6">
						<button type="submit" class="btn btn-primary">Allocate</button>
					</div>
			</div>
							
    </li>
	</ul>
	</div>
	


</body>-->
<!-- Javascript -->
<script src="assets/js/jquery-1.8.2.min.js"></script>
<script src="assets/bootstrap/js/bootstrap.min.js"></script>
<script src="assets/js/jquery.backstretch.min.js"></script>
<script src="assets/js/scripts.js"></script>

<script>
function allocate(cabNumber){
	var prefix = 'cr';
	//var cabs = ["TN10Y7986", "TN20C1234", "TN10A5432", "TN10X6547", "TN20X6332", "TN20F8745"];
	//var cabno = cabs[Math.floor(Math.random() * cabs.length)];

	var count=1;
	for (var i=0; i<localStorage.length; i++) {
    	var key = localStorage.key(i);
	    if (/^cr/.test(key)) {
	        count++;
	    }
	}
	var key = prefix+count;
	var time = new Date().getTime();
	var data = cabNumber+"-"+time;

	localStorage.setItem(key, data);

	alert('Cab Allocated..');
	}
	</script>
</html>