<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">

<head>
	<%@ include file="/iansan/html/_include/head.jsp" %>
	<title>안산시평생학습관</title>

	<script>
		$(function () {
			// 서브페이지 LNB 현재 메뉴 활성화
			currentPage(7);
		});
	</script>
</head>

<body>
	<div id="wrap">
		<!-- [s] header -->
		<%@ include file="/iansan/html/_include/header.jsp" %>
		<!-- [e] header -->

		<!-- [s] main -->
		<main id="container" class="container">
			<div class="inner">
				<!-- lnb -->
				<%@ include file="/iansan/html/_include/lnb05.jsp" %>
				<!-- // lnb -->

				<!-- content -->
				<div id="content" class="content">

					<div class="cnt_top">
						<h3 class="page_tit">시설현황</h3>
						<!-- location -->
						<ul class="location">
							<li class="btn_home"><a href="#;"><span class="blind">홈</span></a></li>
							<li>평생학습관 소개</li>
							<li>시설현황</li>
						</ul>
						<!-- // location -->
						<!-- share -->
						<%@ include file="/iansan/html/_include/share.jsp" %>
						<!-- // share -->
					</div>

					<!-- cnt -->
					<div class="cnt">
						<div class="tab tab_row">
							<ul>
								<li><a href="information08_1.jsp"><span>시설안내</span></a></li>
								<li><a href="information08_2.jsp"><span>1층</span></a></li>
								<li><a href="information08_3.jsp"><span>2층</span></a></li>
								<li class="active"><a href="information08_4.jsp"><span>3층</span></a></li>
								<li><a href="information08_5.jsp"><span>4층</span></a></li>
								<li><a href="information08_6.jsp"><span>5층</span></a></li>
							</ul>
						</div>
						<div class="section">
							<div class="img_box">
								<img src="../../images/sub/img_floor03.jpg" alt="하단에 내용 참고 바랍니다." class="pc_content">
								<img src="../../images/sub/img_floor03_m.jpg" alt="하단에 내용 참고 바랍니다." class="m_content">
								<div class="blind">
									3F 주요시설
									<ul>
										<li>301호 창작실</li>
										<li>302호 시청각실</li>
										<li>303호 세미나실</li>
										<li>304호 동아리실</li>
										<li>305호 동아리실</li>
										<li>306호 동아리실</li>
										<li>307호 동아리실</li>
										<li>308호 다목적실</li>
										<li>장난감 도서관</li>
									</ul>
								</div>
							</div>
						</div>
						<div class="section">
							<h4 class="tit">시설보기</h4>
							<ul class="facility_img_list">
								<li>
									<div class="img_box">
										<img src="../../images/sub/img_floor03_1.jpg" alt="301호 창작실">
									</div>
									<p>미술, 서예, 공작 등 다양한 활동을 지원할 수 있는 강의실 (정원 : 24명)
									</p>
								</li>
								<li>
									<div class="img_box">
										<img src="../../images/sub/img_floor03_2.jpg" alt="302호 시청각실">
									</div>
									<p>시청각 전용 강의실로 대형 스크린 및 높은 해상도의 빔프로젝터를
										보유한 강의실 (정원 : 46명)</p>
								</li>
								<li>
									<div class="img_box">
										<img src="../../images/sub/img_floor03_3.jpg" alt="303호 세미나실">
									</div>
									<p>세미나실은 각종 세미나, 설명회, 발표회, 브리핑 등을 할 수 있는 강의실
										(정원 : 60명)</p>
								</li>
								<li>
									<div class="img_box">
										<img src="../../images/sub/img_floor03_4.jpg" alt="304호 동아리실">
									</div>
									<p>무엇인가를 배우기 위해 모인 학습동아리들이 사용할 수 있는 곳입니다.
										방음실, 컴퓨터실, 미디어동아리실, 일반실 2개로 구성되어 있으며
										아침부터 저녁까지 사용이 가능(09:30~21:00)</p>
								</li>
								<li>
									<div class="img_box">
										<img src="../../images/sub/img_floor03_5.jpg" alt="305호 동아리실">
									</div>
									<p>무엇인가를 배우기 위해 모인 학습동아리들이 사용할 수 있는 곳입니다.
										방음실, 컴퓨터실, 미디어동아리실, 일반실 2개로 구성되어 있으며
										아침부터 저녁까지 사용이 가능(09:30~21:00)
									</p>
								</li>
								<li>
									<div class="img_box">
										<img src="../../images/sub/img_floor03_6.jpg" alt="306호 동아리실">
									</div>
									<p>무엇인가를 배우기 위해 모인 학습동아리들이 사용할 수 있는 곳입니다.
										방음실, 컴퓨터실, 미디어동아리실, 일반실 2개로 구성되어 있으며
										아침부터 저녁까지 사용이 가능(09:30~21:00)</p>
								</li>
								<li>
									<div class="img_box">
										<img src="../../images/sub/img_floor03_7.jpg" alt="307호 동아리실">
									</div>
									<p>무엇인가를 배우기 위해 모인 학습동아리들이 사용할 수 있는 곳입니다.
										방음실, 컴퓨터실, 미디어동아리실, 일반실 2개로 구성되어 있으며
										아침부터 저녁까지 사용이 가능(09:30~21:00)
									</p>
								</li>
								<li>
									<div class="img_box">
										<img src="../../images/sub/img_floor03_8.jpg" alt="308호 다목적실">
									</div>
									<p>다목적 강의실로 넓은 책상이 준비되어 있고 목공, 공작등 다양한 목적의
										강의가능 (정원 16명)</p>
								</li>
								<li>
									<div class="img_box">
										<img src="../../images/sub/img_floor03_9.jpg" alt="장난감 도서관">
									</div>
									<p>신세계이마트와 초록우산어린이재단이 후원하는 안산시 신세계이마트
										희망 장난감도서관. 안산시민이나 안산내 직장이 있는 36개월 미만
										영유아 가정이 이용할 수 있습니다.
									</p>
								</li>
							</ul>
						</div>
					</div>
					<!-- // cnt -->
				</div>
				<!-- // content -->
			</div>
		</main>
		<!-- [e] main -->

		<!-- [s] footer -->
		<%@ include file="/iansan/html/_include/footer.jsp" %>
		<!-- [e] footer -->
	</div>
</body>

</html>