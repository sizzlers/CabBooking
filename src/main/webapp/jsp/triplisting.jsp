<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
<title>Trip Listing</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap-theme.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script> 
<style type="text/css">
    .bs-example{
    	margin: 20px;
    }
</style>
<script type="text/javascript">
$( document ).ready(function() {
	gettriplists();
});

</script>
</head>
<body>
	<div class="container">
  <h2>Trips: </h2>
  <ul class="list-group" id="triplisting">
    
  </ul>
</div>
</body>
<script>
function gettriplists(){
var html = '';
for (var i=0; i<localStorage.length; i++) {
    	var key = localStorage.key(i);
	    if (/^cr/.test(key)) {
	    var triplist = localStorage.getItem(key);
	    var item = triplist.split("-");
	       var innerhtml = '<li class="list-group-item"><div class="row"><div class="form-group col-xs-6"><label class="control-label" for="lblname">Trip Date: </label>';
	       innerhtml = innerhtml+ '<span>'+ formatDate(item[1])+'</span></div>';
	       
	       innerhtml = innerhtml+'<div class="form-group col-xs-6"><span style="float:right"><label class="control-label" for="number" >Vehicle Number: </label> <span name="number" >';
	       innerhtml = innerhtml+ '<span>'+ item[0]+'</span></span></div></div>';
	       innerhtml = innerhtml+ '<button type="submit" class="btn btn-primary" onclick="toFeedBack('+key+')">Leave Feedback</button></li>';
	       html = html+innerhtml;
	    }
	}
	$("#triplisting").html(html);
}
function toFeedBack(){
alert('rewr'+id);

location.href = '/CabBook/jsp/triplisting.jsp#'+id;
}
function formatDate(millisec)
{

	var obDatePassed = new Date(parseInt(millisec));
 return (obDatePassed.getMonth()+1) +"/"+ obDatePassed.getDate() + "/" +  obDatePassed.getFullYear() + " " + obDatePassed.getHours() +" : " + obDatePassed.getMinutes();
}
	</script>
</html>