<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<link href='https://fonts.googleapis.com/css?family=Raleway' rel='stylesheet'>

<style type="text/css">

::-webkit-scrollbar {
    width: 10px;
}

/* Track */
::-webkit-scrollbar-track {
    background: #ccc; 
    border-radius: 5px;
}
 
/* Handle */
::-webkit-scrollbar-thumb {
    background: #888; 
    border-radius: 5px;
}

/* Handle on hover */
::-webkit-scrollbar-thumb:hover {
    background: #555; 
}
#userOnline{
	/* position:absolute; */
	float:right;
	cursor:pointer;
	height:.5vw;
	width: .5vw;
	background:#e91e63;
	border-radius: 50%; 
}
.cardPpl{
	background: rgba(255,255,255,.8);
    box-shadow: 0 1px 5px 0 rgba(0,0,0,0.2);
    transition: 0.3s;
    width: 16%;
    border-radius: 1px;
}

.cardPpl:hover {
	/* cursor:pointer; */
    box-shadow: 0 8px 10px 0 rgba(0,0,0,0.2);
    background: rgba(255,255,255,1);
}
#myInput{
	margin-top: 7.5px;
	float: left;
	margin-left: 0px;
}
img {
    /* border-radius: 5px 5px 0 0; */
}
.arrow {
  border: solid black;
  border-width: 0 2px 2px 0;
  display: inline-block;
  padding: 2px;
}
.down {
	border-color:white;
    transform: rotate(45deg);
    -webkit-transform: rotate(45deg);
}
label{
	color: black;
}
/* The container */
.container {
	color:black;/* #337ab7; *//* #e91e63; */
    display: block;
    position: relative;
    margin-bottom: 5px;
    /* margin-left:0px; */
    cursor: pointer;
    -webkit-user-select: none;
    -moz-user-select: none;
    -ms-user-select: none;
    user-select: none;
}

/* Hide the browser's default checkbox */
.container input {
    position: absolute;
    opacity: 0;
    cursor: pointer;
}

/* Create a custom checkbox */
.checkmark {
    position: absolute;
    top: 0px;
    left: -20px;
    height: 20px;
    width: 20px;
    background-color: #eee;
}

/* On mouse-over, add a grey background color */
.container:hover input ~ .checkmark {
    background-color: #ccc;
}

/* When the checkbox is checked, add a blue background */
.container input:checked ~ .checkmark {
   /*  background-color: #1196F3; */
    background-color: #e91e63;
}

/* Create the checkmark/indicator (hidden when not checked) */
.checkmark:after {
    content: "";
    position: absolute;
    display: none;
}

/* Show the checkmark when checked */
.container input:checked ~ .checkmark:after {
    display: block;
}

/* Style the checkmark/indicator */
.container .checkmark:after {
    left: 8px;
    top: 4px;
    width: 5px;
    height: 10px;
    border: solid white;
    border-width: 0 3px 3px 0;
    -webkit-transform: rotate(45deg);
    -ms-transform: rotate(45deg);
    transform: rotate(45deg);
}
.gender{
	border-radius: 15px;
}
.li_label{
	/* border : 1px solid black; */
	border-radius : 1px;
	background-color : rgba(0,0,0,.9);/* rgba(255,255,255,0.8); */
	color:white; 
	box-shadow:0px 1px 2px 1px #bbb; 
	padding-left : 10px;
	padding-top : 5px;
	padding-bottom : 5px;
	margin-bottom : 5px; 
	width : 100%;
}
/* li{
}
	li:hover{
} */
.myURL{
	margin-right:6px;
	margin-bottom:6px;
}
	/* all IE */
  section.range-slider {
  		-webkit-appearance: none; 
        position: relative;
        width: 100%;
        height: 35px;
        text-align: center;
    }

    section.range-slider input {
    	-webkit-appearance: none; 
        pointer-events: none;
        position: absolute;
        /* overflow: hidden; */
        left: 5%;
        top: 15px;
        width: 90%;
        outline: none;
        height: 2px;
        margin: 0;
        padding: 0;
    }
    /* all IE */
    /* chrome */
    input[type='range']::-webkit-slider-runnable-track{
        width: 100%;
        height:2px;
        cursor: pointer;
        background: black;
        
    }
    
    /* input[type='range'] */
    #slide1::-webkit-slider-thumb {
        -webkit-appearance: none;        
        height: 20px;
        width: 20px;
        background: white;
        cursor: pointer;
        margin-top: -10px;
        border-radius:50%;
        box-shadow: 0px 0px 1px 1px #ccc;
    }
   section.range-slider input::-webkit-slider-thumb {
   	 -webkit-appearance: none;
        pointer-events: all;
        height: 20px;
        width: 20px;
        background: white;
        position: relative;
        z-index: 1;
        margin-top: -10px;
        outline: 0;
        border-radius:50%;
        box-shadow: 0px 0px 1px 1px #ccc;
    } 
	/* chrome */
	/* mozilla */
    section.range-slider input::-moz-range-thumb {
        pointer-events: all;
        position: relative;
        z-index: 10;
        -moz-appearance: none;
        width: 9px;
    }

    section.range-slider input::-moz-range-track {
    	-moz-appearance: none;
        position: relative;
        z-index: -1;
        background-color: rgba(0, 0, 0, 1);
        border: 0;
    }
    section.range-slider input:last-of-type::-moz-range-track {
        -moz-appearance: none;
        background: none transparent;
        border: 0;
    }
    section.range-slider input[type=range]::-moz-focus-outer {
    -moz-appearance: none;
        border: 0;
    }
    /* section.range-slider input[type=range]::-moz-focus-thumb {
    -moz-appearance: none;
        border: 0;
    } */
    /* mozilla */
    
.close{
	cursor: pointer;
	/* color: rgba(190,190,190,0.7); */
	font-size: 25px;
	text-shadow: 0px 0px 5px #ccc;
}
#results{
font-family: Raleway;
}
</style>
<script type="text/javascript">

function myFunction() {
    var input, filter, ul, li, a, i,count=0;
    input = document.getElementById("myInput");
    var results=document.getElementById("results");
    filter = input.value.toUpperCase();
   /* ul = document.getElementById("myUL"); */
    li = document.getElementsByClassName("myURL");
    for (i = 0; i < li.length; i++) {
        a = li[i].getElementsByTagName("a")[0];
        if (a.innerHTML.toUpperCase().indexOf(filter) > -1) {
            li[i].style.display = "";
            count++;
        } else {
            li[i].style.display = "none";

        }
    }
    results.innerHTML="Showing "+count+" results of "+li.length;
    if(input.value=="")
    	results.style.display="none";
    else
    	results.style.display="block";
}
	window.onload = initAll;
	function initAll() {
		//topNavSetting();
		var slide1 = document.getElementById("slide1");
		var slide2 = document.getElementById("slide2");
		var leftSlide = document.getElementById("leftSlide");
		leftSlide.innerHTML = slide1.value;
		var rightSlide = document.getElementById("rightSlide");
		rightSlide.innerHTML = slide2.value;

		slide1.oninput = function() {
			if (parseInt(slide1.value, 10) >= parseInt(slide2.value, 10)) {
				slide1.disabled = true;
				slide1.disabled = false;
				var temp = parseInt(slide2.value - 5);
				slide1.value = temp;
				console.log("Max_1_" + temp);
			}
			leftSlide.innerHTML = slide1.value;
		};
		slide2.oninput = function() {
			if (parseInt(slide2.value, 10) <= parseInt(slide1.value, 10)) {
				slide2.disabled = true;
				slide2.disabled = false;
				var temp = parseInt(slide1.value) + 5;
				slide2.value = temp;
				console.log("Max_2_" + temp);
			}
			rightSlide.innerHTML = slide2.value;
		};		
		
		loadAllUsers();
	}
	/*
		var array = [];
		array.push(value);
	*/
	function filter(){
		var count = 0;
		var slide1 = parseInt(document.getElementById("slide1").value, 10);
		var slide2 = parseInt(document.getElementById("slide2").value,10);
		
		var list = document.getElementsByClassName("myURL");
		var filter = document.getElementsByClassName("filter");
		var genderRadio = document.getElementsByClassName("Gender");
		var professionFilter = document.getElementsByClassName("profession_filter");		
		
		var professions = [];
		for (var i = 0; i < professionFilter.length; i++) {
			if(professionFilter[i].checked){
				professions.push(professionFilter[i].value);
			}
		}
		var gender;
		if(genderRadio[0].checked){
			gender = "all";
		}else if(genderRadio[1].checked){
			gender = "female";
		}else if(genderRadio[2].checked){
			gender = "male";
		}
		for (var i = 0; i < list.length; i++) {
			list[i].style.display = "inline";
		}
	    for (var i = 0; i < filter.length; i++) {
	    	var array = filter[i].value.split("_");	    	
	    	
	    	var userNameValue = array[0];
	    	var ageValue = array[1];
	    	if(ageValue != "null"){
	    		ageValue = parseInt(ageValue,10);
	    	}
			var genderValue = array[2];
			var professionValue = array[3];
			if ((ageValue == "null" || (slide1 <= ageValue && ageValue <= slide2))
					&& (professions.length == 0 || professions.includes(professionValue))
					&& (gender == "all" || gender == genderValue.toLowerCase())) {
				list[i].style.display = "inline";
				count++;
			} else {
				list[i].style.display = "none";
			}
	    }
	    console.log("count : " + count);
	}
	function loadAllUsers(){
		var xhttp = new XMLHttpRequest();
		xhttp.onreadystatechange = setAllUser;
		xhttp.open("GET", "http://localhost:7070/users", true);
		xhttp.send();
	}
	
	function setAllUser(){
		if (this.readyState == 4 && (this.status == 202 || this.status == 200)) {
			var parsedResponse = JSON.parse(this.responseText);
			//alert(parsedResponse[9].userName);
			setAllUserDetails(parsedResponse);
			
		}else if(this.readyState == 4 && this.status == 500){
			var parsedResponse = JSON.parse(this.responseText);
		}
	}
	
	function setAllUserDetails(parsedResponse){
		var elementDiv = document.getElementById("all_user_details");
		for(var i = 0; i < parsedResponse.length; i++){
			//alert(parsedResponse[i].userName);
			
			var profPicPath = parsedResponse[i].profilePicturePath;
			var gender = parsedResponse[i].gender.toLowerCase();
			var profilePicturePath;
			if(profPicPath == null){
				if(gender == "male"){
					profilePicturePath = "./images/default_male_prof_pic.jpg";
				}else if(gender == "female"){
					profilePicturePath = "./images/default_female_prof_pic.jpg";
				}else{
					profilePicturePath = "./images/default_other_prof_pic.jpg";
				}
			}
			
			var userDetailsHTML = "<div class='cardPpl myURL' style=' float: left;padding: 20px 20px;width:12vw;' >"+
			  "<img data-toggle='modal' data-target='#myModal" + i + "' src='" + profilePicturePath + "' alt='Avatar' style='width:98%;height:8vw;cursor:pointer;'>"+
			  "<input class='filter' type='hidden' value='" +parsedResponse[i].userName+"_"+parsedResponse[i].age+"_"+parsedResponse[i].gender+"_"+parsedResponse[i].profession+ "'>"+
			  "<div>"+
			    "<h4 style='width:98%;text-overflow: ellipsis;white-space: nowrap;overflow: hidden;'><a style='text-decoration: none;color: #e91e63;font-size: 1.09vw;'>" +parsedResponse[i].userName+ "</a></h4>"+ 
			    "<p style='font-size: .9vw;width:98%;text-overflow: ellipsis;white-space: nowrap;overflow: hidden;'>" +parsedResponse[i].profession+ "</p>"+ 
			    "<a alt='details' href='http://localhost:8080/JSPServletFinalProject/UserProfile.jsp' target='_blank' style='text-decoration: none;font-size: .95vw;'>Profile</a><div id='userOnline' data-toggle='tooltip' data-placement='right' title='Offline'></div>"+
			  "</div>"+
			"</div>"+
			"<div class='modal fade' id='myModal" + i + "' role='dialog'>"+
		    "<div class='modal-dialog' style='width:30%;'>"+
		      "<div class='modal-content'>"+
		        "<div class='modal-header'>"+
		          "<button type='button' class='close' data-dismiss='modal'>&times;</button>"+
		          "<h4 class='modal-title'>"+parsedResponse[i].userName+ "</h4>"+
		        "</div>"+
		        "<div class='modal-body'>"+
		          "<a target='' >"+
		          	"<img style='width:70%;height:250px;margin-left:15%;' alt='' src='./images/default_female_prof_pic.jpg'>"+
		          "</a>"+
		        "</div>"+
		        "<div class='modal-footer'>"+
		          "<button type='button' class='btn btn-default' data-dismiss='modal'>Close</button>"+
		        "</div>"+
		      "</div>"+
		    "</div>"+
		  "</div>";
		  
			elementDiv.innerHTML = elementDiv.innerHTML + userDetailsHTML;
			
		}
	}
	
function toggleNavData(data) {
	$("#"+data).toggle(350);
}
</script>
</head>
<body>
<div style="position:fixed;background: #eeeeee;top:0%; width: 100%;height: 100%;left: 0%;background-image: url(./images/download2.jpg);z-index: -1;"></div>
	<%-- <div id="topNav" style="z-index: 2;">
		<jsp:include page="TopNav.jsp" />
	</div> --%>
<div style="position:absolute;background:rgba(255,255,255,0.8);height: 95%;width:19%;overflow-x: hidden;box-shadow:0px 0px 4px 1px #ccc;top:5%;overflow-y: auto scroll;"><!-- overflow-y: scroll; -->
<br><hr>
<h2 style="padding-left: 5px;color: #e91e63;">FILTERS</h2><hr>
<ul style="list-style-type:none;padding-left:1px;padding-right:1px;" >
	<div id="results" style="margin-top: 1px;"></div>
	<li><input class="form-control"  type="text" id="myInput" onkeyup="myFunction()" placeholder="Search by names.." title="Type in a name" /></li><br><br><br>
	<li style="cursor: pointer;"  class="li_label" ><b>Age</b></li>
    	<section class="range-slider">
        <input value="0" min="0" max="100" step="1" type="range" id="slide1" onchange="filter()">
        <input value="100" min="0" max="100" step="1" type="range" id="slide2" onchange="filter()">
        <span style="color:#e91e63;float: left;padding-top: 35px;padding-left: 10px;"  id="leftSlide"></span>       
        <span style="color:#e91e63;float: right;padding-top: 35px;padding-right: 10px;" id="rightSlide"></span>
    	</section><br><br>
    <li style="cursor: pointer;" class="li_label" onclick="toggleNavData('Gender')"><b>Gender </b><i class="arrow down"></i></li>
		<ul style="list-style-type:none;" id="Gender" class="collapse in">
		<li><label class="container"> <input style="margin-left: 0px;" type="radio"
				name="Gender" class="Gender" value="all" onclick="filter()">All
			<span class="checkmark gender"></span>
		</label></li>
		<li>
		<label class="container">
		  <input type="radio" name="Gender" class="Gender" value="female" onclick="filter()">Female
		  <span class="checkmark gender" ></span>
		</label>
		</li>
		<li>
		<label class="container">
		  <input type="radio" name="Gender" class="Gender" value="male" onclick="filter()">Male
		  <span class="checkmark gender"></span>
		</label>
		</li>
		</ul>
	<li style="cursor: pointer;" class="li_label" onclick="toggleNavData('Area')"><b>Area </b><i class="arrow down"></i></li>
	<!-- <div > -->
	<ul style="list-style-type:none;" id="Area" class="collapse">
		<li>
			<label class="container">Bangalore
			  <input type="checkbox">
			  <span class="checkmark"></span>
			</label>
		</li>
		<li><label class="container">Kolkata
		  <input type="checkbox">
		  <span class="checkmark"></span>
		</label></li>
		<li>
		<label class="container">Pune
		  <input type="checkbox">
		  <span class="checkmark"></span>
		</label>
		</li>
	</ul>
	<li style="cursor: pointer;" class="li_label" onclick="toggleNavData('Language')"><b>Language </b><i class="arrow down"></i></li>
	<ul style="list-style-type:none;" id="Language" class="collapse">
		<li>
			<label class="container">English
			  <input type="checkbox">
			  <span class="checkmark"></span>
			</label>
		</li>
		<li><label class="container">Hindi
		  <input type="checkbox">
		  <span class="checkmark"></span>
		</label></li>
		<li>
		<label class="container">Local
		  <input type="checkbox">
		  <span class="checkmark"></span>
		</label>
		</li>
	</ul>
	<li style="cursor: pointer;" class="li_label" onclick="toggleNavData('Experience')"><b>Experience </b><i class="arrow down"></i></li>
	<ul style="list-style-type:none;"  id="Experience" class="collapse in">
		<li>
			<label class="container">Singer
			  <input type="checkbox">
			  <span class="checkmark"></span>
			</label>
		</li>
		<li><label class="container">Keyboard Player
		  <input type="checkbox">
		  <span class="checkmark"></span>
		</label></li>
		<li>
		<label class="container">PlayBack Singer
		  <input type="checkbox">
		  <span class="checkmark"></span>
		</label>
		</li>
	</ul>
	<li style="cursor: pointer;" class="li_label" onclick="toggleNavData('Profession')"><b style="font-size: 15px;">Profession </b><i class="arrow down"></i></li>
	<ul style="list-style-type:none;" id="Profession" class="collapse">
		<li>
			<label class="container">Singer
			  <input type="checkbox" class="profession_filter" value="Singer" onclick="filter()">
			  <span class="checkmark"></span>
			</label>
		</li>
		<li><label class="container">Keyboard Player
		  <input type="checkbox" class="profession_filter" value="Keyboard Player" onclick="filter()">
		  <span class="checkmark"></span>
		</label></li>
		<li>
		<label class="container">PlayBack Singer
		  <input type="checkbox" class="profession_filter" value="PlayBack Singer" onclick="filter()">
		  <span class="checkmark"></span>
		</label>
		</li>
	</ul>
</ul>
</div>
<div style="position:relative;top:0%; height: 100%;width: 80%;left: 20%;min-width:620px;float: left;word-break:breakall;">
<br><br><br>
<div style="width:100%;" id="all_user_details">
</div>
</div>
</body>
</html>