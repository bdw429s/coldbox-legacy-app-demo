<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="utf-8">
	<title>Welcome to Coldbox!</title>
	<meta name="description" content="ColdBox Application Template">
    <meta name="author" content="Ortus Solutions, Corp">
	<!---css --->
	<link href="/includes/css/bootstrap.min.css" rel="stylesheet">
	<!---js --->
    <script src="/includes/js/jquery.js"></script>
	<script src="/includes/js/bootstrap.min.js"></script>
	<style>
	 /* Utility */
	.centered { text-align: center !important; }
	.inline{ display: inline !important; }
	.margin10{ margin: 10px; }
	.padding10{ padding: 10px; }
	.margin0{ margin: 0px; }
	.padding0{ padding: 0px; }
	.footer {
	  margin-top: 45px;
	  padding: 35px 35px;
	  border-top: 1px solid #e5e5e5;
	}
	.footer p {
	  margin-bottom: 0;
	  color: #555;
	}
	body{ padding-top: 50px; }
	</style>
</head>
<body data-spy="scroll">
	<!---Top NavBar --->
	<nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
		<div class="container-fluid">
			<!---Brand --->
			<div class="navbar-header">
				<!--- Home --->
				<a class="navbar-brand" href="/index.cfm"><strong>Home</strong></a>			
			</div>
			
			<ul class="nav navbar-nav">
				<!--- About --->
				<li><a href="/about.cfm">About</a></li>
				
				<!--- Contact --->
				<li><a class="nav navbar-nav" href="/contact.cfm">Contact Us</a></li>
				
				<!--- Products --->
				<li class="dropdown">
					<a href="#" class="dropdown-toggle" data-toggle="dropdown">
						Products <b class="caret"></b>
					</a>
					<ul id="actions-submenu" class="dropdown-menu">
						 <li><a href="/products/index.cfm">Overview</a></li>
						 <li><a href="/products/coldbox.cfm">ColdBox MVC</a></li>
						 <li><a href="/products/contentbox.cfm">ContentBox CMS</a></li>
					</ul>
				</li>
								
				<!--- Services --->
				<li class="dropdown">
					<a href="#" class="dropdown-toggle" data-toggle="dropdown">
						Services <b class="caret"></b>
					</a>
					<ul id="actions-submenu" class="dropdown-menu">
						 <li><a href="/services/index.cfm">Overview</a></li>
						 <li><a href="/services/training.cfm">Training</a></li>
						 <li><a href="/services/development.cfm">Development</a></li>
					</ul>
				</li>
				
			</ul>
				

			<!---About --->
			<ul class="nav navbar-nav navbar-right">
				<li class="dropdown">
					<a href="#" class="dropdown-toggle" data-toggle="dropdown">
						<i class="glyphicon glyphicon-info-sign"></i> About <b class="caret"></b>
					</a>
					<ul id="actions-submenu" class="dropdown-menu">
						 <li><a href="http://coldbox.ortusbooks.com"><i class="glyphicon glyphicon-book"></i> Help Manual</a></li>
						 <li><a href="mailto:bugs@coldbox.org?subject=DataBoss Bug Report"><i class="glyphicon glyphicon-fire"></i> Report a Bug</a></li>
						 <li><a href="mailto:info@coldbox.org?subject=DataBoss Feedback"><i class="glyphicon glyphicon-bullhorn"></i> Send Us Feedback</a></li>
						 <li><a href="http://www.ortussolutions.com/products/coldbox"><i class="glyphicon glyphicon-home"></i> Professional Support</a></li>
						 <li class="divider"></li>
						 <li class="centered">
						 	<img width="150" src="includes/images/ColdBoxLogo2015_300.png" alt="logo"/>
						 </li>
					</ul>
				</li>
			</ul>
				
		</div> <!---end container --->
	</nav> <!---end navbar --->

	<!---Container And Views --->
	<div class="container">
		
