<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     <%@ page isELIgnored="false"%>
<%@ page import = "java.io.*,java.util.*,java.sql.*,java.text.SimpleDateFormat"%>
<%@ page import = "connection.DB"%>

<!--
author: W3layouts
author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->
<!DOCTYPE html>
<html>
<head>
<title>Catchy Carz a classified ads Category Flat Bootstrap
	Responsive Website Template | Home :: w3layouts</title>
<!-- for-mobile-apps -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords"
	content="Catchy Carz Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
		function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- //for-mobile-apps -->
<link href="asset1/css/bootstrap.css" rel="stylesheet" type="text/css"
	media="all" />
<link rel="stylesheet" type="text/css" href="asset1/css/zoomslider.css" />
<link rel="stylesheet" type="text/css" href="asset1/css/style.css" />
<link rel="stylesheet" type="text/css" href="asset1/css/component.css" />
<script type="text/javascript" src="asset1/js/modernizr-2.6.2.min.js"></script>
<!--/web-fonts-->
<link
	href='//fonts.googleapis.com/css?family=Open+Sans:400,600,600italic,300,300italic,700,400italic'
	rel='stylesheet' type='text/css'>
<link href='//fonts.googleapis.com/css?family=Wallpoet' rel='stylesheet'
	type='text/css'>
<link href='//fonts.googleapis.com/css?family=Ubuntu:400,500,700,300'
	rel='stylesheet' type='text/css'>
<!--//web-fonts-->
</head>
<style>
/* .tag1{
background-color: gold;
width: 170px;
padding-bottom: 15px;
margin-top:50px;
margin-left:540px;

}
a{
margin-top:50px;
}
 */
.tag1 a {
	background-color: #199319;
	color: white;
	padding: 15px 25px;
	border: none;
	text-decoration: none;
	cursor: pointer;
	display: inline-block;
	font-size: 16px;
	margin-top: 40px;
}

.tag1 a:hover {
	background-color: #22AA22;
}
</style>
<body>
<%
String email = request.getParameter("email");
System.out.println("user_prediction.jsp_email:" + email);
String name = null;
String phone = null;
%>
<%
try{
 	
	 Connection con1=DB.getConnection();  
    Statement stmt1 = con1.createStatement();  
    ResultSet rs1 = stmt1.executeQuery("select * from uc where email ='"+email+"'");  
 
		while(rs1.next())
 		{
			name = rs1.getString("uname");
			phone = rs1.getString("pn");
       System.out.println("user_prediction.jsp"+ name+""+phone);
 		}
}catch(Exception e)
{
		System.out.println(e);
}

%>
	<!--/banner-section-->
	<div id="demo-1"
		data-zs-src='["asset1/images/2.jpg", "asset1/images/1.jpg", "asset1/images/3.jpg"]'
		data-zs-overlay="dots">
		<div class="demo-inner-content">
			<div class="header-top">
				<!-- /header-left -->
				<div class="header-left">
					<!-- /sidebar -->
					<!-- <div id="sidebar"> 
						     <h4 class="menu">Menu</h4>
						          <ul>
							    <li><a href="upcoming.html">New Cars <i class="glyphicon glyphicon-triangle-bottom"> </i> </a>
							      <ul>
									  <li><a href="find.html"><span>Find New Cars</span></a></li>
									  <li><a href="upcoming.html"><span>Upcoming Cars</span></a></li>
									  <li><a href="recommend.html"><span>Recommend Me A Car</span></a></li>
									  <li><a href="upcoming.html"><span>New Launches</span></a></li>
									  <li><a href="dealer.html"><span>Locate Dealer</span></a></li>
									  <li class="last"><a href="price.html"><span>On Road Price</span></a></li>
								   </ul>
							   </li>
							    <li><a href="compare.html">Compare Cars</a></li>
							    <li><a href="cars.html">Used Cars <i class="glyphicon glyphicon-triangle-bottom"> </i></a>
							      <ul>
								  <li><a href="used.html">Find Used cars</a></li>
									 <li><a href="sell.html">Sell Your Car</a></li>
									 <li><a href="cars.html"><span>Search Used Cars</span></a></li>
									 <li class="last"><a href="valuation.html"><span>Used Car Valuation</span></a></li>
									 <li><a href="dealer.html"><span>Locate Dealer</span></a></li>
									
								  </ul>
							   </li>
							   <li><a href="sell.html">Sell Your Car</a></li>
							   <li><a href="news.html">News And Reviews</a></li>
							   <li><a href="dealer.html">Dealers And Services</a></li>
							   <li><a href="#">More <i class="glyphicon glyphicon-triangle-bottom"> </i> </a>
							      <ul>
									  <li><a href="loan.html"><span>Car Loan</span></a></li>
									  <li><a href="codes.html"><span>Short Codes</span></a></li>
									  <li><a href="accessories.html"><span>Car Accessories</span></a></li>
									  <li><a href="tips.html"><span>Tips and Advices</span></a></li>
									  <li class="last"><a href="help.html"><span>Privacy Policy</span></a></li>

								 </ul>
							   </li>
							   <li><a href="insurance.html">Insurance</a></li>
							 <li><a href="app.html">Catchy Carz app</a><li>
						   </ul>
						   <div id="sidebar-btn">
							   <span></span>
							   <span></span>
							   <span></span>
						   </div>
					   </div> -->

					<script>
								  var sidebarbtn = document.getElementById('sidebar-btn');
									var sidebar = document.getElementById('sidebar');
								   sidebarbtn.addEventListener('click', function () {
								  if(sidebar.classList.contains('visible')){
										sidebar.classList.remove('visible'); 
								   }else {
										sidebar.className = 'visible';
									}
								  });
								</script>
					<!-- //sidebar -->
					<!--   <div class="tag"><a href="#" data-toggle="modal" data-target="#myModal2"><span class="glyphicon glyphicon-log-in"></span> Sign Up</a></div> -->
				</div>
				<!-- //header-left -->
				<!--    <div class="search-box">
						<div id="sb-search" class="sb-search">
							<form action="#" method="post">
								<input name="name" class="sb-search-input" placeholder="Enter your search term..." type="search" id="search">
								<input class="sb-search-submit" type="submit" value="">
								<span class="sb-icon-search"> </span>
							</form>
						</div>
						search-scripts
						<script src="asset1/js/classie.js"></script>
						<script src="asset1/js/uisearch.js"></script>
							<script>
								new UISearch( document.getElementById( 'sb-search' ) );
							</script>
						//search-scripts
					    <ul>
							
							<li>
							<a href="#" data-toggle="modal" data-target="#myModal4"><i class="glyphicon glyphicon-map-marker" aria-hidden="true"></i>Select Your Location</a></li>
			
							<li><button id="showRight" class="navig">Login </button>
							 <div class="cbp-spmenu-push">
							<nav class="cbp-spmenu cbp-spmenu-vertical cbp-spmenu-right" id="cbp-spmenu-s2">
								<h3>Login</h3>
							<div class="login-inner">
								<div class="login-top">
								 <form action="#" method="post">
									<input type="text" name="email" class="email" placeholder="Email" required=""/>
									<input type="password" name="password" class="password" placeholder="Password" required=""/>	
									<input type="checkbox" id="brand" value="">
									<label for="brand"><span></span> Remember me</label>
								</form>
								<div class="login-bottom">
									<ul>
										<li>
											<a href="#">Forgot password?</a>
										</li>
										<li>
											<form action="#" method="post">
												<input type="submit" value="LOGIN"/>
											</form>
										</li>
									</ul>
									<div class="clearfix"></div>
								</div>
								<div class="clearfix"></div>
													
							</div>
							<div class="social-icons">
							<ul> 
								<li><a href="#"><span class="icons"></span><span class="text">Facebook</span></a></li>
								<li class="twt"><a href="#"><span class="icons"></span><span class="text">Twitter</span></a></li>
								<li class="ggp"><a href="#"><span class="icons"></span><span class="text">Google+</span></a></li>
							</ul> 
						</div>		
							</div> 
							</nav>
						</div> 
				<script src="asset1/js/classie2.js"></script>
						<script>
							var menuRight = document.getElementById( 'cbp-spmenu-s2' ),
								showRight = document.getElementById( 'showRight' ),
								body = document.body;
				
							showRight.onclick = function() {
								classie.toggle( this, 'active' );
								classie.toggle( menuRight, 'cbp-spmenu-open' );
								disableOther( 'showRight' );
							};
				
							function disableOther( button ) {
								if( button !== 'showRight' ) {
									classie.toggle( showRight, 'disabled' );
								}
							}
						</script>
						Navigation from Right To Left
						    </li>
						</ul>
						
					</div> -->

				<div class="clearfix"></div>
			</div>
			<div class="clearfix"></div>
			<!--banner-info-->
			<div class="banner-info">
				<h1>
					<a href="index.html">FIND <span class="logo-sub">ACCIDENT</span>
					</a>
				</h1>
				<h2>
					<span>COME LOOK </span> <span>AT THE SELECTION! </span>
				</h2>
				<p>Eye it – try it – Find it!</p>
				<div class="tag1">
					<a href="#" data-toggle="modal" data-target="#myModal1"><span></span>
						Click Here To Find » </a>
				</div>

				<!--  <form action="#" method="post">
					<div class="search-two">
					<select id="country" onchange="change_country(this.value)" class="frm-field required">
						<option value="null"><img src="asset1/images/rupee.png" alt=" " class="img-responsive" />Brands</option>

							<option value="abt">ABT</option>
							<option value="ac">AC</option>
							<option value="amc">AMC</option>
							<option value="amg">AMG</option>
							<option value="abarth">Abarth</option>
							<option value="acura">Acura</option>
							<option value="alfa romeo">Alfa Romeo</option>
							<option value="arial">Ariel</option>
							<option value="armstrong siddeley">Armstrong Siddeley</option>
							<option value="ascari">Ascari</option>
							<option value="aston martin">Aston Martin</option>
							<option value="audi">Audi</option>
							<option value="austin">Austin</option>
							<option value="bac">BAC</option>
							<option value="bmw">BMW</option>
							<option value="byd">BYD</option>
							<option value="bentley">Bentley</option>
							<option value="bertone">Bertone</option>
							<option value="brilliance">Brilliance</option>
							<option value="bristol">Bristol</option>
							<option value="bufori">Bufori</option>
							<option value="bugatti">Bugatti</option>
							<option value="buick">Buick</option>
							<option value="caddilac">Caddilac</option>
							<option value="caparo">Caparo</option>
							<option value="carbon motors">Carbon Motors</option>
							<option value="caterham">Caterham</option>
							<option value="cheri">Cheri</option>
							<option value="chevrolet">Chevrolet</option>
							<option value="chrysler">Chrysler</option>
							<option value="citroen">Citroën</option>
							<option value="continental">Continental</option>
							<option value="dacia">Dacia</option>
							<option value="daewoo">Daewoo</option>
							<option value="daihatsu">Daihatsu</option>
							<option value="daimler">Daimler</option>
							<option value="datsun">Datsun</option>
							<option value="de lorean">De Lorean</option>
							<option value="de tomaso">De Tomaso</option>
							<option value="dodge">Dodge</option>
							<option value="eagle">Eagle</option>
							<option value="ferrari">Ferrari</option>
							<option value="fiat">Fiat</option>
							<option value="">Fisker</option>
							<option value="force">Force</option>
							<option value="ford">Ford</option>
							<option value="gmc">GMC</option>
							<option value="">GTA Motors</option>
							<option value="geely">Geely</option>
							<option value="general motors">General Motors</option>
							<option value="ghia">Ghia</option>
							<option value="ginetta">Ginetta</option>
							<option value="gumpert">Gumpert</option>
							<option value="hsv">HSV</option>
							<option value="healey">Healey</option>
							<option value="hennessey motors">Hennessey Motors</option>
							<option value="holden">Holden</option>
							<option value="honda">Honda</option>
							<option value="hummer">Hummer</option>
							<option value="hyundai">Hyundai</option>
							<option value="infinity">Infinty</option>
							<option value="isuzu">Isuzu</option>
							<option value="italdesign">Italdesign</option>
							<option value="jaguar">Jaguar</option>
							<option value="jeep">Jeep</option>
							<option value="jensen motors">Jensen Motors</option>
							<option value="kia motors">Kia Motors</option>
							<option value="koenig">Koeing</option>
							<option value="koenigsegg">Koenigsegg</option>
							<option value="lada">Lada</option>
							<option value="lamborghini">Lamborghini</option>
							<option value="lancia">Lancia</option>
							<option value="land rover">Land Rover</option>
							<option value="lexus">Lexus</option>
							<option value="lincoln">Lincoln</option>
							<option value="lotus">Lotus</option>
							<option value="marussia">Marussia</option>
							<option value="mclaren">McLaren</option>
							<option value="mgb">MG Motor</option>
							<option value="mini">MINI</option>
							<option value="mahindra">Mahindra</option>
							<option value="maruti suzuki">Maruti Suzuki</option>
							<option value="maserati">Maserati</option>
							<option value="maybach">Maybach</option>
							<option value="mazda">Mazda</option>
							<option value="mercedes-benz">Mercedes-Benz</option>
							<option value="mercury">Mercury</option>
							<option value="mitsubishi">Mitsubishi</option>
							<option value="morgan">Morgan</option>
							<option value="mosler">Mosler</option>
							<option value="nsu">NSU</option>
							<option value="noble">Noble</option>
							<option value="nissan">Nissan</option>
							<option value="oldsmobile">Oldsmobile</option>
							<option value="opel">Opel</option>
							<option value="packard">Packard</option>
							<option value="pagani">Pagani</option>
							<option value="panoz">Panoz</option>
							<option value="peugeot">Peugeot</option>
							<option value="plymouth">Plymouth</option>
							<option value="pontiac">Pontiac</option>
							<option value="porsche">Porsche</option>
							<option value="proton">Proton</option>
							<option value="ram">RAM</option>
							<option value="ruf automobile">RUF Automobile</option>
							<option value="radical">Radical</option>
							<option value="reliant">Reliant</option>
							<option value="renault">Renault</option>
							<option value="rimac">Rimac</option>
							<option value="rinspeed">Rinspeed</option>
							<option value="rolls royce">Rolls Royce</option>
							<option value="rover">Rover</option>
							<option value="srt">SRT</option>
							<option value="ssc">SSC</option>
							<option value="saab">SAAB</option>
							<option value="saleen">Saleen</option>
							<option value="saturn">Saturn</option>
							<option value="scion">Scion</option>
							<option value="seat">SEAT</option>
							<option value="shelby">Shelby</option>
							<option value="skoda">Škoda</option>
							<option value="smart">Smart</option>
							<option value="spyker">Spyker</option>
							<option value="ssangyong">Ssangyong</option>
							<option value="studebaker">Studebaker</option>
							<option value="subaru">Subaru</option>
							<option value="sunbeam">Sunbeam</option>
							<option value="suzuki">Suzuki</option>
							<option value="tata motors">TATA Motors</option>
							<option value="tvr">TVR</option>
							<option value="tesla">Tesla</option>
							<option value="toyota">Toyota</option>
							<option value="triumph">Triumph</option>
							<option value="vauxhall">Vauxhall</option>
							<option value="Vector">Vector</option>
							<option value="venturi">Venturi</option>
							<option value="volkswagen">Volkswagen</option>
							<option value="volvo">Volvo</option>
							<option value="w motors">W Motors</option>
							<option value="webasto">Webasto</option>
							<option value="zagato">Zagato</option>
							<option value="zenos">Zenos</option>
							<option value="zenvo">Zenvo</option>
					</select>
				</div>
				<div class="section_room">
					<select id="country" onchange="change_country(this.value)" class="frm-field required">
						<option value="null"><img src="asset1/images/rupee.png" alt=" " class="img-responsive" /> Budget</option>
						<option value="null">0</option>     
						<option value="AX">10,000</option>
						<option value="AX">12,000</option>
						<option value="AX">13,000</option>
						<option value="AX">15,000</option>
						<option value="AX">17,000</option>
						<option value="AX">21,000</option>
						<option value="AX">22,000</option>
					    <option value="AX">25,000</option>
						<option value="AX">32,000</option>
						<option value="AX">34,000</option>
						<option value="AX">36,000</option>
						<option value="AX">38,000</option>
						<option value="AX">40,000</option>
						<option value="AX">42,000</option>
						<option value="AX">44,000</option>
						<option value="AX">36,000</option>
						<option value="AX">50,000</option>
					</select>
				</div>

					<input type="submit" value="Find Car">
					<div class="clearfix"></div>
				</form> -->
			</div>
			<br>
			<br>
			<!--//banner-info-->
		</div>
	</div>
	<!-- discounts-->
	<div class="modal ab fade" id="myModal1" tabindex="-1" role="dialog"
		aria-labelledby="myModalLabel">
		<div class="modal-dialog about" role="document">
			<div class="modal-content about">
				<div class="modal-header">
					<button type="button" class="close ab" data-dismiss="modal"
						aria-label="Close">
						<span aria-hidden="true">&times;</span>
					</button>
					<div class="discount">
						<h3>Accident & Prediction</h3>
						<p>Enter your location</p>
						<form action="#" method="post">
							<select id="country12" onchange="updatePinCode(this.value)"
								class="frm-field required">
								<option selected="selected" value="-1">-Select-</option>
								<option value="600040">100 Feet Road, AnnaNagar,Chennai</option>
								<option value="600034">Nungambakkam, Chennai</option>
								<option value="600002">Mount Road, Chennai</option>
								<option value="600017">T Nagar, Chennai</option>
								<option value="600096">Rajiv Gandhi Salai, Chennai</option>
								<option value="600005">Kamarajar Salai, Chennai</option>
								<option value="600040">Thirumangalam, Chennai</option>
								<option value="600016">GST Road, Chennai</option>
								<option value="600084">Poonamallee High Road, Chennai</option>
								<option value="600116">Porur, Chennai</option>
								<option value="600042">Velachery Main Road, Chennai</option>
								<option value="600097">OMR, Chennai</option>
								<option value="600044">Chromepet, Chennai</option>
								<option value="600096">Outer Ring Road, Chennai</option>
								<option value="600078">Old Mahabalipuram Road, Chennai</option>
								<option value="600060">Tambaram, Chennai</option>
								<option value="600041">ECR, Chennai</option>
								<option value="600032">Alandur, Chennai</option>

							</select><br> <input type="text" id="pinCodeInput" name="pin code"
								class="Pin code" placeholder="Pin code" required="">
						</form>
					</div>
				</div>
				<div class="modal-body about">

					<div class="dis-contact">
						<h4>Contact Information</h4>
						<form action="Prediction" method="get">
							<input type="text" name="name" value="<%=name %>" class="name active" placeholder="Name" required="" readonly> 
							<input type="text" name="email" value="<%=email %>" class="email" placeholder="Email" required="">
							<input type="text" name="phone" value="<%=phone%>"class="phone" placeholder="Phone" required="">
							<input id="loc" type="hidden" name="location" value="100">
							<div class="d-c">
								<span class="checkbox1"> <label class="checkbox"><input
										type="checkbox" name="" checked="" required="required"><i> </i>I agree to
										Terms and Conditions.</label>
								</span>

							</div>
							<input type="submit" value="Find">

						</form>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- //discounts-->
	<!-- //sign-up-->
	<div class="modal ab fade" id="myModal2" tabindex="-1" role="dialog"
		aria-labelledby="myModalLabel">
		<div class="modal-dialog sign" role="document">
			<div class="modal-content about">
				<div class="modal-header one">
					<button type="button" class="close sg" data-dismiss="modal"
						aria-label="Close">
						<span aria-hidden="true">&times;</span>
					</button>
					<div class="discount one">
						<h3>Sign Up</h3>

					</div>
				</div>
				<div class="modal-body about">
					<div class="login-top sign-top one">
						<form action="#" method="post">
							<input type="text" name="name" class="name active"
								placeholder="Your Name" required=""> <input type="text"
								name="email " class="email" placeholder="Email" required="">
							<input type="password" name="password" class="password"
								placeholder="Password" required=""> <input
								type="checkbox" id="brand1" value=""> <label
								for="brand1"><span></span> Remember me?</label>
							<div class="login-bottom one">
								<ul>
									<li><a href="#">Forgot password?</a></li>
									<li><input type="submit" value="SIGN UP"></li>
									<div class="clearfix"></div>
								</ul>
							</div>
						</form>

					</div>


				</div>
				<div class="social-icons">
					<ul>
						<li><a href="#"><span class="icons"></span><span
								class="text">Facebook</span></a></li>
						<li class="twt"><a href="#"><span class="icons"></span><span
								class="text">Twitter</span></a></li>
						<li class="ggp"><a href="#"><span class="icons"></span><span
								class="text">Google+</span></a></li>
					</ul>
				</div>

			</div>
		</div>
	</div>
	<!-- //sign-up-->
	<!-- /location-->
	<div class="modal ab fade" id="myModal4" tabindex="-1" role="dialog"
		aria-labelledby="myModalLabel">
		<div class="modal-dialog sign" role="document">
			<div class="modal-content about">
				<div class="modal-header one">
					<button type="button" class="close sg" data-dismiss="modal"
						aria-label="Close">
						<span aria-hidden="true">&times;</span>
					</button>
					<div class="discount one">
						<h3>Please Tell Us Your City</h3>

					</div>
				</div>
				<div class="modal-body about">
					<div class="login-top sign-top location">
						<form action="#" method="post">
							<select id="country12" onchange="change_country(this.value)"
								class="frm-field required">
								<option value="null">Select City</option>
								<option value="city">Amsterdam</option>
								<option value="city">Bahrain</option>
								<option value="city">Cannes</option>
								<option value="city">Dublin</option>
								<option value="city">Edinburgh</option>
								<option value="city">Florence</option>
								<option value="city">Georgia</option>
								<option value="city">Hungary</option>
								<option value="city">Hong Kong</option>
								<option value="city">Johannesburg</option>
								<option value="city">Kiev</option>
								<option value="city">London</option>
								<option value="city">Others...</option>
							</select>
						</form>
					</div>


				</div>


			</div>
		</div>
	</div>
	<!-- //location-->








	<div class="clearfix"></div>
	<!-- //Services -->
	<!-- footer -->


	<script src="asset1/js/jquery-1.11.1.min.js"></script>
	<script type="text/javascript" src="asset1/js/jquery.zoomslider.min.js"></script>
	<script type="text/javascript">
				 $(window).load(function() {			
				  $("#flexiselDemo").flexisel({
					visibleItems:1,
					animationSpeed: 1000,
					autoPlay: true,
					autoPlaySpeed:1000,    		
					pauseOnHover:true,
					enableResponsiveBreakpoints: true,
					responsiveBreakpoints: { 
						portrait: { 
							changePoint:480,
							visibleItems: 1
						}, 
						landscape: { 
							changePoint:640,
							visibleItems: 1
						},
						tablet: { 
							changePoint:768,
							visibleItems: 1
						}
					}
				});
				});
				</script>
	<script type="text/javascript">
				 $(window).load(function() {			
				  $("#flexiselDemo1").flexisel({
					visibleItems: 4,
					animationSpeed: 1000,
					autoPlay: true,
					autoPlaySpeed: 3000,    		
					pauseOnHover:true,
					enableResponsiveBreakpoints: true,
					responsiveBreakpoints: { 
						portrait: { 
							changePoint:480,
							visibleItems: 1
						}, 
						landscape: { 
							changePoint:640,
							visibleItems: 2
						},
						tablet: { 
							changePoint:768,
							visibleItems: 3
						}
					}
				});
				});
				</script>
	<script type="text/javascript" src="asset1/js/jquery.flexisel.js"></script>
	<script src="asset1/js/bootstrap.js"></script>
	<script>
 function updatePinCode(selectedValue) {
     var pinCodeInput = document.getElementById('pinCodeInput');
     var loc = document.getElementById('loc');
     pinCodeInput.value = selectedValue;
     loc.value = selectedValue;
 
 
 }
 
 
 </script>

</body>
</html>