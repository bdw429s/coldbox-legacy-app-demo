﻿/**
********************************************************************************
Copyright from 2005 ColdBox Framework by Luis Majano and Ortus Solutions, Corp
www.ortussolutions.com
********************************************************************************
*/
component extends='coldbox.system.Bootstrap' {
	
	COLDBOX_APP_ROOT_PATH=expandPath( '/' );
	COLDBOX_APP_MAPPING='/';

	// request start
	public boolean function onRequestStart(String targetPage){
		
		// Verify ColdBox is loaded
		reloadChecks();
			
		// Map physical files to events
		// This will allow the old URL for the about page to remain unchanged from the URL.
		// This is just an example to show how to do this in case you CAN'T break book marks.
		// Of course, URL rewriting wold also be a valid way to solve this too.
		var fileEventMap = {
			'/about.cfm'			: 'main.about',
			'/products/coldbox.cfm'	: 'products.coldbox'
		};
		
		// Determine if the URL path is destined for ColdBox.
		if( 
			// Coldbox is processing these files
			fileEventMap.keyExists( arguments.targetPage ) ||
			// Or any hit to the root index.cfm that has a path into (assumes use of SES)
			( arguments.targetPage == '/index.cfm' && len( cgi.path_info.replaceNoCase( cgi.script_name, '' ) ) ) 
			){
				
			// If the file exists in our map, use the event
			if( fileEventMap.keyExists( arguments.targetPage ) ) {
				url.event= fileEventMap[ arguments.targetPage ];
			}
			
			processColdBoxRequest();
			// Returning false prevents the legacy code from also kicking in
			return false;
		}
		
		// Else proceed to legacy code
		application.cbController.getModuleService().loadMappings();
		application.cbController.getInterceptorService().processState("preProcess");
		return true;
	}
	
	// This method is only neccessary for Adobe due to this ticket:
	// https://tracker.adobe.com/#/view/CF-4212568
	// and it assumes you aren't proxying to CF behind IIS and having that proxy check  preemptively for the files' existence.
	function onMissingTemplate( targetPage ) {
		var onRequestStartResult = onRequestStart( targetPage );
		if( ( isNull( onRequestStartResult ) || onRequestStartResult ) && variables.keyExists( 'onRequest' ) ) {
			onRequest( targetPage );
		}
	}

}
