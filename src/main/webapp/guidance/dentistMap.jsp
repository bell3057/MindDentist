<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<style>
#guidance_wrap-4{
	width: 1920px;
	height: 2324px;
}
#dentistMap-text-1{
	text-align: center;
	/* font: Bold 42px/56px NanumSquareRoundOTF; */
	font-family: 'NanumSquareRound',sans-serif;
	font-weight: bold;
	font-size: 42px;
	line-height: 56px;
	letter-spacing: -2.1px;
	color: #C8500F;
	opacity: 1;
	white-space: pre-line;
}
#dentistMap-text-2{
	text-align: center;
	/* font: Regular 32px/46px NanumSquareRoundOTF; */
	font-family: 'NanumSquareRound',sans-serif;
	font-size: 32px;
	line-height: 46px;
	letter-spacing: 0;
	color: #6E645A;
	opacity: 1;
	white-space: pre-line;
}
#dentistMap-text-3{
	text-align: center;
	/* font: Bold 32px/30px NanumSquareRoundOTF; */
	font-family: 'NanumSquareRound',sans-serif;
	font-weight: bold;
	font-size: 32px;
	line-height: 30px;
	letter-spacing: -0.96px;
	color: #6E645A;
	opacity: 1;
}
#map{
	width: 800px;
	height: 520px;
	margin: 50px auto 100px;
}
/* #kakaoMap_imformWindow{
	width: 150px;
	font-family: 'NanumSquareRound',sans-serif;
	font-weight: bold;
	padding: 6px 0;
	text-align: center;
} */
.dentistMap-img{
	width: 120px;
	height: 120px;
	float: left;
}
.dentistMap-text-box{
	width: 405px; 
	float: left;
}
.dentistMap-text-4{
	height: 31px;
	text-align: left;
	/* font: Bold 28px/21px NanumSquareRoundOTF; */
	font-family: 'NanumSquareRound',sans-serif;
	font-weight: bold;
	font-size: 28px;
	line-height: 21px;
	letter-spacing: -0.84px;
	color: #C8500F;
	opacity: 1;
}
.dentistMap-text-5{
	margin-top: 14px;
	text-align: left;
	/* font: Regular 22px/36px NanumSquareRoundOTF; */
	font-family: 'NanumSquareRound',sans-serif;
	font-size: 22px;
	line-height: 36px;
	letter-spacing: -0.66px;
	color: #6E645A;
	opacity: 1;
	white-space: pre-line;
}
</style>

<div id="guidance_wrap-4">
	<div style="width: 960px; height: 100%; margin: auto; padding-top: 150px; text-align: center;">
		<div id="dentistMap-text-1">마인드 치과는 연중무휴 365이 언제나 열려 있습니다.</div>
		<div style="width: 40px; height: 2px; background: #C8500F 0% 0% no-repeat padding-box; opacity: 1; margin: 70px auto;"></div>
		<div id="dentistMap-text-2">주중 매일 야간진료 및 토요일, 일요일 진료로
		바쁜 현대인들을 위해 언제나 문을 열어 두겠습니다.</div>
		<img style="width: 520px; height: 284px; margin-top: 50px;" src="../img/2-4/24graph.png">
		<div style="width: 40px; height: 2px; background: #C8500F 0% 0% no-repeat padding-box; opacity: 1; margin: 70px auto 99px;"></div>
		<div id="dentistMap-text-3">경기도 안산시 단원구 고잔로 72 센트럴타워 4층 (뉴코아 옆건물)</div>
		<!-- 카카오맵 api -->
		<div id="map"></div>
		<script type="text/javascript" src="//dapi.kakao.com/v2/maps/sdk.js?appkey=34eee5ac50f0b08c75cead6f42a12cfb&libraries=services"></script>
		<script>
		var container = document.getElementById('map'); //지도를 담을 영역의 DOM 레퍼런스
		var options = { //지도를 생성할 때 필요한 기본 옵션
			center: new kakao.maps.LatLng(33.450701, 126.570667), //지도의 중심좌표.
			level: 4 //지도의 레벨(확대, 축소 정도)
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
		        /* var infowindow = new kakao.maps.InfoWindow({
		            content: '<div id="kakaoMap_imformWindow">마인드치과</div>'
		        });
		        infowindow.open(map, marker); */
		
		        // 지도의 중심을 결과값으로 받은 위치로 이동시킵니다
		        map.setCenter(coords);
		    } 
		});
		</script>
		<!-- 카카오맵 api -->
		<div style="width: 565px; height: 480px; margin: auto;">
			<div style="width: 565px; height: 120px;">
				<img class="dentistMap-img" src="../img/2-4/24icon01.png">
				<div class="dentistMap-text-box" style="height: 106px; margin: 7px 0 7px 40px;">
					<div class="dentistMap-text-4">지하철 이용안내</div>
					<div class="dentistMap-text-5">4호선 중앙역 1번 출구 > 차도 건너서 좌회전 >
					사거리에서 우회전 > 뉴코아 바로 옆건물</div>
				</div>
			</div>
			<div style="width: 565px; height: 120px; margin: 60px 0;">
				<img class="dentistMap-img" src="../img/2-4/24icon02.png">
				<div class="dentistMap-text-box" style="height: 70px; margin: 25px 0 25px 40px;">
					<div class="dentistMap-text-4">버스 이용안내</div>
					<div class="dentistMap-text-5">21, 70, 77, 99-1번 버스 이용</div>
				</div>
			</div>
			<div style="width: 565px; height: 120px; ">
				<img class="dentistMap-img" src="../img/2-4/24icon03.png">
				<div class="dentistMap-text-box" style="height: 70px; margin: 25px 0 25px 40px;"">
					<div class="dentistMap-text-4">자가용 이용안내</div>
					<div class="dentistMap-text-5">지하 주차장 이용 가능합니다.</div>
				</div>
			</div>
		</div>
	</div>
</div>

<script>
$(document).ready(function(){
	$('#menu_bar-2').css("font-weight", "800");
	$('#menu_bar-2').css("color", "#C8500F");
	$('#menu_selected_bar-2').css("background-color", "#B4AAA0");
	$('#menu_dropDown').css('display', 'block');
	$('#menu_dropDown-2').css("display", "block");
	$('#mdt-08').css("font-weight", "800");
	
	$('#header_wrap').mouseleave(function(){//헤더 벗어나도 유지
		$('#menu_bar-2').css("font-weight", "800");
		$('#menu_bar-2').css("color", "#C8500F");
		$('#menu_selected_bar-2').css("background-color", "#B4AAA0");
		$('#menu_dropDown').css('display', 'block');
		$('#menu_dropDown-2').css("display", "block");
		$('#mdt-08').css("font-weight", "800");		
	});
});
</script>
