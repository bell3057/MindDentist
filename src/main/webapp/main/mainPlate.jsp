<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<link rel="stylesheet" type="text/css" href="../css/mainPage.css"/>
<style>
.slick-dots{
	top: 85.28%;
    left: 47.567%;
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
</style>
<div id="main_plate">
	<div style="width: 1920px; height: 720px; position: relative;"><!-- slider -->
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
			<div style="width: 400px; text-align: right; float: right;">
				<div id="accumulate_count">12,689</div>
				<span class="accumulate_count-text" style="float: none;">건</span>
			</div>
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
				<div style="width: 40px; height: 2px; background: #C8500F; opacity: 1; margin: 53.5px 0;"></div>
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
			<div id="main-content-staff">
				<div class="main-content-D-div" style="background: url(../img/Main/D-01.png); background-size: contain;">
					<div class="main-content-D-inform">
						<div class="main-content-text-04">양재민</div>
						<div class="main-content-text-05">ㅣ 대표원장</div>
						<a class="main-content-arrow" href="../guidance/medicalStaff">〉</a>
						<div class="main-content-text-06">경희대학교 치의학 석사</div>
					</div>
				</div>
			</div>
			<div id="main-content-staff">
				<div class="main-content-D-div" style="background: url(../img/Main/D-02.png); background-size: contain;">
					<div class="main-content-D-inform">
						<div class="main-content-text-04">김인석</div>
						<div class="main-content-text-05">ㅣ 대표원장</div>
						<a class="main-content-arrow" href="../guidance/medicalStaff">〉</a>
						<div class="main-content-text-06">경희대학교 치의학 석사</div>
					</div>
				</div>
			</div>
			<div id="main-content-staff">
				<div class="main-content-D-div" style="background: url(../img/Main/D-03.png); background-size: contain;">
					<div class="main-content-D-inform">
						<div class="main-content-text-04">박상우</div>
						<div class="main-content-text-05">ㅣ 수석원장</div>
						<a class="main-content-arrow" href="../guidance/medicalStaff">〉</a>
						<div class="main-content-text-06">경희대학교 치의학 석사</div>
					</div>
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
<script type="text/javascript" src="../js/mainPage.js"></script>
<script>

</script>
