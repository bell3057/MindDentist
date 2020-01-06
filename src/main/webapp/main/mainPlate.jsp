<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<style>	
#slider_wrap{
	width: 1920px;
	height: 720px;
	/* background: transparent url('../img/Main-01.png') 0% 0% no-repeat padding-box; */
	opacity: 1;
	position: relative;
}
#slide-text{
	display: inline;
	top: 39.87%; /* 287px; */
    left: 28.96%; /* 560px; */
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
	white-space: pre-line;
}
#slide_button_box{
	width: 75px; 
	height: 15px;	
	position: absolute;	
	top: 614px;	
	left: 923px;
}
.slide_button{
	width: 15px;
	height: 15px;
	background: #B4AAA0 0% 0% no-repeat padding-box;
	opacity: 1;
	float: left;
}
#accumulate_count_div{
	width: 1920px;
	height: 174px;
	background: #9B948C 0% 0% no-repeat padding-box;
	opacity: 1;
}
.accumulate_count-text{
	margin: 20px 0;
	font-family: 'NanumSquareRound';
	font-weight: bold;
	font-size: 36px;
	color: #FFFFFF;
	float: left;
	line-height: 40px;
}
#accumulate_count{
	margin-left: 154px;
	margin-right: 13px;
	text-align: left;
	/* font: Bold 60px/40px NanumSquareRoundOTF; */
	font-family: 'NanumSquareRound';
	font-weight: bold;
	font-size: 60px;
	/* line-height: 40px; */
	letter-spacing: 0;
	color: #FFFFFF;
	opacity: 1;
	float: left;
}
#kcsi-text{
	margin: 23px 0 0 27px;
	text-align: left;
	/* font: Bold 32px/40px NanumSquareRoundOTF; */
	font-family: 'NanumSquareRound';
	font-weight: bold;
	font-size: 32px;
	line-height: 40px;
	letter-spacing: -1.6px;
	color: #6E645A;
	float: left;
	opacity: 1;
}
#main-content-text-01{
	width: 295px;
	height: 40px;
	text-align: left;
	/* font: Bold 36px/40px NanumSquareRoundOTF; */
	font-family: 'NanumSquareRound';
	font-weight: bold;
	font-size: 36px;
	letter-spacing: -1.8px;
	color: #C8500F;
	opacity: 1;
	line-height: 40px;
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
	line-height: 42px;
}
.mindIcon-box{
	width: 80px;
	height: 123px;
	float: left;
}
.mindIcon-img{
	width: 80px;
	height: 68px;
}
.mindIcon-text{
	text-align: center;
	/* font: Bold 20px/23px NanumSquareRoundOTF; */
	font-family: 'NanumSquareRound';
	font-weight: bold;
	font-size: 20px;
	line-height: 23px;
	letter-spacing: -0.6px;
	color: #6E645A;
	margin: 8px 0;
	opacity: 1;
}
.mindIcon-link{
	width: 80px;
	text-align: center;
	/* font: Bold 15px/17px NanumSquareRoundOTF; */
	font-family: 'NanumSquareRound';
	font-weight: bold;
	font-size: 15px;
	line-height: 17px;
	letter-spacing: -0.45px;
	color: #C8500F;
	opacity: 1;
	text-decoration: none;
	float: left;
}
.mindIcon-border{
	width: 0px;
	height: 132px;
	border: 1px solid #9B948C;
	opacity: 1;
	margin: 0 44px;
	float: left;
}
.main-content-text-03{
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
#main-content-text-07{
	width: 226px;
	height: 90px;
	text-align: left;
	/* font: Bold 36px/50px NanumSquareRoundOTF; */
	font-family: 'NanumSquareRound';
	font-weight: bold;
	font-size: 36px;
	letter-spacing: -1.8px;
	color: #C8500F;
	opacity: 1;
	white-space: pre-line;
	margin-top: 100px;
}
#main-content-text-08{
	width: 330px;
	height: 74px;
	text-align: left;
	/* font: Bold 30px/40px NanumSquareRoundOTF; */
	font-family: 'NanumSquareRound';
	font-weight: bold;
	font-size: 30px;
	letter-spacing: 0;
	color: #6E645A;
	opacity: 1;
	white-space: pre-line;
}
#main-content-text-09{
	width: 305px;
	height: 67px;
	text-align: left;
	letter-spacing: -1.25px;
	font-family: 'NanumSquareRound';
	font-size: 25px;
	color: #6E645A;
	opacity: 1;
	white-space: pre-line;
	margin-top: 36px;
	display: inline-block;
}
#main-content-img-02{
	width: 480px; 
	height: 480px; 
	box-shadow: 2px 5px 6px #0000001F; 
	opacity: 1;
	float: left;
}
#main-content-img-03{
	width: 220px;
	height: 186px;
	/* background: transparent url('img/Mark.png') 0% 0% no-repeat padding-box; */
	opacity: 1;
}
#main-content-text-10{
	width: 325px;
	height: 76px;
	text-align: left;
	/* font: Bold 30px/42px NanumSquareRoundOTF; */
	font-family: 'NanumSquareRound';
	font-size: 30px;
	font-weight: bold;
	letter-spacing: 0;
	color: #C8500F;
	opacity: 1;
	white-space: pre-line;
	margin: 54px 0;
	display: inline-block;
}
#main-content-text-11{
	width: 250px;
	height: 97px;
	text-align: left;
	/* font: Regular 25px/35px NanumSquareRoundOTF; */
	font-family: 'NanumSquareRound';
	font-size: 25px;
	letter-spacing: -1.25px;
	color: #6E645A;
	opacity: 1;
	white-space: pre-line;
}
#main-content-text-12{
	text-align: left;
	/* font: Regular 25px/35px NanumSquareRoundOTF; */
	font-family: 'NanumSquareRound';
	font-size: 27px;
	color: #C8500F;
	opacity: 1;
}
#main-content-text-13{
	text-align: left;
	/* font: Regular 25px/35px NanumSquareRoundOTF; */
	font-family: 'NanumSquareRound';
	font-size: 21px;
	letter-spacing: -1.2px;
	color: #C8500F;
	opacity: 1;
	display: inline-block;
	padding-top: 19.5px;
}
</style>
<div id="slider_wrap"><!-- slider -->
	<img src="../img/Main-01.png" style="width: 1920px; height: 720px;">
	<div id="slide-text">안심하세요,
	마인드치과입니다.
	</div>
	<div id="slide_button_box" style="width: 75px; height: 15px;	position: absolute;	top: 614px;	left: 923px;">
		<div class="slide_button" style="margin-right: 15px;"></div>
		<div class="slide_button" style="margin-right: 15px;"></div>
		<div class="slide_button"></div>
	</div>
</div><!-- slider -->
<div id="accumulate_count_div"><!-- 누적 시립건 -->
	<div style="width: 830px; height: 80px; margin:auto; padding: 47px 0;">
		<img src="../img/mainicon01.png" style="width: 80px; height: 80px; margin-right: 20px; float: left;">
		<span class="accumulate_count-text">임플란트 누적 식립 건</span>
		<div id="accumulate_count">12,345</div>
		<span class="accumulate_count-text">건</span>
	</div>
</div>
<div style="width:1920px; height: 820px;"><!-- main content-1 -->
	<div style="width:960px; height: 820px; margin:auto;">
		<div style="width: 960px; height: 210px; ">
			<div style=" width: 675px; height: 80px; margin:auto; padding: 65px 0;">
				<img src="../img/KCSI.png" style="width: 400px; height: 80px; margin: auto; float: left;">
				<div id="kcsi-text">(임플란트 부분 1위)</div>
			</div>
		</div>
		<img src="../img/Mainimg01.png" style="float: left;">
		<div style="width:340px; height: 300px; float: left; margin-left: 85px;">
			<span id="main-content-text-01">분야별 진료센터 운영</span>
			<div style="width: 40px; height: 0px; border: 1px solid #C8500F; opacity: 1; margin: 53.5px 0;"></div>
			<span id="main-content-text-02">임플란트, 치아교정, 심미치료, 
			일반진료 등 분과별 전문센터를 
			운영, 협진을 통해 보다 체계적인 
			환자 중심 맞춤 진료를 제공합니다.</span>
		</div>
		<div style="margin-top: 70px; width: 960px; height: 180px; float: left; background-color: #F5F0E8; box-shadow: 2px 5px 6px #0000001F; border-radius: 5px;">
			<img src="../img/mindtitle.png" style="margin: 54px 0 0 80px; width: 150px; height: 74px; float: left;">
			<div style="width:590px; margin: 25px 0 0 69px; float: left;">
				<div class="mindIcon-box">
					<img src="../img/mainicon02.png" class="mindIcon-img">
					<div class="mindIcon-text">임플란트</div>
					<a class="mindIcon-link" href="../implant/mindImplant">바로가기 ></a>
				</div>
				<div class="mindIcon-border"></div>
				<div class="mindIcon-box">
					<img src="../img/mainicon03.png" class="mindIcon-img">
					<div class="mindIcon-text">치아교정</div>
					<a class="mindIcon-link" href="../braces/protrudingBraces">바로가기 ></a>
				</div>
				<div class="mindIcon-border"></div>
				<div class="mindIcon-box">
					<img src="../img/mainicon04.png" class="mindIcon-img">
					<div class="mindIcon-text">심미치료</div>
					<a class="mindIcon-link" href="#">바로가기 ></a>
				</div>
				<div class="mindIcon-border"></div>
				<div class="mindIcon-box">
					<img src="../img/mainicon05.png" class="mindIcon-img">
					<div class="mindIcon-text">일반진료</div>
					<a class="mindIcon-link" href="#">바로가기 ></a>
				</div>
			</div>
		</div>
	</div>
</div>
<div style="width:1920px; height: 845px;"><!-- main content-2 -->
	<img src="../img/D-back.png" style="position: absolute;">
	<div style="width:960px; height: 845px; margin:auto; position: relative">
		<span class="main-content-text-03">전문의 및 석박사 출신 의료진</span>
		<div style="width: 40px; height: 0px; border: 2px solid #C8500F; opacity: 1; position: absolute; top:194.5px; left: 48%;"></div>
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
		<div style="width: 480px; height: 350px; margin-top:100px; display: inline-block;">
			<span id="main-content-text-07">언제나 문을
			열어두겠습니다</span>
			<div style="width: 40px; height: 0px; border: 2px solid #C8500F; opacity: 1;	margin: 29.5px 0;"></div>
			<span id="main-content-text-08">매일 야간진료, 일요일 진료 
			연중 무휴</span>
			<br>
			<span id="main-content-text-09"><b>평 일</b> 10:00 ~ 21:00 
			<b>주말 및 공휴일</b> 10:00 ~ 17:00</span>
		</div>
		<img src="../img/24hour.png" style="width:480px; height:350px; float: right; margin-top: 100px;">
	</div>
</div>
<div style="width:1920px; height: 845px;"><!-- main content-4 -->
	<img src="../img/WR-back.png" style="position: absolute;">
	<div style="width:960px; height: 845px; margin:auto; position: relative;">
		<span class="main-content-text-03" style="left:">마인드 책임 진료 프로그램</span>
		<div style="width: 40px; height: 0px; border: 2px solid #C8500F; opacity: 1; position: absolute; top:194.5px; left: 48%;"></div>
		<div style="width: 960px; height: 480px; top: 244px; position: absolute; /* border: 1px solid; */">
			<img id="main-content-img-02" src="../img/WR.png">
			<div style="width:350px; height:480px; float: left; margin-left:85px;">
				<img id="main-content-img-03" src="../img/Mark.png">
				<br>
				<span id="main-content-text-10">마인드만의 책임진료
				보증서를 발급해드립니다.</span>
				<br>
				<span id="main-content-text-11">치료 중 뿐만 아니라
				치료 후에도 최대 7년까지
				책임 보증</span>
			</div>
		</div>
	</div>
</div>


