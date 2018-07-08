<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<style type="text/css">
.morecontent span {
    display: none;
    float: left;
}
.morelink {
	position:relative;
	float:right;
    display: block;
}
</style>
<script>
	/* $(window).ready(function(){
		$(window).scroll(function(){
			if($(document).scrollTop() > $(document).height()*0.2){
				$("#generatedData").clone().appendTo("#appendData");
			}
		});
	});
 */
/* $(window).ready(function() {
    // Configure/customize these variables.
    var showChar = 120;  // How many characters are shown by default
    var ellipsestext = "...";
    var moretext = "Show more";
    var lesstext = "Show less";
    

    $('.more').each(function() {
        var content = $(this).html();
 
        if(content.length > showChar) {
 
            var c = content.substr(0, showChar);
            var h = content.substr(showChar, content.length - showChar);
 
            var html = c + '<span class="moreellipses">' + ellipsestext+ '&nbsp;</span><span class="morecontent" ><span>' + h + '</span>&nbsp;&nbsp;<a href="" class="morelink">' + moretext + '</a></span>';
 
            $(this).html(html);
        }
 
    });
 
    $(".morelink").click(function(){
        if($(this).hasClass("less")) {
            $(this).removeClass("less");
            $(this).html(moretext);
        } else {
            $(this).addClass("less");
            $(this).html(lesstext);
        }
        $(this).parent().prev().toggle();
        $(this).prev().toggle();
        return false;
    });
}); */
</script>
</head>
<body>
  <div id="newsFeed_Rightpos">
		<!-- <br> -->
		<div style="position:fixed;height:7%; width:38.1%;box-shadow:2px 2px 5px -1px #777;z-index: 1;">
		 <div class="input-group">
		    <span style="background: rgba(0,0,0,.8);" class="input-group-addon">
		    	<h5 style="color: white;">News Feed</h5>
		    </span>
		 </div>
		</div>
		<br>
		<div id="appendData"></div>
		<div id="generatedData">
		<%for(int i=0;i<10;i++){ %>
		<br>
		<!-- <div class="sideDiv"></div> -->
			<div class="media" style="box-shadow:2px 2px 5px 1px #aaa;background:rgba(255,255,255,.8);width: 96%;margin-left: 2%;">
				<div style="position: relative;width:96%;left: 2%;"> 
				<hr>
					<div class="media-left">
					<div class="status"></div>
						<img class="newsFeedPic" alt="img" src="./images/images<%=i+1 %>.bmp" width="65" height="60" >
					</div>
					
					<div class="media-body">
						<h4 class="media-heading" ><span style="float: left;">Rocky Biswas<%=i%></span> <small style="color:#72B01D;float:right;"><i>February 19, 2018</i> (22 mins ago)</small></h4>
						<br>
						<span class="more" style="word-wrap: break-word;float: left;text-align: left;">
						Hi this is Rocky posting my very 1st video..Hi this is Rocky posting my very 1st video.
						Hi this is Rocky posting my very 1st video..Hi this is Rocky posting my very 1st video.
						I am testing code.<%=i %>
						Hi this is Rocky posting my very 1st video..Hi this is Rocky posting my very 1st video.
						Hi this is Rocky posting my very 1st video..Hi this is Rocky posting my very 1st video.
						I am testing code.<%=i %>
						Hi this is Rocky posting my very 1st video..Hi this is Rocky posting my very 1st video.
						Hi this is Rocky posting my very 1st video..Hi this is Rocky posting my very 1st video.
						I am testing code.<%=i %>
						Hi this is Rocky posting my very 1st video..Hi this is Rocky posting my very 1st video.
						Hi this is Rocky posting my very 1st video..Hi this is Rocky posting my very 1st video.
						I am testing code.<%=i %>
						Hi this is Rocky posting my very 1st video..Hi this is Rocky posting my very 1st video.
						Hi this is Rocky posting my very 1st video..Hi this is Rocky posting my very 1st video.
						I am testing code.<%=i %>
						<!-- <a style="cursor: pointer;" id="showMore" onclick="showMore(this,this.parentNode)">show more</a> -->
						</span>
						<!-- <hr> -->							
					</div>
					<br>
					<div>
						<span id="likeUnlike" style="left:16%;float: left;text-shadow: 0px 0px 1px #aaa;" class="glyphicon glyphicon-thumbs-up" ></span>
						<span id="likeUnlike" style="left:18%;transform: rotateZ(180deg);float:left;text-shadow: 0px 0px 1px #aaa;" class="glyphicon glyphicon-thumbs-up"></span>
						<span id="likeUnlike" style="font-size:15px;word-wrap: break-word;float: right;">12 likes</span>
						<span id="likeUnlike" style="font-size:15px;word-wrap: break-word;float: right;">22 dislikes</span>
					</div><br>
					<hr>
				</div>
				<!-- <div class="sideDiv"></div> -->
			</div>
			<%} %>
			</div>
		</div>
</body>
<script>
$(window).ready(function(){
	$(window).scroll(function(){
		if($(document).scrollTop() > $(document).height()*0.2){
			$("#generatedData").clone().appendTo("#appendData");
		}
	});
});

$(window).ready(function() {
    // Configure/customize these variables.
    var showChar = 120;  // How many characters are shown by default
    var ellipsestext = "...";
    var moretext = "Show more";
    var lesstext = "Show less";
    

    $('.more').each(function() {
        var content = $(this).html();
 
        if(content.length > showChar) {
 
            var c = content.substr(0, showChar);
            var h = content.substr(showChar, content.length - showChar);
 
            var html = c + '<span class="moreellipses">' + ellipsestext+ '&nbsp;</span><span class="morecontent" ><span>' + h + '</span>&nbsp;&nbsp;<a href="" class="morelink">' + moretext + '</a></span>';
 
            $(this).html(html);
        }
 
    });
 
    $(".morelink").click(function(){
        if($(this).hasClass("less")) {
            $(this).removeClass("less");
            $(this).html(moretext);
        } else {
            $(this).addClass("less");
            $(this).html(lesstext);
        }
        $(this).parent().prev().toggle();
        $(this).prev().toggle();
        return false;
    });
});
</script>
</html>