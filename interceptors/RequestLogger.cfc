component {

    /**
    * This will fire on all requests, ColdBox and legacy alike
    */
    function preProcess() {
        log.info( 'Request processing for [#rc.event ?: cgi.script_name#]' )
    }

}