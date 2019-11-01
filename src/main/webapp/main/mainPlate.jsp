<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<style>	
#slider_wrap{
	top: 186px;
	left: 0px;
	width: 1920px;
	height: 800px;
	/* background: transparent url('../img/Main-01.png') 0% 0% no-repeat padding-box; */
	opacity: 1;
}
#slide-text{
	display: inline;
	top: 429px;
	left: 560px;
	width: 439px;
	height: 146px;
	text-align: left;
	font-family: 'NanumSquareRound';
	font-size: 60px;
	font-weight: normal;
	letter-spacing: -3px;
	color: #C8500F;
	opacity: 1;
	position: absolute;
}
#slide-link{
	top: 625px;
	left: 560px;
	width: 260px;
	height: 60px;
	background: #C8500F 0% 0% no-repeat padding-box;
	border-radius: 5px;
	opacity: 1;
	position: absolute;
}
#slide-link-text{
	top: 644px;
	left: 585px;
	width: 165px;
	height: 22px;
	text-align: left;
	font: Bold 20px/42px NanumSquareRoundOTF;
	font-family: 'NanumSquareRound';
	font-size: 20px;
	letter-spacing: -0.6px;
	color: #FFFFFF;
	opacity: 1;
	display: inline-block;
    margin: 15px auto auto 25px;
}
#slide-link-button{
	height: 22px;
	opacity: 1;
}

#main-content-text-01{
	width: 295px;
	height: 40px;
	text-align: left;
	font: Bold 36px/40px NanumSquareRoundOTF;
	font-family: 'NanumSquareRound';
	font-weight: bold;
	font-size: 36px;
	letter-spacing: -1.8px;
	color: #C8500F;
	opacity: 1;
}
#main-content-text-02{
	width: 305px;
	height: 153px;
	text-align: left;
	font: Regular 25px/42px NanumSquareRoundOTF;
	font-family: 'NanumSquareRound';
	letter-spacing: -1.25px;
	font-size: 25px;
	color: #6E645A;
	opacity: 1;
	white-space: pre-line;
}
#main-content-text-03{
	width: 462px;
	height: 44px;
	text-align: center;
	font: Bold 40px/30px NanumSquareRoundOTF;
	font-family: 'NanumSquareRound';
	font-weight: bold;
	font-size: 40px;
	letter-spacing: -2px;
	color: #C8500F;
	opacity: 1;
	position: absolute;
	top: 100px;
	left: 27%;
}
.main-content-img-01{
	width: 300px;
	height: 500px;
	/* background: transparent url('img/D-01.png') 0% 0% no-repeat padding-box; */
	box-shadow: 1px 3px 4px #00000033;
	opacity: 1;
}
.main-content-D-inform{
	width: 270px;
	height: 100px;
	background: #FFFFFFE6 0% 0% no-repeat padding-box;
	border-radius: 5px;
	opacity: 1;
	position: absolute;
	top: 385px;
}
.main-content-text-04{
	width: 69px;
	height: 27px;
	text-align: left;
	font: Bold 25px/30px NanumSquareRoundOTF;
	font-family: 'NanumSquareRound';
	font-weight: bold;
	font-size: 25px;
	letter-spacing: 0;
	color: #C8500F;
	opacity: 1;
	margin: 22px 4px 14px 19px;
    display: inline-block;
}
.main-content-text-05{
	width: 72px;
	height: 17px;
	text-align: left;
	letter-spacing: 0;
	font-family: 'NanumSquareRound';
	font-size: 15px;
	color: #6E645A;
	opacity: 1;
}
.main-content-text-06{
	width: 233px;
	height: 12px;
	text-align: left;
	font: Regular 10px/30px NanumSquareRoundOTF;
	font-family: 'NanumSquareRound';
	font-size: 10px;
	letter-spacing: 0;
	color: #6E645A;
	opacity: 1;
	margin-left: 19px;
	display: inline-block;
    letter-spacing: -0.8px;
}
</style>
<div id="slider_wrap"><!-- slider -->
	<div>
		<img src="../img/Main-01.png">
		<div id="slide-text">
			<span>안심하세요,</span>
			<br>
			<span>마인드치과입니다.</span>
		</div>
		<div id="slide-link">
			<span id="slide-link-text">마인드의 진료시스템</span>
			<!-- <img id="slide-link-button" src="../img/next.png"> -->
		</div>
	</div>
</div><!-- slider -->
<div style="width:1920px; height: 720px;"><!-- main content-1 -->
	<div style="width:960px; height: 720px; margin:auto;">
		<img src="../img/sub-01.png" style="margin-top: 100px; float: left;">
		<div style="width:315px; height: 300px; float: left; margin: 100px 0 0 85px;">
			<span id="main-content-text-01">분야별 진료센터 운영</span>
			<div style="width: 40px; height: 0px; border: 2px solid #C8500F; opacity: 1; margin: 53.5px 0;"></div>
			<span id="main-content-text-02">임플란트, 심미교정, 일반진료 등
			분과별 전문센터를 운영, 협진을
			통해 보다 체계적인 환자 중심
			맞춤 진료를 제공합니다.</span>
		</div>
		<div style="margin-top: 70px; width: 960px; height: 150px; float: left; background-color: #F5F0E8;">
		
		</div>
	</div>
</div>
<div style="width:1920px; height: 845px;"><!-- main content-2 -->
	<img src="../img/D-back.png" style="position: absolute;">
	<div style="width:960px; height: 845px; margin:auto; position: relative">
		<span id="main-content-text-03">전문의 및 석박사 출신 의료진</span>
		<div style="width: 40px; height: 0px; border: 2px solid #C8500F; opacity: 1; position: absolute; top:194.5px; left: 49%;"></div>
		<div style="width: 960px; height: 500px; position: absolute; top: 244px;">
			<img class="main-content-img-01" src="../img/D-01.png" style="margin-right: 24px;">
			<div class="main-content-D-inform" style="left: 15px;">
				<span class="main-content-text-04">양재민</span>
				<span class="main-content-text-05">ㅣ 대표원장</span>
				<br>
				<span class="main-content-text-06">경희대학교 치의학 석사 / 하버드 메디컬 스쿨 CME 수료</span>
			</div>
			<img class="main-content-img-01" src="../img/D-02 2.png" style="margin-right: 24px;">
			<div class="main-content-D-inform" style="left: 345px;">
				<span class="main-content-text-04">김인석</span>
				<span class="main-content-text-05">ㅣ 대표원장</span>
				<br>
				<span class="main-content-text-06">경희대학교 치의학 석사 / 국제 치의학회 선정 최우수 졸업</span>
			</div>
			<img class="main-content-img-01" src="../img/D-03 2.png">
			<div class="main-content-D-inform" style="left: 675px;">
				<span class="main-content-text-04">박상우</span>
				<span class="main-content-text-05">ㅣ 수석원장</span>
				<br>
				<span class="main-content-text-06">경희대학교 치의학 석사 / 통합치의학 전문의 과정 수료</span>
			</div>
		</div>
	</div>
</div>
<div style="width:1920px; height: 550px;"><!-- main content-3 -->
	<div style="width:960px; height: 550px; margin:auto;">
	
	</div>
</div>
<div style="width:1920px; height: 845px;"><!-- main content-4 -->
	<img src="../img/WR-back.png" style="position: absolute;">
	<div style="width:960px; height: 845px; margin:auto; ">
	
	</div>
</div>