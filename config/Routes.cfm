﻿<cfscript>
	setUniqueURLS(false);
	
	// Base URL
	if( len(getSetting('AppMapping') ) lte 1){
		setBaseURL("http://#cgi.HTTP_HOST#/index.cfm");
	}
	else{
		setBaseURL("http://#cgi.HTTP_HOST#/#getSetting('AppMapping')#/index.cfm");
	}

	// Your Application Routes
	
	addRoute(pattern="/contact", handler="main", action="contact" );
	
	addRoute(pattern=":handler/:action?");

</cfscript>