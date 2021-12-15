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
	
			//Application Aspects
			handlerCaching 			= false
		};

		environments = {
			development : "^127\.0\.0\.1,localhost"
		};
	
		logBox = {
				appenders = {
						coldboxTracer = { class="coldbox.system.logging.appenders.ConsoleAppender" }
				},
				root = { levelmax="INFO", appenders="*" },
				info = [ "coldbox.system" ]
		};

		interceptors = [
			{ class="interceptors.RequestLogger" }
		];

	}

	function development(){
		coldbox.customErrorTemplate = "/coldbox/system/exceptions/Whoops.cfm";
	}

}