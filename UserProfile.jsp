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
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
  <link href='https://fonts.googleapis.com/css?family=Raleway' rel='stylesheet'>
  <!-- <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBu-916DdpKAjTmJNIgngS6HL_kDIKU0aU&callback=myMap"></script> -->
  <!-- <script src='nprogress.js'></script>
  <link href='nprogress.css' rel='stylesheet' /> -->
<style type="text/css">
body{
	
}
/* width */
::-webkit-scrollbar {
    width: 10px;
    position:absolute;
    float: left;
    
}

/* Track */
::-webkit-scrollbar-track {
    background: #ccc; 
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
.card{
	position:fixed;
	top:10%;
	/* height: 90%; */
	width: 10%;
	background: rgba(255,255,255,0.7);
	/* box-shadow: 0px 0px 2px 1px #ccc; */
	float: left;
}
.left_panel{
	top:15%;
	float: left;
	border-radius:4px;
	box-shadow: 0px 0px 5px 1px #222;
}
.info_panel{
	left: 18%;
	width: 35%;
	height: 90%;
	box-shadow:0px 0px 2px 1px #ccc;
	overflow-y:auto;
}
.post_panel{
	/* background:rgba(250,250,250,0.6); */
	left:53.09%;
	width: 38%;
	/* height: 90%; */
	box-shadow:0px 0px 2px 1px #ccc;
	overflow-y: auto scroll; 
}
#prof_pic{
	margin-top:0px;
	width: 100%;
	height:8em;
	box-shadow: 0px 0px 6px 1px #ccc;
}
#status{
	position:absolute;
	/* top:2%; */
	/* left:90%; */
	height: 8em;
	width: 5px;
	/* border-radius: 50%; */
	background: green;
	opacity:.6;
	cursor:pointer;
	z-index: 1;
}
.navButtonDiv{
	margin-top:5px;
	margin-bottom:5px;
	/* margin-left:10%; */
	background: rgba(0,0,0,.9);
	/* width:80%; */
	color: white;
	cursor: pointer;
	transition:background 0.4s,color 0.4s;
}
.navButtonDiv:hover{
	background:rgba(0,0,0,.2);
	color: white;
}
.nav_button{
	margin:5px;
	margin-top:10px;
	font-size:1.5vw;
	text-align: center;
}

.nav_button p{
	color: white;
	text-decoration: none;
	text-align: center;
	font-family: Raliway;
	font-size: 1vw;
}
.nav_button i{
	margin-top:10%;
	color: white;
	text-align: center;
	margin-left:40%;
	
}
.info:nth-child(odd){
 	/* background: rgba(240,240,240,0.8); */
 	background: rgba(0,0,0,0.6);
 	padding-bottom: 20px; 
 	margin: 0;
}
.info:nth-child(even){
 	background: rgba(240,240,240,0.8);
 	/* background: rgba(50,50,50,0.17); */
 	padding-bottom: 20px;
 	margin: 0;
}
.info:nth-child(even) h3{
	font-family: Raliway;
	color:rgba(0,0,0,.6);
	/* margin: 10px; */
	padding-top: 15px; 
	margin-left: 34px;
	margin-top: 0;
}
.info:nth-child(odd) h3{
	font-family: Raliway;
	color:rgba(255,255,255,.9);
	/* margin: 10px; */
	padding-top: 15px;
	margin-left: 34px;
	margin-top: 0;
}
.info:nth-child(odd) p{
	color:rgba(255,255,255,.9);
	text-align: left;
	text-overflow: ellipsis;
	font-family: Raleway;/* sans-serif; */
	font-size: 1vw;
}
.info:nth-child(even) p{
	color:rgba(0,0,0,.80);
	text-align: left;
	text-overflow: ellipsis;
	font-family: Raleway;
	font-size: 15px;
	/* margin-top: 2px; */
}
.info i{
	color:#e91e63;
}
.info p{
	font-family:font-family;
	color:rgba(0,0,0,.6);
	margin-left: 34px;
	margin-right: 34px;
	text-overflow: ellipsis;
	text-decoration: none;
	text-align: left;
}
.overlay {
  position: absolute; 
  top:15.5%;
  /* bottom: 0; */ 
  background: rgb(0, 0, 0);
  background: rgba(0, 0, 0, 0.5); /* Black see-through */
 /*  color: #f1f1f1;  */
  width: 100%;
  transition: .5s ease;
  opacity:0;
  color: white;
  font-size: 10px;
  padding: 10px;
  text-align: center;
  text-overflow: ellipsis;
}

.imageContainer:hover .overlay{
  opacity: 1;
}
#otherDetails{
	margin-left: 24px;
}
h4{
	margin-left: 24px;
}
#otherDetails .imageRes{
	margin: 1%;
	/* height:100%;
	width:100%; */
	/* display: -ms-flexbox;IE10
    display: flex; */
    -ms-flex-wrap: wrap; /* IE10 */
    flex-wrap: wrap;
     -ms-flex: 25%; /* IE10 */
    flex: 25%;
    max-width: 25%;
    transition: 0.4s;
}
#otherDetails .imageRes:hover{
	box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19);
	cursor: pointer;
}
#otherDetails hr{
	float:left;width: 83%;margin-top: 5px;margin-bottom: 5px;border-color: rgba(0,0,0,.2);
}
hr{
	border-color: rgba(190,190,190,0.7);
}
#cross{
	float:right;
	margin-right:4%;
	margin-top:2.5%;
	cursor: pointer;
	color: rgba(190,190,190,0.7);
	font-size: 30px;
	display: inline;
	text-shadow: 0px 0px 5px #ccc;
}
#cross:hover{
	color: rgba(140,140,140,0.7);
}
.modal-dialog{
	display: none;
}

/* fading property */

#test p {
    /* margin-top: 25px;
    font-size: 21px; */
    text-align: left;

    -webkit-animation: fadein 1s; /* Safari, Chrome and Opera > 12.1 */
       -moz-animation: fadein 1s; /* Firefox < 16 */
        -ms-animation: fadein 1s; /* Internet Explorer */
         -o-animation: fadein 1s; /* Opera < 12.1 */
            animation: fadein 1s;
}

@keyframes fadein {
    from { opacity: 0; }
    to   { opacity: 1; }
}

/* Firefox < 16 */
@-moz-keyframes fadein {
    from { opacity: 0; }
    to   { opacity: 1; }
}

/* Safari, Chrome and Opera > 12.1 */
@-webkit-keyframes fadein {
    from { opacity: 0; }
    to   { opacity: 1; }
}

/* Internet Explorer */
@-ms-keyframes fadein {
    from { opacity: 0; }
    to   { opacity: 1; }
}

/* Opera < 12.1 */
@-o-keyframes fadein {
    from { opacity: 0; }
    to   { opacity: 1; }
}
.list_container {
    direction: rtl;
    overflow:auto;
    height: 100%;
    width: 100%;
  }

  #item_direction {
    direction:ltr;
  }
  .edit_profile{
  	text-decoration : none;
  	color:white;
  	margin-left:20px;
  }
  #edit_profile:hover{
  	text-decoration : none;
  	/* font-weigth:bold; */
  }
  #search_input {
    width: 30%;
    padding: 8px;
    margin-top:10px;
    /* margin: 5px 0 22px 0; */
    border: none;
    background: rgba(255,255,255,.8);
    border-radius:5%; 
}
</style>
<script type="text/javascript">
function showDetails(ele) {
	var content=document.getElementById("content_body");//document.getElementsByClassName("modal-dialog")[0];
	var dect_span=content.getElementsByTagName("span")[0];
	var image = document.createElement("img");
	var headerProject = document.getElementById("header_project");
	var src = (ele.src).split("/");// http://localhost:8080/JSPServletFinalProject/uploads/img_0.jpg
	headerProject.innerHTML = src[src.length-1].split(".")[0];
	
	image.src=ele.src;
	image.setAttribute('height', '100%');
	image.setAttribute('width', '70%');
	dect_span.appendChild(image);
	$(".modal-dialog").fadeIn(300);
}
function showDetailsVid(ele) {
	var content=document.getElementById("content_body");//document.getElementsByClassName("modal-dialog")[0];
	var dect_span=content.getElementsByTagName("span")[0];
	var i_frame = document.createElement("iframe");
	i_frame.src=ele;
	i_frame.setAttribute('height', '100%');//232
	i_frame.setAttribute('width', '70%');//400
	i_frame.setAttribute('box-shadow','0px 0px 15px 3px #ddd');
	dect_span.appendChild(i_frame);
	$(".modal-dialog").fadeIn(300);
}
function closeModal() {
	var element=document.getElementsByClassName("modal-dialog")[0];
	var content=document.getElementById("content_body");
	var dect_span=content.getElementsByTagName("span")[0];
	if(dect_span.getElementsByTagName("img")[0]){
		var image=dect_span.getElementsByTagName("img")[0];
		dect_span.removeChild(image);
	}else if(dect_span.getElementsByTagName("iframe")[0]){
		var i_frame=dect_span.getElementsByTagName("iframe")[0];
		dect_span.removeChild(i_frame);
	}
	$(".modal-dialog").fadeOut(300);
}
$(document).ready(function(){
    $('p').fadeIn(1000);
});

window.onload = initAll;
handleCookie();
var userId;

function initAll(){
	getUserDetails(userId);
	//document.getElementById('short_name').innerHTML = "Hi! " + userNameFromObject.split(" ")[0].charAt(0) + userNameFromObject.split(" ")[1].charAt(0);
	initAll2(userId);
	//topNavSetting();
}
function getUserDetails(userId){
	var xhttp = new XMLHttpRequest();
	xhttp.onreadystatechange = setUserDetails;
	xhttp.open("POST", "http://localhost:7070/user", true);
	xhttp.setRequestHeader('Content-Type', 'application/json');
	xhttp.send("{\"userId\":\""+userId+"\"}");
}
function setUserDetails(){
	if (this.readyState == 4 && (this.status == 202 || this.status == 200)) {
		var parsedUserResponse = JSON.parse(this.responseText);
		document.getElementById("user_name_p").innerHTML = "Name : "+"<span style='color:#e91e63;'>"+parsedUserResponse.userName+"</span>";
		document.getElementById("prof_name").innerHTML = parsedUserResponse.userName;		
		document.getElementById("category_p").innerHTML = "Featured as : "+"<span style='color:#e91e63;'>"+parsedUserResponse.category+"</span>";
		document.getElementById("profession_p").innerHTML = "Profession : "+"<span style='color:#e91e63;'>"+parsedUserResponse.profession+"</span>";
		document.getElementById("gender_p").innerHTML = "Gender : "+"<span style='color:#e91e63;'>"+parsedUserResponse.gender+"</span>";
		//document.getElementById("age_p").innerHTML = "Age :"+age;
		document.getElementById("email_p").innerHTML = "Email : "+"<span style='color:#e91e63;'>"+parsedUserResponse.email+"</span>";
		document.getElementById("phone_number_p").innerHTML = "Phone Number : "+"<span style='color:#e91e63;'>"+parsedUserResponse.phoneNumber+"</span>";
		
		var profPicPath = parsedUserResponse.profilePicturePath;
		var profPicSpan = document.getElementById("prof_pic_span");
		var gender = parsedUserResponse.gender.toLowerCase();
		if(profPicPath != null){
			profPicPath = profPicPath;
			//profPicSpan.innerHTML = "<img id='prof_pic' src='https://i.ytimg.com/vi/coOKvrsmQiI/hqdefault.jpg?sqp=-oaymwEZCPYBEIoBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLDcBMA5YuMWn9_MmdIKXB_z2330CQ'></img>";
		}else{			
			if(gender == "male"){
				profPicPath = "./images/default_male_prof_pic.jpg";
			}else if(gender == "female"){
				profPicPath = "./images/default_female_prof_pic.jpg";
			}else{
				profPicPath = "./images/default_other_prof_pic.jpg";
			}
		}
		profPicSpan.innerHTML = "<img id='prof_pic' src='" + profPicPath + "'></img>";
		
		
		var rank = parsedUserResponse.rank;
		var rankDiv = document.getElementById("rank_div");
		if(rank != null && rank != 'null'){
			rankDiv.innerHTML = "<p>Rank : " +"<span style='color:#e91e63;'>"+ rank+"</span>"+"</p>";			
		}else{
			//rankDiv.innerHTML = "<p>Rank : update</p>";
		}
		
		var otherInterest = parsedUserResponse.description;
		var otherInterestDiv = document.getElementById("other_intrest");
		if((otherInterest != null) && otherInterest != 'null'){
			otherInterestDiv.innerHTML = "<p>Other Interest : " +"<span style='color:#e91e63;'>"+ parsedUserResponse.description+"</span>"+"</p>";			
		}else{
			//otherInterestDiv.innerHTML = "<p>Other Interest : update</p>";
		}
		
		var achievement = parsedUserResponse.achivement;
		var achievementDiv = document.getElementById("achievement");
		if(achievement != null && achievement != "null"){			
			achievementDiv.innerHTML = "<p>Achievement : " +"<span style='color:#e91e63;'>"+ parsedUserResponse.achivement+"</span>"+"</p>";
		}else{
			//achievementDiv.innerHTML = "<p>Achievement : update</p>";
		}
		
		var aboutMe = document.getElementById("about_Me");
		var description = parsedUserResponse.description;
		if(description != "" && description != null){
			aboutMe.innerHTML = aboutMe.innerHTML + description;
		}else{
			//aboutMe.innerHTML = aboutMe.innerHTML + '<p>"Showcase all of you from your work to your passions"<p>';
		}
		showRank(parsedUserResponse.following,parsedUserResponse.followers);
		showProjects(parsedUserResponse.projects);
		
		//setTopNav(parsedUserResponse);
		
		
		//parsedUserResponse.onlineStatus;
		
		if(parsedUserResponse.address != "null" && parsedUserResponse.address != null){
			document.getElementById("address_p").innerHTML = "Address : " +"<span style='color:#e91e63;'>"+ parsedUserResponse.address+"</span>";
		}else{
			//document.getElementById("address_p").innerHTML = "Address : " + " EMPTY";
		}
		
		//document.getElementById("preferred_area_p").innerHTML = "Preferred Area to Work : "+preferredArea;
		
	}else if(this.readyState == 4 && this.status == 500){
		var parsedResponse = JSON.parse(this.responseText);
		//alert(this.responseText);
	}
}
function handleCookie(){
	var flag = 'true';
	var cookies = document.cookie;
	var objectArray = cookies.split(";");
	
	for(var i=0;i<objectArray.length;i++){
		var userArray = objectArray[i].split("=");
		if(userArray[0]=="user_object"){
			if(userArray[1] == ""){
				flag = 'false';
			}else{
				var parsedUserResponse = JSON.parse(userArray[1]);
				userId = parsedUserResponse.userId;
			}
		}
	}
	if(flag == 'false'){
		window.location = "HomePage.jsp";
	}
}
</script>
</head >
		
<!-- <body style="background-image: url(./images2.jpg);"><span class='nprogress-logo fade out'></span> -->
<div class="modal-dialog" style="background: rgba(0,0,0,.7);position: fixed;height:105%;width: 105%;z-index: 6;left:-5%;top:-5%;">
	<div style="background: rgba(255,255,255,.95);margin-top:5%;margin-left:30%; height: 55%;width: 40%;border-radius: 8px;box-shadow: 0px 0px 20px 2px #222;">
	
		<div style="height: 10%;width: 100%;display: inline-block;">
			<h3 style="margin-left:4%;margin-top:4%;float:left;display: inline;text-overflow: ellipsis;text-align: left;color: rgba(0,0,0,.5);"><span id="header_project">Header</span></h3>
			<span id="cross" onclick="closeModal()">&times;</span>
		</div>
		<hr style="margin-top: 3%;margin-bottom: 2%;border-color: rgba(0,0,0,.3);">
		<div id="content_body" style="width: 100%;height: 60%;">
			<span style="margin-left: 15%;margin-right: 15%;margin-top: 5%;margin-bottom:5%;"></span> 
		</div>
		<hr style="margin-top: 2%;margin-bottom: 3%;border-color: rgba(0,0,0,.3);">
		<div style="width: 100%;">
			<button class="btn btn-default" style="margin-bottom:2%;margin-right:4%;float: right;box-shadow: 0px 0px 5px 2px #ddd;" onclick="closeModal()">Close</button> <!-- -->
		</div>
	</div>
</div>
<div style="position:fixed;background: #eeeeee;top:0%; width: 100%;height: 100%;left: 0%;background-image: url(./images/download2.jpg);z-index: -1;"></div>

<%-- <div id="topNav">
	<!-- Navigation -->
		<jsp:include page="TopNav.jsp" />
	<!-- Navigation -->
 </div>  --%>
 <div class="card left_panel">
	<!-- <abbr title="Online/Offline Status"> --><div id="status" data-toggle="tooltip" data-placement="right" title="Online/Offline Status"></div><!-- </abbr> -->
	<div class="imageContainer">
	  <span id="prof_pic_span"></span>
	  <div class="overlay" id="prof_name"></div>
	</div>
	<div class="navButtonDiv">
		<a href="#about_Me" class="nav_button" style="text-decoration: none;">
	    <i class="fa fa-user-circle"></i>
	    <p>About Me</p>
	 	</a>
 	</div>
 	<div class="navButtonDiv">
	 	<a href="#personal_Information" class="nav_button" style="text-decoration: none;">
	    <i class="fa fa-home"></i>
	    <p>Personal Info</p>
  	</a>
  	</div>
  	<div class="navButtonDiv">	
		<a href="#rank" class="nav_button" style="text-decoration: none;">
	    <i class="fa fa-graduation-cap"></i>
	    <p>Rank</p>
	  	</a>
  	</div>
  	<div class="navButtonDiv" style="margin-bottom: 0px;">
		<a href="#other_Information" class="nav_button" style="text-decoration: none;">
	    <i class="fa fa-paper-plane"></i>
	    <p>Other Info</p>
	  	</a>
  	</div>
  	
</div>
<div class="card info_panel" >
	<div class="input-group" style="position: fixed;width:35%;z-index: 2;">
	    <span style="background: rgba(0,0,0,.8);box-shadow:2px 2px 5px 0px #777;" class="input-group-addon">
	    	<h5 style="color: white;">Personal Details</h5>
		</span>
	</div><br><br>
	<div class="info" id="about_Me"><h3><i class="glyphicon glyphicon-book"></i>About Me</h3>
	<hr>
	</div>
	<div class="info" id="personal_Information"><h3><i class="fa fa-home"></i>Personal Information</h3><hr style="border-color: rgba(0,0,0,.2);">
		<p id="user_name_p">Name : </p>
		<p id="category_p">Featured as: </p>
		<p id="profession_p">Profession : </p>
		<p id="gender_p">Gender : </p>
		<p id="age_p">Age :</p>
		<p id="email_p">Email : </p>
		<p id="phone_number_p">Phone Number : </p>
		<p id="preferred_area_p">Preferred Area to Work : </p>
		<p id="address_p">Address :</p>
		
		<input id="search_input" type="text" placeholder="Search Box"><br>
	    <div id="map" style="width:86%;height:250px;margin-left: 7%;"></div>
	    <script src="js/map.js"></script>
	    <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCdsUn22N0qqAB94zratZLu_Hs6UDicg9U&libraries=places&callback=initAutocomplete"
	        async defer></script>		
	</div>
	<div class="info" id="rank"><h3> <i class="fa fa-graduation-cap"></i>Rank</h3><hr>
	<script>
		function showRank(following,followers){
			var followersList = "<p>Followers : <span style='color:#e91e63;'>";
			for(var i=0;i<followers.length;i++){
				followersList += followers[i].userName+" , ";
			}
			followersList += "</span></p>";
			
			var followingList = "<p>Followings : <span style='color:#e91e63;'>";
			for(var i=0;i<following.length;i++){
				followingList += following[i].userName+" , ";
			}
			followingList += "</span></p>";
			
			var followersListDiv = document.getElementById("followers_list");
			followersListDiv.innerHTML = followersList;
			var followingListDiv = document.getElementById("following_list");
			followingListDiv.innerHTML = followingList;
		}
	</script>
	<div id="rank_div"><p>Rank : </p></div>
	<div id="followers_list"></div>
	<div id="following_list"></div>
	</div>
	<div class="info" id="other_Information"><h3><i class="fa fa-paper-plane"></i>Other Information</h3><hr style="border-color: rgba(0,0,0,.2);">
		<div id="other_intrest"><p>Other Interest : </p></div>
		<div id="achievement"><p>Achievement : </div></p><br>
		<div style="margin-left: 30px;">
			<h4><i class="fa fa-file-image-o"></i><span style='color:white;'> Pictures</span></h4>
			<div id="otherDetails">
				<hr>
				<div id="all_projects_img"></div>
				<script>
					function showProjects(projects){
						var allProjectsImgDiv = document.getElementById("all_projects_img");
						var allProjectsVideoDiv = document.getElementById("all_projects_videos");
						
						for(var i=0;i<projects.length;i++){
							var filePath = projects[i].filePath;
							var extension = projects[i].format;
							if(extension == "jpg"){
								allProjectsImgDiv.innerHTML += "<img class='imageRes' onclick='showDetails(this)' height='75' width='120' src='" + filePath + "' >";
							}else if(extension == "mp4"){
								allProjectsVideoDiv.innerHTML += "<img class='imageRes' onclick='showDetailsVid(this)' height='75' width='120' src='" + filePath + "' >";
							}
						}
					}
				</script>
				<hr>
			</div><br>
			<h4 style="float:left;"><i class="fa fa-film"></i><span style='color:white;'> Videos & Music</span></h4>
			<div id="otherDetails">
				<hr><br>
				<div id="all_projects_videos"></div>
				<hr><br>
			</div>
		</div>
	</div>
</div>
<div class="card post_panel" style="position: absolute;">
		<jsp:include page="NewsFeed.jsp" />
</div>
</body>
</html>