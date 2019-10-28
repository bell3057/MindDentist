<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<style>
@font-face { 
	font-family: 'NanumSquareRound'; 
	src: url('https://cdn.jsdelivr.net/gh/projectnoonnu/noonfonts_two@1.0/NanumSquareRound.woff') format('woff'); 
	font-weight: normal; 
	font-style: normal; }
#logo_img{
	display: block;
    margin: 0px auto 42px auto;
    padding-top: 49px;
    /* top: 49px; 
    left: 852px; */
    width: 215px;
    height: 38px;
	/* background: transparent url('img/logo.png') 0% 0% no-repeat padding-box; */
	opacity: 1;
	cursor: pointer;
}
#menu_bar{
	margin: 4px auto 24px;
	text-align: center;
	font-family: 'NanumSquareRound';
	font-weight: bold;
	font-size: 16px;
	/* font: Bold 16px/18px NanumSquareRoundOTF; */
	letter-spacing: 0;
	color: #6E645A;
	opacity: 1;
}
#menu_bar>span{
	width: 58px;
	height: 18px;
	margin: 0px 31px 0px;
	cursor: pointer;
}
</style>
<div id="header_wrap">
	<img id="logo_img" src="../img/logo.png">
	<div id="menu_bar">
		<span>마인드치과</span>
		<span>병원안내</span>
		<span>임플란트</span>
		<span>치과교정</span>
		<span>심미치아</span>
		<span>일반진료</span>
		<span>고객센터</span>		
	</div>
	<div style="width:100%; height: 6px; background: transparent linear-gradient(90deg, #C8500F 0%, #FCA876 100%) 0% 0% no-repeat padding-box;
	 opacity: 1;"></div>
</div>