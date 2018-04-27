<h1>About</h1>

<p>
  This is a sample app that shows a mixture of legacy CFML mixed with the Coldbox framework.  Some of the pages in this site are just basic .cfm files
  while other pages are actually routed through the ColdBox framework using handlers and views.  The goal of this demo is to help those with legacy sites to 
  learn more about how to slowly convert over to MVC without a complete rewrite up front.  The code is hosted <a href="https://github.com/bdw429s/coldbox-legacy-app-demo" target="_new">here</a> and pull requests are welcome.
</p>

<h3 style="color:green">This request processed by ColdBox MVC</h3>

This request is using the <strong>main.about</strong> event which runs the <strong>/views/main/about.cfm</strong> view.  The actual event is being set in the Application.cfc which
allows us to still spoof the old file name in the URL.  This can be important if you're not allowed to break existing links.   
