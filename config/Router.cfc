component {

	function configure() {
		setFullRewrites( true );
		setUniqueURLS(false);
		
		route( pattern="/contact" ).to( 'main.contact' );

		 // Conventions based routing
         route( ":handler/:action?" ).end();
	}

}