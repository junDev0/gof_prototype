<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<link rel="stylesheet" href="browse.css" />
<link rel="stylesheet" href="browse_table.css" />
<jsp:include page="browse_top.jsp" />
<jsp:include page="browse_header.jsp" /> 
<div class="box">
		<h3>신규 동영상 </h3>
		<table id="new_video">
		<tr>
			<td ><a href="video_detail.jsp"><img src="agassy.jpg" alt="아가씨" style="width:240px;height:150px;"></a></td>
			<td ><a href="video_detail.jsp"><img src="goksung.jpg" alt="곡성" style="width:240px;height:150px;"></a></td>
			<td ><a href="video_detail.jsp"><img src="independenceday.jpg" alt="인디펜더스데이" style="width:240px;height:150px;"></a></td>
			<td ><a href="video_detail.jsp"><img src="nosecuret.jpg" alt="비밀은없다" style="width:240px;height:150px;"></a></td>
			<td ><a href="video_detail.jsp"><img src="tric.jpg" alt="트릭" style="width:240px;height:150px;"></a></td>
		</tr>
		</table>
	</div>	
<jsp:include page="browse_footer.jsp" />
<jsp:include page="browse_end.jsp" /> 