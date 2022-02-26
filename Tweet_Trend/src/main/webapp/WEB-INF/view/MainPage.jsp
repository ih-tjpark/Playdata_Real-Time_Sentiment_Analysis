<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<c:set var="path" value="${pageContext.request.contextPath}" />
<!DOCTYPE html>
<html lang="ko">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Tweet_Trend</title>
<script src="https://code.highcharts.com/highcharts.js"></script>
<link href="${path}/resources/css/customize.css" rel="stylesheet" />
</head>
<body>
	<div id="jb-container">
		<img src="img/logo2.png" width="10%" height="10%">
		<button onclick="tweetOn()">서버 ON</button>
		<button onclick="tweetOff()">서버 OFF</button>
		<div id="jb-header">
			<div class="mybox" align="center">
				<font size="5">대선</font>
				<span></span>
			</div>
			<div class="mybox" align="center">
				<font size="5">긍정</font>
				<span id="positive"></span>
			</div>
			<div class="mybox" align="center">
				<font size="5">중립</font>
				<span id="neutrality"></span>
			</div>
			<div class="mybox" align="center">
				<font size="5">부정</font>
				<span id="negative"></span>
			</div>
			<div class="mybox" align="center">
				<font size="5">총 데이터 수</font>
				<span id="total"></span>
			</div>
		</div>
		<div id="jb-content">
			<h3>List</h3>
			<hr>
			<div id="parent">
			</div>
		</div>
		<div id="jb-sidebar">
			<h2>ìë í´ë¼ì°ë ìëasdasd¦¬</h2>
			<ul>
				<li>Lorem</li>
				<li>Ipsum</li>
				<li>Dolor</li>
			</ul>
		</div>
		<div id="jb-sidebar">
			<h2>ë§ë ìë¦¬</h2>
			<ul>
				<li>Lorem</li>
				<li>Ipsum</li>
				<li>Dolor</li>
			</ul>
		</div>
		<div id="jb-content">
			<figure class="highcharts-figure">
				<div id="container"></div>
			</figure>
		</div>
		<div id="jb-footer">
			<p>Copyright 2022. (IlDa.)</p>
		</div>
		<!-- <button id="create" onClick="loadDoc()">new</button>
		<div id="increase"></div> -->
	</div>
	<script src="${path}/resources/js/statistic_count.js"></script>
	<script src="${path}/resources/js/customize_chart.js"></script>
	<script src="${path}/resources/js/original_content.js"></script>
	<script src="${path}/resources/js/controlSpark.js"></script>
</body>