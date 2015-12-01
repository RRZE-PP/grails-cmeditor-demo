<!DOCTYPE html>
<html>
	<head>
		<meta name="layout" content="main"/>
		<title>Welcome to my library</title>

		<asset:javascript src="cmeditor.js"/>
		<asset:stylesheet href="cmeditor.css"/>

	</head>
	<body>
	<h1>My Library!</h1>

	<cmeditor:tabs
			name="book"
			options="[defaultContent:'Lorem ipsum sit dolor', defaultMode:'text/html']"
			ajax="[listURL:'library/listFiles', deleteURL:'library/deleteFile', updateURL:'library/saveFile', getURL:'library/loadFile']">

		<label for="author"> <g:message code="myLibrary.author.label" default="Author" /></label>
		<g:textField name="author.name" class="cmeditor-field" /><br /><br />

	</cmeditor:tabs>

	</body>
</html>
