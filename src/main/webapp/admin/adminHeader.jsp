<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<style>
#header-wrap{
width: 100%;
height: 100%;
text-align: left;
}
.herder-box{
	vertical-align: middle;
	margin-right: 20px;
	font-size: 22px;
	color: #6E645A;
	text-decoration: none;
}
#header-title{
	font-weight: bold;
	font-size: 40px;
	line-height: 30px;
	color: #C8500F;
}
.header-menu:hover{
	font-weight: bold;
}
#logout{
	float: right;
}
</style>

<div id="header-wrap">
	<div style="width: 1280px; height: 63px; padding-top: 30px;">
		<a id="header-title" class="herder-box" href="/admin/adminMain">마인드 치과 관리자 페이지</a>
		<a class="herder-box header-menu"  href="/admin/adminMain">임플란트 관리</a>
		<a class="herder-box header-menu" href="/admin/adminStaffManagement">의료진 관리</a>
		<a class="herder-box header-menu" href="/MindDentist/admin/adminBoardManagement">게시판 관리</a>
		<a id="logout" class="herder-box header-menu" href="/admin/adminLogout">로그아웃</a>
	</div>
	<div style="width:100%; height: 7px; background: transparent linear-gradient(90deg, #C8500F 0%, #FCA876 100%) 0% 0% no-repeat padding-box;
	 opacity: 1;"></div>
</div>
<script type="text/javascript" src="http://code.jquery.com/jquery-3.4.1.min.js"></script>
<script>

</script>