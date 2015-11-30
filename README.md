# CMEditorDemo
CMEditor is a simple way to use the popular CodeMirror web editor in grails applications. You can use it to edit pretty much anything that can be mapped to a file-like object. I.e. something with a filename and text-content.

This is its demo application. You can find the actual plugin at [http://github.com/RRZE-PP/grails-cmeditor](http://github.com/RRZE-PP/grails-cmeditor)

##Non-interactive demo
![Recorded demo](https://raw.githubusercontent.com/RRZE-PP/grails-cmeditor-demo/master/example.gif)

##Running the interactive demo

1. Check out the repo
	```
	git clone git@github.com:RRZE-PP/grails-cmeditor-demo.git
	```
2. If you want to use the latest development version of the plugin, check it out next to the demo application (optional)
	```
	git clone git@github.com:RRZE-PP/grails-cmeditor.git cmeditor
	```
3. Run the application (currently only grails <= 2.5 )
	```
	cd grails-cmeditor-demo;
	grails run-app
	```