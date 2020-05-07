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
			<li><a class="nav navbar-nav" href="/index.cfm/contact">Contact Us</a></li>
			
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
					 <li><a href="/index.cfm/services">Overview</a></li>
					 <li><a href="/index.cfm/services/training">Training</a></li>
					 <li><a href="/index.cfm/services/development">Development</a></li>
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
					 <li><a href="https://ortussolutions.atlassian.net/browse/COLDBOX"><i class="glyphicon glyphicon-fire"></i> Report a Bug</a></li>
					 <li><a href="mailto:info@coldbox.org?subject=ColdBox Feedback"><i class="glyphicon glyphicon-bullhorn"></i> Send Us Feedback</a></li>
					 <li><a href="http://www.ortussolutions.com/products/coldbox"><i class="glyphicon glyphicon-home"></i> Professional Support</a></li>
					 <li class="divider"></li>
					 <li class="centered">
					 	<img width="150" src="/includes/images/ColdBoxLogo2015_300.png" alt="logo"/>
					 </li>
				</ul>
			</li>
		</ul>
			
	</div> <!---end container --->
</nav> <!---end navbar --->