<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">

<head>
	<%@ include file="/iansan/html/_include/head.jsp" %>
	<title>안산시평생학습관</title>

	<script>
		$(function () {
			// 서브페이지 LNB 현재 메뉴 활성화
			currentPage(1);
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
				<%@ include file="/iansan/html/_include/lnb04.jsp" %>
				<!-- // lnb -->

				<!-- content -->
				<div id="content" class="content">

					<div class="cnt_top">
						<h3 class="page_tit">공지사항</h3>
						<!-- location -->
						<ul class="location">
							<li class="btn_home"><a href="#;"><span class="blind">홈</span></a></li>
							<li>소식/참여</li>
							<li>공지사항</li>
						</ul>
						<!-- // location -->
						<!-- share -->
						<%@ include file="/iansan/html/_include/share.jsp" %>
						<!-- // share -->
					</div>

					<!-- cnt -->
					<div class="cnt">
						<div class="section">
							<div class="search_board">
								<div class="inr">
									<div class="select_box">
										<div>
											<select name="" id="" title="제목 선택">
												<option value="">제목</option>
											</select>
										</div>
									</div>
									<div class="input_box">
										<input type="text" name="" id="" value="" placeholder="검색어를 입력해주세요." title="검색어 입력">
										<button type="submit" class="btn_search">검색</button>
									</div>
								</div>
							</div>

							<div class="list_board_top">
								<div class="l">
									<span class="total">전체 : <strong>235</strong>건</span>
									<span class="blind">현제페이지 </span><span class="current_page"><strong>1</strong>-23 페이지</span>
								</div>
								<div class="r">
									<select name="" id="" title="리스트 개수 선택">
										<option value="10">10개씩</option>
										<option value="15">15개씩</option>
										<option value="30">30개씩</option>
										<option value="50">50개씩</option>
										<option value="100">100개씩</option>
									</select>
									<a href="#;">이동</a>
								</div>
							</div>

							<div class="list-board">
								<div class="board_section board_single">
									<div class="fix_box notice">
										주요<br class="pc_content">공지
									</div>
									<div class="info">
										<div class="tp">
											<a href="news01_2.jsp">안산시평생학습관 2022년 3/4분기 동아리실 대관 신청 안내</a>
											<span class="board_new">N</span>
										</div>
										<div class="bm">
											<ul>
												<li>
													<strong>작성자 :</strong>
													<span>이희성</span>
												</li>
												<li>
													<strong>작성일 :</strong>
													<span>2020.06.20</span>
												</li>
												<li>
													<strong>조회수 :</strong>
													<span>1,852</span>
												</li>
											</ul>
										</div>
									</div>
								</div>
								<div class="board_section board_single">
									<div class="fix_box">
										No. <br class="pc_content"><span class="bold">1,785</span>
									</div>
									<div class="info">
										<div class="tp">
											<a href="news01_2.jsp">안산시평생학습관 2022년 3/4분기 동아리실 대관 신청 안내</a>
											<span class="board_new">N</span>
										</div>
										<div class="bm">
											<ul>
												<li>
													<strong>작성자 :</strong>
													<span>이희성</span>
												</li>
												<li>
													<strong>작성일 :</strong>
													<span>2020.06.20</span>
												</li>
												<li>
													<strong>조회수 :</strong>
													<span>1,852</span>
												</li>
											</ul>
										</div>
									</div>
								</div>
								<div class="board_section board_single">
									<div class="fix_box">
										No. <br class="pc_content"><span class="bold">1,785</span>
									</div>
									<div class="info">
										<div class="tp">
											<a href="news01_2.jsp">[도서관] 7월 키즈시네마 신청 안내</a>
										</div>
										<div class="bm">
											<ul>
												<li>
													<strong>작성자 :</strong>
													<span>이희성</span>
												</li>
												<li>
													<strong>작성일 :</strong>
													<span>2020.06.20</span>
												</li>
												<li>
													<strong>조회수 :</strong>
													<span>1,852</span>
												</li>
											</ul>
										</div>
									</div>
								</div>
								<div class="board_section board_single">
									<div class="fix_box">
										No. <br class="pc_content"><span class="bold">1,785</span>
									</div>
									<div class="info">
										<div class="tp">
											<a href="news01_2.jsp">[채용공고] 2022년 안산시평생학습관 직원(평생교육사) 채용</a>
										</div>
										<div class="bm">
											<ul>
												<li>
													<strong>작성자 :</strong>
													<span>이희성</span>
												</li>
												<li>
													<strong>작성일 :</strong>
													<span>2020.06.20</span>
												</li>
												<li>
													<strong>조회수 :</strong>
													<span>1,852</span>
												</li>
											</ul>
										</div>
									</div>
								</div>
								<div class="board_section board_single">
									<div class="fix_box">
										No. <br class="pc_content"><span class="bold">1,785</span>
									</div>
									<div class="info">
										<div class="tp">
											<a href="news01_2.jsp">2022년 안산시평생학습관 평생교육사 현장실습 모집 공고</a>
										</div>
										<div class="bm">
											<ul>
												<li>
													<strong>작성자 :</strong>
													<span>이희성</span>
												</li>
												<li>
													<strong>작성일 :</strong>
													<span>2020.06.20</span>
												</li>
												<li>
													<strong>조회수 :</strong>
													<span>1,852</span>
												</li>
											</ul>
										</div>
									</div>
								</div>
							</div>

							<div class="pagination">
								<a href="#;" class="first"><span class="blind">처음페이지 이동</span></a>
								<a href="#;" class="prev"><span class="blind">이전페이지 이동</span></a>
								<ul class="page_num">
									<li class="active"><a href="#;" title="현제페이지">1</a></li>
									<li><a href="#;">2</a></li>
									<li><a href="#;">3</a></li>
									<li><a href="#;">4</a></li>
									<li><a href="#;">5</a></li>
									<li><a href="#;">6</a></li>
									<li><a href="#;">7</a></li>
									<li><a href="#;">8</a></li>
									<li><a href="#;">9</a></li>
									<li><a href="#;">10</a></li>
								</ul>
								<a href="#;" class="next"><span class="blind">다음페이지 이동</span></a>
								<a href="#;" class="last"><span class="blind">마지막페이지 이동</span></a>
							</div>
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