<html>
<head>
<title>Hey, tomcat user!</title>
</head>
<body>
	<h1>Hello john and charlotee , lets use tomcat!</h1>
	<h1>Hey you will get some !!</h1>
	<p>
		The time right now & the day is :
		<%= new java.util.Date() %></p>
	<p>
		Your public IP : 
		<%= request.getRemoteAddr()  %></p>
</body>
