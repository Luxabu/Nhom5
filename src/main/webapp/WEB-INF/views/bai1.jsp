<%@ page pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8"/>
	<title>N22DCCN117</title>
	<base href="${pageContext.servletContext.contextPath}/">
	<style>
		div{
			display: inline-block;
			text-align: center;
			margin: 5px;
			padding:5px;
			border: 1px dotted orangered;
			border-radius: 5px;
			
		}
	
	</style>
</head>

<body>

	<h1>EL & JSTL</h1>
	<div>
		<img src="${photo}" style="max-width: 300px; height: auto;" />
		<br>
		<strong>${name}</strong>
		<em>${salary*level}</em>
	</div>
	
	<div>
		<img src="${photo}" style="max-width: 300px; height: auto;" />
		<br>
		<strong>${name}</strong>
		<em>${salary*level}</em>	
	</div>
	
	<div>
		<img src="${photo}" style="max-width: 300px; height: auto;" />
		<br>
		<strong>${name}</strong>
		<em>${salary*level}</em>
	</div>
</body>

</html>