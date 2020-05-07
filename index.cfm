<cfinclude template="header.cfm">

<h1>ColdBox Legacy App Demo</h1>

<!--- Access to WireBox from legacy page --->
<cfset application.wirebox.getInstance( 'myService' ).doSomething() >

<p>
Welcome to a demo of how to integrate ColdBox into a legacy application that you don't want to rewrite from scratch in the first pass.  Your legacy application 
might use FuseBox, or another framework, or it could simply be a basic site of stand-alone .cfm pages.  One can always run the ColdBox portions of the app
from a subdirectory as a standalone application, but that isn't ideal if you want to share application scopes, settings, etc.  
</p>

<p>
It's possible for ColdBox and your legacy code to live side-by-side in the same application context. The only requirement is that you use Application.cfc.
In this example, our Application.cfc is extending the ColdBox bootstrap class, and the onRequestStart() method has a conditional statement that decides
what URL paths should get processed by ColdBox or by the legacy app.  You can modify this conditional as you finish your conversion, until one day your
entire application will be converted over to ColdBox!
</p>

<h3 style="color:orange">This request processed by legacy code</h3>
This hits the root <strong>index.cfm</strong> directly, but there is no path info so ColdBox doesn't touch it.

<cfinclude template="footer.cfm">
