<%@include file="header.jsp" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<html>
<head>
<title>Online Shopping for Sports Product</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<script src="<c:url value="/resources/jquery/jquery-3.1.1.min.js" />"></script>
<link href="<c:url value="/resources/css/bootstrap.min.css" />" rel="stylesheet">
<script src="<c:url value="/resources/js/bootstrap.min.js" />"></script>
<style>
.carousel-inner>.item>img, .carousel-inner>.item>a>img {
	width: 70%;
	margin: auto;
}

body {
	background-image: url("/resources/images/sports.jpg");
	background-color: #cccccc;
}
</style>
</head>
<body>
	



	<div class="container">
		<br>
		<div id="myCarousel" class="carousel slide" data-ride="carousel">
			<!-- Indicators -->
			<ol class="carousel-indicators">
				<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
				<li data-target="#myCarousel" data-slide-to="1"></li>
				<li data-target="#myCarousel" data-slide-to="2"></li>
				<li data-target="#myCarousel" data-slide-to="3"></li>
				<li data-target="#myCarousel" data-slide-to="4"></li>
				<li data-target="#myCarousel" data-slide-to="5"></li>

			</ol>

			<!-- Wrapper for slides -->
			<div class="carousel-inner" role="listbox">
				<div class="item active">
					<img src="<c:url value='resources/images/sports.jpg'/>" alt="Sports"
						class="img-responsive	" style="width: 4000px; height: 370px" />
				</div>
				<div class="item">
					<img src="<c:url value='resources/images/b.jpg'/>" alt="Sports"
						class="img-responsive" style="width: 4000px; height: 370px" />
				</div>

				<div class="item">
					<img src="<c:url value='resources/images/c.jpg'/>" alt="Sports"
						class="img-responsive" style="width: 4000px; height: 370px" />
				</div>

				<div class="item">
					<img src="<c:url value='resources/images/d.jpg'/>" alt="Sports"
						class="img-responsive" style="width: 4000px; height: 370px" />
				</div>
				<div class="item">
					<img src="<c:url value='/resources/images/e.jpg'/>" alt="Sports"
						class="img-responsive" style="width: 4000px; height: 370px" />
				</div>
				<div class="item">
					<img src="<c:url value='/resources/images/f.jpg'/>" alt="Sports"
						class="img-responsive" style="width: 4000px; height: 370px" />
				</div>


			</div>

			<!-- Left and right controls -->
			<a class="left carousel-control" href="#myCarousel" role="button"
				data-slide="prev"> <span
				class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
				<span class="sr-only">Previous</span>
			</a> <a class="right carousel-control" href="#myCarousel" role="button"
				data-slide="next"> <span
				class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
				<span class="sr-only">Next</span>
			</a>
		</div>
	</div>

<div class="modal-body">
<center>
		<iframe id="sports" width="500" height="300"
			src="//www.youtube.com/embed/EP7izIhmV5c" frameborder="0"
			allowfullscreen></iframe></center>
	</div>

</body>

</html>
<%@include file="footer.jsp" %>
