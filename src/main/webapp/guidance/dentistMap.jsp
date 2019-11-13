<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<style>
@font-face { 
	font-family: 'NanumSquareRound'; 
	src: url('https://cdn.jsdelivr.net/gh/projectnoonnu/noonfonts_two@1.0/NanumSquareRound.woff') format('woff'); 
	font-weight: normal; 
	font-style: normal; 
}
#guidance_wrap-4{
	width: 1920px;
	height: 1100px;
}
#dentistMap-text-1{
	text-align: left;
	font-family: 'NanumSquareRound'; 
	font-size: 20px;
	/* font: Regular 20px/32px NanumSquareRoundOTF; */
	letter-spacing: -0.2px;
	color: #6E645A;
	line-height: 32px;
	white-space: pre-line;
}
#dentistMap-text-2{
	text-align: left;
	/* font: Bold 19px/18px NanumSquareRoundOTF; */
	font-family: 'NanumSquareRound'; 
	font-weight: bold;
	font-size: 19px;
	letter-spacing: 0.3px;
	color: #847c74;
	opacity: 1;
	line-height: 32px;
	white-space: pre-line;
	display: inline-block;
    margin-top: 28px;
}
.dmtx-2{
	color: #6E645A;
}
#dentistMap-text-3{
	width: 406px;
	height: 22px;
	text-align: left;
	font-family: 'NanumSquareRound'; 
	font-weight: bold;
	font-size: 20px;
	/* font: Bold 20px/30px NanumSquareRoundOTF; */
	letter-spacing: 0;
	color: #C8500F;
	opacity: 1;
	display: inline-block;
	margin: 80px 0 30px;
}
#dentistMap_kakaoMap{
	width: 800px;
	height: 400px;
	border: 0.3px solid;
}
.dentistMap-icon-box{
	width: 60px;
	height: 60px;
	background: #C8500F 0% 0% no-repeat padding-box;
	border-radius: 5px;
	opacity: 1;
	float: left;
}
.dentistMap-text-box{
	margin: 0 28px 0 17px;
	float: left;
}
.dentistMap-text-4{
	text-align: left;
	font-family: 'NanumSquareRound'; 
	font-weight: bold;
	font-size: 15px;
	/* font: Bold 15px/21px NanumSquareRoundOTF; */
	letter-spacing: -0.45px;
	color: #6E645A;
	white-space: pre-line;
	line-height: 18px;
}
.dmtx-4{
	color: #C8500F;
}
#kakaoMap_imformWindow{
	width: 150px;
	font-family: 'NanumSquareRound'; 
	font-weight: bold;
	padding: 6px 0;
	text-align: center;
}
</style>

<div id="guidance_wrap-4">
	<div style="width: 800px; height: 100%; margin: auto;">
		<div style="width: 800px; height: 148px; margin: 130px auto 80px; display: inline-block;">
			<span id="dentistMap-text-1"><span style="font-weight: bold; color: #C8500F">마인드 치과는 연중무휴 365이 언제나 열려 있습니다.</span>
			주중 매일 야간진료 및 토요일, 일요일 진료로 바쁜 현대인들을 위해 언제나 문을 열어 두겠습니다.</span>
			<span id="dentistMap-text-2"><span class="dmtx-2">평 일</span> AM 10:00 ~ PM 9:00 ㅣ <span class="dmtx-2">주 말</span> AM 10:00 ~ PM 5:00 ㅣ <span class="dmtx-2">공휴일</span> AM 10:00 ~ PM 5:00
			<span class="dmtx-2">점심시간</span> PM 2:00 ~ 3:00 <span style="font-weight: normal;">* 주말 및 공휴일에는 점심시간 없이 진료합니다.</span></span>
		</div>
		<div style="width: 800px; height: 0px; border: 1px solid #B4AAA0; opacity: 1;"></div>
		<span id="dentistMap-text-3">경기도 안산시 단원구 고잔로 72 센트럴타워 4층</span>
		<div id="dentistMap_kakaoMap">
		
		</div>
		<div style="width: 800px; height: 60px; margin-top: 50px;">
			<div class="dentistMap-icon-box">
			
			</div>
			<div class="dentistMap-text-box" style="width: 285px; height: 60px;">
				<span class="dentistMap-text-4"><span class="dmtx-4">지하철 이용안내</span>
				4호선 중앙역 1번 출구 <span class="dmtx-4">></span> 차도 건너서 좌회전 <span class="dmtx-4">></span>
				사거리에서 우회전 <span class="dmtx-4">></span> 뉴코아 바로 옆건물</span>				
			</div>
			<div class="dentistMap-icon-box">
			
			</div>
			<div class="dentistMap-text-box" style="width: 120px; height: 60px;">
				<span class="dentistMap-text-4"><span class="dmtx-4">버스 이용안내</span>
				21, 70, 77, 99-1번 버스 이용</span>				
			</div>
			<div class="dentistMap-icon-box" >
			
			</div>
			<div class="dentistMap-text-box" style="width: 104px; height: 60px; margin-right: 0;">
				<span class="dentistMap-text-4"><span class="dmtx-4">자가용 이용안내</span>
				지하 주차장 이용 가능합니다.</span>				
			</div>
		</div>
	</div>
</div>

<script>
$(document).ready(function(){
	$('#menu_bar-2').css("color", "#C8500F");
	$('#menu_dropDown').css('display', 'block');
	$('#menu_dropDown-2').css("display", "block");
	$('#mdt-08').css("font-weight", "bold");
	
	$('#header_wrap').mouseleave(function(){//헤더 벗어나도 유지
		$('#menu_bar-2').css("color", "#C8500F");
		$('#menu_dropDown').css('display', 'block');
		$('#menu_dropDown-2').css("display", "block");
		$('#mdt-08').css("font-weight", "bold");		
	});
});
</script>
<script type="text/javascript" src="//dapi.kakao.com/v2/maps/sdk.js?appkey=aaad683bbd4db1e614930dc25b981c41&libraries=services"></script>
<script>
var container = document.getElementById('dentistMap_kakaoMap'); //지도를 담을 영역의 DOM 레퍼런스
var options = { //지도를 생성할 때 필요한 기본 옵션
	center: new kakao.maps.LatLng(33.450701, 126.570667), //지도의 중심좌표.
	level: 3 //지도의 레벨(확대, 축소 정도)
};

var map = new kakao.maps.Map(container, options); //지도 생성 및 객체 리턴

//주소-좌표 변환 객체를 생성합니다
var geocoder = new kakao.maps.services.Geocoder();

// 주소로 좌표를 검색합니다
geocoder.addressSearch('경기도 안산시 단원구 고잔로 72', function(result, status) {

    // 정상적으로 검색이 완료됐으면 
     if (status === kakao.maps.services.Status.OK) {

        var coords = new kakao.maps.LatLng(result[0].y, result[0].x);

        // 결과값으로 받은 위치를 마커로 표시합니다
        var marker = new kakao.maps.Marker({
            map: map,
            position: coords
        });

        // 인포윈도우로 장소에 대한 설명을 표시합니다
        var infowindow = new kakao.maps.InfoWindow({
            content: '<div id="kakaoMap_imformWindow">마인드치과</div>'
        });
        infowindow.open(map, marker);

        // 지도의 중심을 결과값으로 받은 위치로 이동시킵니다
        map.setCenter(coords);
    } 
});
</script>


