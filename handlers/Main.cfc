component {
	property name='myService' inject;

	// Default Action
	function index() {
		event.setView( 'Main/index' );
	}

	function about() {
		myService.doSomething();			
		// This will run /views/Main/about.cfm by convention
	}

	function contact() {			
		// This will run /views/Main/contact.cfm by convention
	}

}