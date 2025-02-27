<%@ page pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8"/>
<title>Spring MVC</title>
<base href="${pageContext.servletContext.contextPath}/">
<style>

	li{
		list-style: none;
		line-height: 25px;
		
	}
	li>label{
		display: inline-block;
		text-align: right;
		width: 110px;
		font-variant: small-caps;
		font-weight: bold;
	}

</style>

</head>

<body>

	<h1>EL & JSTL</h1>
	
	<ul>
	    <li> <label>Full name: </label> ${bean.name}</li>
	    <li> <label>Average Score:</label> ${bean.mark}</li>
	    <li> <label>Major: </label> ${bean.major}</li>
	    <c:if test="${bean.getMark() >= 9}">
			<li><label>Danh hiệu:</label> ONG VÀNG</li>
		</c:if>
		<li>

			<label>Đánh giá: </label>
			<c:choose>
			<c:when test="${bean.mark < 5}">YẾU</c:when>
			<c:when test="${bean.mark < 6.5}">TRUNG BÌNH</c:when>
			<c:when test="${bean.mark < 7.5}">KHÁ</c:when>
			<c:when test="${bean.mark < 9}">GIỎI </c:when>
			<c:otherwise>Xuất sắc</c:otherwise>
			
			</c:choose>
			
		</li>
	</ul>
	
	<ul>
	    <li> <label>Full name: </label> ${list[0].name}</li>
	    <li> <label>Average Score:</label> ${list[0].mark}</li>
	    <li> <label>Major: </label> ${list[0].major}</li>
	    <c:if test="${list[0].mark >= 9}">
			<li><label>Danh hiệu:</label> ONG VÀNG</li>
		</c:if>
		<li>

			<label>Đánh giá: </label>
			<c:choose>
			<c:when test="${list[0].mark < 5}">YẾU</c:when>
			<c:when test="${list[0].mark < 6.5}">TRUNG BÌNH</c:when>
			<c:when test="${list[0].mark < 7.5}">KHÁ</c:when>
			<c:when test="${list[0].mark < 9}">GIỎI </c:when>
			<c:otherwise>Xuất sắc</c:otherwise>
			
			</c:choose>
			
		</li>
	</ul>
	<ul>
	    <li> <label>Full name: </label> ${map['KietLPT'].name}</li>
	    <li> <label>Average Score:</label> ${map['KietLPT'].mark}</li>
	    <li> <label>Major: </label> ${map['KietLPT'].major}</li>
	    <c:if test="${map['KietLPT'].getMark() >= 9}">
			<li><label>Danh hiệu:</label> ONG VÀNG</li>
		</c:if>
		<li>

			<label>Đánh giá: </label>
			<c:choose>
			<c:when test="${map['KietLPT'].mark < 5}">YẾU</c:when>
			<c:when test="${map['KietLPT'].mark < 6.5}">TRUNG BÌNH</c:when>
			<c:when test="${map['KietLPT'].mark < 7.5}">KHÁ</c:when>
			<c:when test="${map['KietLPT'].mark < 9}">GIỎI </c:when>
			<c:otherwise>Xuất sắc</c:otherwise>
			
			</c:choose>
			
		</li>
	</ul>
</body>

</html>