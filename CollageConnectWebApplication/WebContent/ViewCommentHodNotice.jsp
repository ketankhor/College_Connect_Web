<%@page import="comp.ketan.connect.*" %>
<%@page import="java.sql.*" %>





<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<head>
<title>College Connect Web Application</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Colored Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- bootstrap-css -->
<link rel="stylesheet" href="css/bootstrap.css">
<!-- //bootstrap-css -->
<!-- Custom CSS -->
<link href="css/style.css" rel='stylesheet' type='text/css' />
<!-- font CSS -->
<link href='//fonts.googleapis.com/css?family=Roboto:400,100,100italic,300,300italic,400italic,500,500italic,700,700italic,900,900italic' rel='stylesheet' type='text/css'>
<!-- font-awesome icons -->
<link rel="stylesheet" href="css/font.css" type="text/css"/>
<link href="css/font-awesome.css" rel="stylesheet"> 
<!-- //font-awesome icons -->
<script src="js/jquery2.0.3.min.js"></script>
<script src="js/modernizr.js"></script>
<script src="js/jquery.cookie.js"></script>
<script src="js/screenfull.js"></script>
		<script>
		$(function () {
			$('#supported').text('Supported/allowed: ' + !!screenfull.enabled);

			if (!screenfull.enabled) {
				return false;
			}

			

			$('#toggle').click(function () {
				screenfull.toggle($('#container')[0]);
			});	
		});
		</script>
		<!-- tables -->
<link rel="stylesheet" type="text/css" href="css/table-style.css" />
<link rel="stylesheet" type="text/css" href="css/basictable.css" />
<script type="text/javascript" src="js/jquery.basictable.min.js"></script>
<script type="text/javascript">
    $(document).ready(function() {
      $('#table').basictable();

      $('#table-breakpoint').basictable({
        breakpoint: 768
      });

      $('#table-swap-axis').basictable({
        swapAxis: true
      });

      $('#table-force-off').basictable({
        forceResponsive: false
      });

      $('#table-no-resize').basictable({
        noResize: true
      });

      $('#table-two-axis').basictable();

      $('#table-max-height').basictable({
        tableWrapper: true
      });
    });
</script>
<!-- //tables -->
<!-- charts -->
<script src="js/raphael-min.js"></script>
<script src="js/morris.js"></script>
<link rel="stylesheet" href="css/morris.css">
<!-- //charts -->
<!--skycons-icons-->
<script src="js/skycons.js"></script>
<!--//skycons-icons-->
</head>
<body class="dashboard-page">
	<script>
	        var theme = $.cookie('protonTheme') || 'default';
	        $('body').removeClass (function (index, css) {
	            return (css.match (/\btheme-\S+/g) || []).join(' ');
	        });
	        if (theme !== 'default') $('body').addClass(theme);
        </script>
	<nav class="main-menu">
		<ul>
			
					
			<li class="has-subnav">
				<a href="javascript:;">
					<i class="fa fa-list-ul" aria-hidden="true"></i>
						<span class="nav-text">Association Connect</span>
					
				</a>
				<ul>
					
					
					
					
				</ul>
			</li>
			
			<li class="has-subnav">
				<a href="javascript:;">
					<i class="fa fa-list-ul" aria-hidden="true"></i>
						<span class="nav-text">My Job</span>
					<i class="icon-angle-right"></i><i class="icon-angle-down"></i>
				</a>
				<ul>
					
					<li>
						<a class="subnav-text" href="studentJob.jsp">
							 View Job
						</a>
					</li>
					
					
					
				</ul>
			</li>
			
			<li class="has-subnav">
				<a href="javascript:;">
					<i class="fa fa-list-ul" aria-hidden="true"></i>
						<span class="nav-text">My Dept</span>
					<i class="icon-angle-right"></i><i class="icon-angle-down"></i>
				</a>
				<ul>
					
					<li>
						<a class="subnav-text" href="studentDep.jsp">
							View Notice
						</a>
					</li>
					
					
					
					
				</ul>
			</li>
			
			<li class="has-subnav">
				<a href="javascript:;">
					<i class="fa fa-list-ul" aria-hidden="true"></i>
						<span class="nav-text">Apply</span>
					<i class="icon-angle-right"></i><i class="icon-angle-down"></i>
				</a>
				<ul>
				<li>
						<a class="subnav-text" href="applyReq.html">
							Apply Req
						</a>
					</li>
					
					<li>
						<a class="subnav-text" href="applyevent.html">
							Apply Event
						</a>
					</li>
					
				</ul>
			</li>
			<li class="has-subnav">
				<a href="javascript:;">
					<i class="fa fa-list-ul" aria-hidden="true"></i>
						<span class="nav-text">View All</span>
					<i class="icon-angle-right"></i><i class="icon-angle-down"></i>
				</a>
				<ul>
					
					<li>
						<a class="subnav-text" href="ViewReqComment.jsp">
							 View Req Comment
						</a>
					</li>
					<li>
						<a class="subnav-text" href="ViewEventComment.jsp">
							 View Event Comment
						</a>
					</li>
					<li>
						<a class="subnav-text" href="ViewNoticeComment.jsp">
							 View Notice Comment
						</a>
					</li>
					
					
				</ul>
			</li>
			
			
			
			
		</ul>
		<ul class="logout">
			<li>
			<a href="index.html">
			<i class="icon-off nav-icon"></i>
			<span class="nav-text">
			Logout
			</span>
			</a>
			</li>
		</ul>
	</nav>
	
	<section class="wrapper scrollable">
		<nav class="user-menu">
			<a href="javascript:;" class="main-menu-access">
			<i class="icon-proton-logo"></i>
			<i class="icon-reorder"></i>
			</a>
		</nav>
		<section class="title-bar">
			<div class="logo">
				<h1><a href="index.html"><img src="images/logo.png" alt="" /><p>Welcome</p></a></h1>
			</div>
			
			
			<div class="header-right">
				<div class="profile_details_left">
					
					<div class="profile_details">		
						<ul>
							<li class="dropdown profile_details_drop">
								<a href="#" class="dropdown-toggle" data-toggle="dropdown" aria-expanded="false">
									<div class="profile_img">	
										<span class="prfil-img"><i class="fa fa-user" aria-hidden="true"></i></span> 
										<div class="clearfix"></div>	
									</div>	
								</a>
								<ul class="dropdown-menu drp-mnu">
									<li> <a href="#"><i class="fa fa-cog"></i> Settings</a> </li> 
									<li> <a href="#"><i class="fa fa-user"></i> Profile</a> </li> 
									<li> <a href="#"><i class="fa fa-sign-out"></i> Logout</a> </li>
								</ul>
							</li>
						</ul>
					</div>
					<div class="clearfix"> </div>
				</div>
			</div>
			<div class="clearfix"> </div>
		</section>
		
		<div class="main-grid">
			<div class="agile-grids">	
				<!-- tables -->
				
                <div class="table-heading">
					<h2> Comment </h2>
				</div>
				<div class="agile-tables">
					<div class="w3l-table-info">
					  <h3></h3>
					    <table id="table">
						<thead>
						  <tr>
							<th>ID</th>
							<th>Comment</th>
							
							
							<th>Action</th>
							
						  </tr>
						</thead>
						 <tbody>
						<%
						
						try
						{
							Connection con = ConnectDB.connect();
							PreparedStatement ps1 = con.prepareStatement("select * from hodnoticecomment");
							ResultSet rs = ps1.executeQuery();
							while(rs.next())
							{
					     %>
					   
						  <tr>
							<td><%=rs.getInt(1)%></td>
							<td><%=rs.getString(2)%></td>
							<td><a href="AnsHodNoticeComment.html">Comment</a></td>
							
								
							
						  </tr>
						 
						  <%
							}
						}
						catch(Exception e)
						{
							e.printStackTrace();
						}
						%>
						
						 
						  
						</tbody>
						
					  </table>
					</div>
		    </div>
				<!-- //tables -->
			</div>
		</div>
		
		<br>
		<br>
		<br>
		<br>
		<!-- footer -->
		<div class="footer">
		
		
			<p>© 2023 Welcome . All Rights Reserved . Design by Ketan Khor</p>
		</div>
		<!-- //footer -->
	</section>
	<script src="js/bootstrap.js"></script>
	<script src="js/proton.js"></script>
</body>
</html>