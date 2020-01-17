<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<style>	
#main_plate{
	width: 100%;
	height: 4279px;
}
#slider_wrap{
	width: 100%;
	height: 720px;
	opacity: 1;
}
.slider-img{
	width: 1920px;
	height: 720px;
}
#slide-text{
	top: 287px;
    left: 29.49%;
	width: 439px;
	height: 146px;
	text-align: left;
	/* font: Regular 60px/80px NanumSquareRoundOTF; */
	font-family: 'NanumSquareRound',sans-serif;
	font-size: 60px;
	font-weight: normal;
	line-height: 80px;
	letter-spacing: -3px;
	color: #C8500F;
	opacity: 1;
	position: absolute;
	white-space: pre-line;
}
.slick-dots{
	top: 83.335%;
    left: 45.567%;
	width: 90px; 
	height: 15px;	
	position: absolute;	
}
.slick-dots li{
	width: 15px;
	height: 15px;
	float: left;
	margin-right: 15px;
}
.slick-dots li button{
	width: 15px;
	height: 15px;
	font-size: 0;
	line-height: 0;
	cursor: pointer;
	color: transparent;
    border: 0;
    border-radius: 10px 10px 0 0;
    outline: none;
    background: #B4AAA0;
}
.slick-dots li.slick-active button{
	background: #C8500F;
}
#slide_button_box{
	top: 800px;
    left: 923px;
	width: 75px; 
	height: 15px;	
	position: absolute;	
}
.slide_button{
	width: 15px;
	height: 15px;
	background: #B4AAA0 0% 0% no-repeat padding-box;
	opacity: 1;
	float: left;
}
#accumulate_count_div{
	width: 100%;
	height: 174px;
	background: #9B948C 0% 0% no-repeat padding-box;
	opacity: 1;
}
.accumulate_count-text{
	margin: 20px 0;
	font-family: 'NanumSquareRound',sans-serif;
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
	font-family: 'NanumSquareRound',sans-serif;
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
	font-family: 'NanumSquareRound',sans-serif;
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
	font-family: 'NanumSquareRound',sans-serif;
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
	/* font: Regular 25px/42px NanumSquareRoundOTF; */
	font-family: 'NanumSquareRound',sans-serif;
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
	font-family: 'NanumSquareRound',sans-serif;
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
	font-family: 'NanumSquareRound',sans-serif;
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
	border: 0.6px solid #9B948C;
	opacity: 1;
	margin: 0 44px;
	float: left;
}
#main-content-2{
	width:100%; 
	height: 1160px; 
	background: transparent url('../img/Main/D-back.png') 0% 0% no-repeat padding-box; 
	background-size: contain;
	background-position: center;
}
.main-content-text-03{
	padding-top: 108px;
	margin: auto;
	width: 446px;
	height: 44px;
	text-align: center;
	/* font: Bold 40px/30px NanumSquareRoundOTF; */
	font-family: 'NanumSquareRound',sans-serif;
	font-weight: bold;
	font-size: 40px;
	line-height: 30px;
	letter-spacing: -2px;
	color: #C8500F;
	opacity: 1;
}
.main-content-D-div{
	width: 220px;
	height: 380px;
	box-shadow: 1px 3px 4px #00000033;
	border-radius: 10px;
	opacity: 1;
	float: left;
	position: relative;
	margin-right: 26px;
}
.main-content-img-01{
	width: 300px;
	height: 500px;
	/* background: transparent url('img/D-01.png') 0% 0% no-repeat padding-box; */
	box-shadow: 1px 3px 4px #00000033;
	opacity: 1;
}
.main-content-D-inform{
	margin: auto;
	width: 198px;
	height: 75px;
	background: #FFFFFFE6 0% 0% no-repeat padding-box;
	border-radius: 5px;
	opacity: 1;
	position: relative;
    top: 294px;
}
.main-content-text-04{
	width: 55px;
	height: 22px;
	text-align: left;
	font-family: 'NanumSquareRound',sans-serif;
	font-weight: bold;
	font-size: 20px;
	line-height: 22px;
	letter-spacing: 0;
	color: #C8500F;
	opacity: 1;
	position: absolute;
	top: 15px;
	left: 14px;
}
.main-content-text-05{
	width: 58px;
	height: 13px;
	text-align: left;
	letter-spacing: 0;
	font-family: 'NanumSquareRound',sans-serif;
	font-weight: bold;
	font-size: 12px;
	line-height: 16px;
	color: #6E645A;
	opacity: 1;
	position: absolute;
	top: 22px;
	left: 69.61px;
}
.main-content-arrow{
	position: absolute;
    top: 12.7px;
    left: 172.72px;
    color: #D1550A;
    font-weight: 800;
    font-size: 22px;
    text-decoration: none;
}
.main-content-text-06{
	width: 111px;
	height: 13px;
	text-align: left;
	font-family: 'NanumSquareRound',sans-serif;
	font-size: 12px;
	line-height: 16px;
	letter-spacing: -0.36px;
	color: #6E645A;
	opacity: 1;
	position: absolute;
	top: 51px;
	left: 14px;
}
#main-content-text-07{
	width: 226px;
	height: 90px;
	text-align: left;
	/* font: Bold 36px/50px NanumSquareRoundOTF; */
	font-family: 'NanumSquareRound',sans-serif;
	font-weight: bold;
	font-size: 36px;
	line-height: 50px;
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
	font-family: 'NanumSquareRound',sans-serif;
	font-weight: bold;
	font-size: 30px;
	line-height: 40px;
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
	font-family: 'NanumSquareRound',sans-serif;
	font-size: 25px;
	line-height:37px;
	color: #6E645A;
	opacity: 1;
	white-space: pre-line;
	margin-top: 21px;
	display: inline-block;
}
#main-content-img-02{
	width: 480px; 
	height: 480px; 
	box-shadow: 2px 5px 6px #0000001F; 
	border-radius: 10px;
	opacity: 1;
	float: left;
}
#main-content-img-03{
	width: 220px;
	height: 186px;
	/* background: transparent url('img/Mark.png') 0% 0% no-repeat padding-box; */
	opacity: 1;
}
#main-content-4{
	width:100%; 
	height: 845px; 
	background: transparent url('../img/Main/WR-back.png') 0% 0% no-repeat padding-box; 
	background-size: contain; 
	background-position: center;
}
#main-content-text-10{
	width: 379px;
	height: 76px;
	text-align: left;
	/* font: Bold 30px/42px NanumSquareRoundOTF; */
	font-family: 'NanumSquareRound',sans-serif;
	font-size: 36px;
	font-weight: bold;
	line-height: 48px;
	letter-spacing: 0;
	color: #C8500F;
	opacity: 1;
	white-space: pre-line;
	margin: 54px 0;
	display: inline-block;
}
#main-content-text-11{
	width: 257px;
	height: 97px;
	text-align: left;
	/* font: Regular 25px/35px NanumSquareRoundOTF; */
	font-family: 'NanumSquareRound',sans-serif;
	font-size: 25px;
	line-height: 35px;
	letter-spacing: -1.25px;
	color: #6E645A;
	opacity: 1;
	white-space: pre-line;
}
</style>
<div id="main_plate">
	<div style="width: 100%; height: 720px; position: relative;"><!-- slider -->
		<div id="slider_wrap">
			<img class="slider-img" src="../img/Main-01.png">
			<img class="slider-img" src="">
			<img class="slider-img" src="">
		</div>
		<div id="slide-text">안심하세요,
		마인드치과입니다.
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
	<div style="width:100%; height: 830px;"><!-- main content-1 -->
		<div style="width:960px; height: 830px; margin:auto;">
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
						<a class="mindIcon-link" href="../cosmetic/laminateCosmetic">바로가기 ></a>
					</div>
					<div class="mindIcon-border"></div>
					<div class="mindIcon-box">
						<img src="../img/mainicon05.png" class="mindIcon-img">
						<div class="mindIcon-text">일반진료</div>
						<a class="mindIcon-link" href="../generalCare/naturalTeeth">바로가기 ></a>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div id="main-content-2"><!-- main content-2 -->
		<div style="width:960px; height: 1160px; margin:auto; position: relative;">
			<div class="main-content-text-03">전문의 및 석박사 출신 의료진</div>
			<div style="width: 40px; height: 2px; background: #C8500F; opacity: 1; margin: 50.5px auto 49.5px;"></div>
			<div class="main-content-D-div" style="background: transparent url('../img/Main/D-01.png') 0% 0% no-repeat padding-box; background-size: contain;">
				<div class="main-content-D-inform">
					<div class="main-content-text-04">양재민</div>
					<div class="main-content-text-05">ㅣ 대표원장</div>
					<a class="main-content-arrow" href="../guidance/medicalStaff">〉</a>
					<div class="main-content-text-06">경희대학교 치의학 석사</div>
				</div>
			</div>
			<div class="main-content-D-div" style="background: transparent url('../img/Main/D-02.png') 0% 0% no-repeat padding-box; background-size: contain;">
				<div class="main-content-D-inform">
					<div class="main-content-text-04">김인석</div>
					<div class="main-content-text-05">ㅣ 대표원장</div>
					<a class="main-content-arrow" href="../guidance/medicalStaff">〉</a>
					<div class="main-content-text-06">경희대학교 치의학 석사 </div>
				</div>
			</div>
			<div class="main-content-D-div" style="background: transparent url('../img/Main/D-03.png') 0% 0% no-repeat padding-box; background-size: contain;">
				<div class="main-content-D-inform">
					<div class="main-content-text-04">박상우</div>
					<div class="main-content-text-05">ㅣ 수석원장</div>
					<div class="main-content-arrow" href="../guidance/medicalStaff">〉</div>
					<div class="main-content-text-06">경희대학교 치의학 석사</div>
				</div>
			</div>
			<div class="main-content-D-div" style="background: transparent #DDDDDD 0% 0% no-repeat padding-box; background-size: contain; margin: 0;">
				<div class="main-content-D-inform">
					<div class="main-content-text-04">OOO</div>
					<div class="main-content-text-05">ㅣ OO원장</div>
					<a class="main-content-arrow" href="">〉</a>
					<div class="main-content-text-06">경희대학교 치의학 석사</div>
				</div>
			</div>
			<div class="main-content-D-div" style="background: transparent #DDDDDD 0% 0% no-repeat padding-box; background-size: contain; margin-top: 40px;">
				<div class="main-content-D-inform">
					<div class="main-content-text-04">OOO</div>
					<div class="main-content-text-05">ㅣ OO원장</div>
					<a class="main-content-arrow" href="">〉</a>
					<div class="main-content-text-06">경희대학교 치의학 석사</div>
				</div>
			</div>
			<div class="main-content-D-div" style="background: transparent #DDDDDD 0% 0% no-repeat padding-box; background-size: contain; margin-top: 40px;">
				<div class="main-content-D-inform">
					<div class="main-content-text-04">OOO</div>
					<div class="main-content-text-05">ㅣ OO원장</div>
					<a class="main-content-arrow" href="">〉</a>
					<div class="main-content-text-06">경희대학교 치의학 석사</div>
				</div>
			</div>
			<div class="main-content-D-div" style="background: transparent #DDDDDD 0% 0% no-repeat padding-box; background-size: contain; margin-top: 40px;">
				<div class="main-content-D-inform">
					<div class="main-content-text-04">OOO</div>
					<div class="main-content-text-05">ㅣ OO원장</div>
					<a class="main-content-arrow" href="">〉</a>
					<div class="main-content-text-06">경희대학교 치의학 석사</div>
				</div>
			</div>
			<div class="main-content-D-div" style="background: transparent #DDDDDD 0% 0% no-repeat padding-box; background-size: contain; margin: 40px 0 0;">
				<div class="main-content-D-inform">
					<div class="main-content-text-04">OOO</div>
					<div class="main-content-text-05">ㅣ OO원장</div>
					<a class="main-content-arrow" href="">〉</a>
					<div class="main-content-text-06">경희대학교 치의학 석사</div>
				</div>
			</div>
		</div>
	</div>
	<div style="width:100%; height: 550px;"><!-- main content-3 -->
		<div style="width:960px; height: 550px; margin:auto;">
			<div style="width: 480px; height: 350px; margin-top:100px; display: inline-block;">
				<span id="main-content-text-07">언제나 문을
				열어두겠습니다</span>
				<div style="width: 40px; height: 2px; background: #C8500F; opacity: 1;	margin: 41px 0;"></div>
				<span id="main-content-text-08">매일 야간진료, 일요일 진료 
				연중 무휴</span>
				<br>
				<span id="main-content-text-09"><b>평 일</b> 10:00 ~ 21:00 
				<b>주말 및 공휴일</b> 10:00 ~ 17:00</span>
			</div>
			<img src="../img/24hour.png" style="width:480px; height:350px; float: right; margin-top: 100px; border-radius: 10px">
		</div>
	</div>
	<div id="main-content-4"><!-- main content-4 -->
		<div style="width:960px; height: 845px; margin:auto;">
			<div class="main-content-text-03" style="padding-top: 100px;">마인드 책임 진료 프로그램</div>
			<div style="width: 40px; height: 2px; background: #C8500F; opacity: 1; margin: 50.5px auto 49.5px;"></div>
			<div style="width: 960px; height: 480px; top: 244px;">
				<img id="main-content-img-02" src="../img/WR.png">
				<div style="width:350px; height:480px; float: left; margin-left:85px;">
					<img id="main-content-img-03" src="../img/Mark.png">
					<br>
					<span id="main-content-text-10">마인드만의 책임진료
					보증서를 발급해드립니다.</span>
					<br>
					<span id="main-content-text-11">치료 중 뿐만 아니라
					치료 후 사후관리까지
					책임지고 보증해 드립니다.</span>
				</div>
			</div>
		</div>
	</div>
</div>
<script>
$(document).ready(function(){
	$("#slider_wrap").slick({
		infinite: true , /* 맨끝이미지에서 끝나지 않고 다시 맨앞으로 이동 */
		slidesToShow: 1, /* 화면에 보여질 이미지 갯수*/
		slidesToScroll: 1,  /* 스크롤시 이동할 이미지 갯수 */
		autoplay: true, /* 자동으로 다음이미지 보여주기 */
		arrows: false, /* 화살표 */
		dots: true, /* 아래점 */
		autoplaySpeed: 3000,/* 다음이미지로 넘어갈 시간 */
		speed:1000 , /* 다음이미지로 넘겨질때 걸리는 시간 */
		pauseOnHover: true, /* 마우스 호버시 슬라이드 이동 멈춤 */
		//vertical:true,/* 세로방향으로 슬라이드를 원하면 추가하기// 기본값 가로방향 슬라이드*/
	});
});
</script>
