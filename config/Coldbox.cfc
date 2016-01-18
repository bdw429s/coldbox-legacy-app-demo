component {
	
	// Configure ColdBox Application
	function configure(){
	
		// coldbox directives
		coldbox = {
			//Application Setup
			appName 				= "SuperSimpleApp",
	
			//Development Settings
			reinitPassword			= "",
			handlersIndexAutoReload = true,
	
			//Implicit Events
			defaultEvent			= "",
			requestStartHandler		= "",
			requestEndHandler		= "",
			applicationStartHandler = "",
			applicationEndHandler	= "",
			sessionStartHandler 	= "",
			sessionEndHandler		= "",
			missingTemplateHandler	= "",
	
			//Error/Exception Handling
			exceptionHandler		= "",
			onInvalidEvent			= "",
			customErrorTemplate		= "",
	
			//Application Aspects
			handlerCaching 			= false,
			eventCaching			= false
		};
		
		interceptors = [
			{ class="coldbox.system.interceptors.SES" }
		];
	
	}

}