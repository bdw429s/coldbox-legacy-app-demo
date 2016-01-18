/**
********************************************************************************
Copyright from 2005 ColdBox Framework by Luis Majano and Ortus Solutions, Corp
www.ortussolutions.com
********************************************************************************
*/
component extends='coldbox.system.Bootstrap' {
	
	// request start
	public boolean function onRequestStart(String targetPage){
		
		// Determine if the URL path is destined for ColdBox.
		if( findNoCase( 'index.cfm', listLast( arguments.targetPage, '/' ) ) && false ){
			
			// Verify ColdBox is loaded
			reloadChecks();
			
			processColdBoxRequest();
			// Returning false prevents the legacy code from also kicking in
			return false;
		}
		
		// Else proceed to legacy code
		return true;
	}

}