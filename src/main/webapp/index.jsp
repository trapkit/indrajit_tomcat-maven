<html>
<head>
<title>Hey, Tomcat User!</title>
</head>
<body>
	<h1>Hey Buddy, how is it going !! </h1>
	<h1>Hello, the integration of tomcat with jenkins is working fine!</h1>
	<h1>Also we have integrated git with jenkins, so the code is working perfect!</h1>
	<p>
		It is now
		<%= new java.util.Date() %></p>
	<p>
		You Public IP address:-
		<%= request.getRemoteAddr()  %></p>
</body>
