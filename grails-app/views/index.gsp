<!DOCTYPE html>
<html>
	<head>
		<title>Welcome to my library</title>
    	<meta name="layout" content="main"/>

	  <asset:javascript src="jquery-2.2.0.min.js"/>
	  <asset:javascript src="cmeditor.js"/>
	  <asset:stylesheet href="cmeditor.css"/>

	</head>
	<body>
	<h1>My Library!</h1>

	<cmeditor:tabs
			name="book"
			ajax="[listURL:'library/listFiles', deleteURL:'library/deleteFile', updateURL:'library/saveFile', getURL:'library/loadFile']">

		<label for="author"> <g:message code="myLibrary.author.label" default="Author" /></label>
		<g:textField name="author.name" class="cmeditor-field" /><br /><br />

	</cmeditor:tabs>

	</body>
</html>
