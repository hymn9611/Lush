<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
@font-face {
	font-family: 'notokrR';
	src: url('/resources/fonts/NotoSansKR-Regular.otf') format('opentype');
}

@font-face {
	font-family: 'notokrB';
	src: url('/resources/fonts/NotoSansKR-Bold.otf') format('opentype');
}

@font-face {
	font-family: 'HelveticaNeue-Heavy';
	src: url('/resources/fonts/HelveticaNeue-Heavy.otf') format('opentype');
}

#container {
	height: 100%;
	min-height: 100%;
	padding-top: 100px;
	max-width: 1217px;
	display: block;
	max-width: 1180px;
	vertical-align: top;
	table-layout: fixed;
	position: relative;
	margin: 0 auto;
}

.body-mypage #side {
	border-left: none;
	border-right: none;
}

#side {
	background: #FFFFFF;
	width: 200px;
	min-width: 200px;
	max-width: 200px;
	display: table-cell;
	height: 100%;
	vertical-align: top;
	z-index: 2;
}

#side .side_wrap {
	padding: 0;
}

#side .side_wrap {
	width: 200px;
	min-width: 200px;
	max-width: 200px;
	margin: 0 auto;
	display: block;
	position: relative;
}

#side .side_wrap .inner_wrap {
	padding: 0;
	width: 180px;
	min-width: 180px;
	max-width: 180px;
	margin: 0 20px 0 0;
}

.inner_wrap {
	position: relative;
}

#side .lnb {
	display: block;
	width: 100%;
	margin: 0 auto;
	position: relative;
	z-index: 2;
}

.mypage-lnb {
	padding: 90px 0 100px;
}

#side .cs-lnb h2, #side .mypage-lnb h2 {
	font-size: 22px;
	font-family: "notokrB";
	font-weight: normal;
	line-height: 24px;
}

#side h2 {
	display: block;
	position: relative;
	margin: 0 auto 10px;
	color: #222222;
	letter-spacing: 1px;
	text-align: left;
}

#side .mypage-lnb h3 {
	display: block;
	position: relative;
	padding: 0 0 15px 0;
	line-height: 20px;
	font-size: 16px;
	font-weight: normal;
	font-family: "notokrM";
	letter-spacing: 1px;
	text-align: left;
	background: none;
}

.mypage-lnb h3 {
	margin: 32px 0 0;
	padding: 0 0 9px;
	background:
		url("https://www.lush.co.kr/data/skin/front/howling/img/etc/bar-lnb-tit.png")
		no-repeat left bottom;
	color: #222;
	font-size: 14px;
}

ul, li {
	margin: 0;
	padding: 0;
	list-style: none;
}

#side .mypage-lnb ul {
	padding: 0 0 0 8px;
}

.mypage-lnb ul {
	padding: 12px 0 10px;
	line-height: 24px;
}

#side .mypage-lnb li {
	line-height: 28px;
}

#side .mypage-lnb li a {
	color: #8f8f8f;
}

a {
	text-decoration: none;
}

#side .mypage-lnb li a.on {
	color: #000;
	font-family: "notokrM";
}

.mypage-lnb h3 a {
	color: #222;
}

#container #content {
    width: 100%;
    max-width: 1217px;
    margin: 50px auto;
    padding: 0 0 50px;
    display: table-cell !important;
}

#container > #content {  
    vertical-align: top;
}

#content .contents {
    width: 100%;
 	max-width: 1217px;
 	display: block;
    min-width: 1000px;
    margin: 0px auto 0;
}

.contents-inner {
    padding: 90px 0 100px !important;
}

.mypage-summary {
    border: 1px solid #e9e9e9;
    padding: 30px 30px 30px 20px;
}

.member-info {
    float: left;
    width: 480px;
    height: 83px;
    display: table;
    table-layout: fixed;
}

.member-grade-img {
    display: table-cell;
    width: 130px;
    height: 83px;
    text-align: center;
    vertical-align: middle;
}

img {
    border: none;
    vertical-align: top;
}

.member-grade-text {
    display: table-cell;
    overflow: hidden;
    vertical-align: middle;
    font-size: 16px;
}

.member-grade-text .l-text {
    font-size: 16px;
    font-family: "notokrM";
    color: #303030;
}
</style>
</head>
<body>
	<c:import url="../main/mainHeader.jsp"></c:import>
	<div id="container" class="">

		<div id="side">


			<div class="side_wrap -moslow">

				<div class="inner_wrap -moslow">

					<div class="lnb mypage-lnb">
						<h2>마이페이지</h2>
						<h3>쇼핑정보</h3>
						<ul>
							<li><a href="../mypage/order_list.php">주문목록/배송조회</a></li>
							<li><a href="../mypage/cancel_list.php">취소/반품/교환 내역</a></li>
							<li><a href="../mypage/refund_list.php">환불/입금 내역</a></li>
							<li><a href="../mypage/wish_list.php">찜리스트</a></li>
						</ul>

						<h3 class="">내 덕찌</h3>
						<ul>
							<li><a href="/mypage/ver1_my_ducczi2021.php">2021</a></li>
							<li><a href="/mypage/ver1_my_ducczi2020.php">2020</a></li>
							<li><a href="/mypage/ver1_my_ducczi2019.php">2019</a></li>
							<!-- li><a href="/mypage/ducczi_list.php">2018</a></li -->
						</ul>

						<h3>스파</h3>

						<ul>
							<li><a href="/mypage/spa_order_list.php">스파 주문 내역</a></li>
							<li><a href="/mypage/spa_voucher_list.php">바우처 등록/예약</a></li>
							<li><a href="/mypage/spa_booking_list.php">스파 예약현황</a></li>
							<li><a href="/main/html.php?htmid=mypage/spa_useinfo.html">스파
									이용안내</a></li>
						</ul>

						<h3>혜택관리</h3>
						<ul>
							<li><a href="../mypage/coupon.php">선물</a></li>
						</ul>
						<h3>고객센터</h3>
						<ul>

							<li><a href="../service/notice.php">공지사항</a></li>
							<li><a href="../mypage/mypage_qa.php">1:1 문의</a></li>
							<li><a href="../service/faq.php">FAQ</a></li>
						</ul>
						<h3>회원정보</h3>
						<ul>
							<li><a href="../mypage/my_page_password.php">회원정보 변경</a></li>
							<li><a href="../mypage/hack_out.php">회원 탈퇴</a></li>
							<li><a href="../mypage/shipping.php">배송지 관리</a></li>
						</ul>
						<h3 class="my-review">
							<a href="../mypage/mypage_plus_review_article.php">나의 플러스 리뷰</a>
						</h3>
						<!--<h3>멤버십</h3>-->

						<hr>
					</div>
					<script type="text/javascript">
						// 메뉴 선택
						$('.mypage-lnb li > a[href*="'+ document.location.pathname + '"]').addClass('on');
					</script>



				</div>

			</div>
		</div>

		<!-- 본문 시작 : start -->
		<div id="content">

			<div class="contents">
				<div class="contents-inner mypage">

					<!-- 마이페이지 회원 요약정보 -->
					<div class="section mypage-summary">
						<div class="member-info">
							<div class="member-grade-img">
								<img src="https://www.lush.co.kr/data/icon/group_image/ico_member_upload1.png" alt="">
							</div>
							<div class="member-grade-text">
								<p>${member.name}님의</p>
								<p class="l-text">
									회원등급은 <span class="strong">일반회원등급</span> 입니다.
								</p>
								<!-- <a href="#layer-grade-benefit" class="btn-open-fixlayer normal-btn small1 m1"><em>등급혜택보기<img class="arrow" src="/data/skin/front/howling/img/etc/bl_arrow.png" alt="" /></em></a> -->
								<!-- 등급혜택 안내 레이어 -->
								<div id="layer-grade-benefit"
									class="favor-layer layer-grade-benefit dn">
									<div class="wrap">
										<strong>등급혜택 안내</strong>
										<div>
											<div class="table2">
												<table>
													<colgroup>
														<col style="width: 80px;">
														<col>
													</colgroup>
													<tbody>
														<tr>
															<th class="ta-l va-t">회원 등급</th>
															<td class="va-t">일반회원등급</td>
														</tr>
														<tr>
															<th class="ta-l va-t">추가 할인</th>
															<td class="va-t"><b class="c-red">￦0이상 구매시 상품
																	판매금액의 0.0% 추가 할인</b></td>
														</tr>
														<tr>
															<th class="ta-l va-t">중복 할인</th>
															<td class="va-t"><b class="c-red">￦0이상 구매시 상품
																	판매금액의 0.0% 추가 할인</b></td>
														</tr>
														<tr>
															<th class="ta-l va-t">추가 적립</th>
															<td class="va-t">￦0이상 구매 시 구매금액당 0.0% 추가 적립</td>
														</tr>
													</tbody>
												</table>
											</div>
										</div>
										<button type="button" class="close" title="닫기">닫기</button>
									</div>
								</div>
								<!-- //등급혜택 안내 레이어 -->
							</div>
						</div>
						<div class="member-points">
							<div class="point-item coupon">
								<div class="inner">
									<span class="icon icon-ticket">&nbsp;</span>
									<p>혜택</p>
									<div>
										<a href="../mypage/coupon.php"><span class="number">0</span></a>장
									</div>
								</div>
							</div>

							<div class="point-item duckzzi">
								<div class="inner">
									<span class="icon icon-duckzzi">&nbsp;</span>
									<p>덕찌</p>
									<div>
										<a href="/mypage/ver1_my_ducczi2021.php"><span
											class="number">0</span></a>개
									</div>
								</div>
							</div>

							<div class="point-item qna">
								<div class="inner">
									<span class="icon icon-qna">&nbsp;</span>
									<p>문의</p>
									<div>
										<a href="/mypage/mypage_qa.php"><span class="number">0</span></a>건
									</div>
								</div>
							</div>
						</div>
					</div>

					<!--// 마이페이지 회원 요약정보 -->

					<!-- 진행 중인 주문 -->
					<div class="section">
						<div class="section-header">
							<h2 class="h2">진행 중인 주문</h2>
							<p class="sub-text">최근 30일 내에 진행중인 주문정보입니다.</p>
						</div>
						<div class="section-body">
							<div class="order-step clear">
								<ol class="clear">
									<li>
										<div class="num ">
											<span>0</span>
										</div>
										<p class="text">입금대기</p> <span class="icon icon-arr1-r">&nbsp;</span>
									</li>
									<li>
										<div class="num ">
											<span>0</span>
										</div>
										<p class="text">결제완료</p> <span class="icon icon-arr1-r">&nbsp;</span>
									</li>
									<li>
										<div class="num ">
											<span>0</span>
										</div>
										<p class="text">상품준비중</p> <span class="icon icon-arr1-r">&nbsp;</span>
									</li>
									<li>
										<div class="num ">
											<span>0</span>
										</div>
										<p class="text">배송중</p> <!-- 숫자가 1 이상인경우 active 클래스 --> <span
										class="icon icon-arr1-r">&nbsp;</span>
									</li>
									<li>
										<div class="num ">
											<span>0</span>
										</div>
										<p class="text">배송완료</p> <!-- 숫자가 1 이상인경우 active 클래스 --> <span
										class="icon icon-arr1-r">&nbsp;</span>
									</li>
									<li>
										<div class="num ">
											<span>0</span>
										</div>
										<p class="text">구매확정</p> <span class="icon icon-arr1-r">&nbsp;</span>
									</li>
								</ol>
								<div class="order-total-status">
									<div class="item">
										<span class="title">취소</span> <span class="num"><span>0</span>건</span>
									</div>
									<div class="item">
										<span class="title">교환</span> <span class="num"><span>0</span>건</span>
										<!-- 숫자가 1 이상인경우 c-red 클래스 -->
									</div>
									<div class="item">
										<span class="title">반품</span> <span class="num"><span>0</span>건</span>
									</div>
								</div>
							</div>
						</div>
					</div>
					<!--// 진행 중인 주문 -->

					<!-- 최근 주문 정보 -->
					<div class="section">
						<div class="section-header">
							<h2 class="h2">최근 주문 정보</h2>
							<p class="sub-text">최근 30일 내에 주문하신 내역입니다.</p>
							<div class="option">
								<a href="../mypage/order_list.php">더보기 <img
									src="/data/skin/front/howling/img/etc/icon-arr2-r.png" alt=""
									style="vertical-align: top; margin: 7px 0 0 3px;"></a>
							</div>
						</div>
						<div class="section-body">
							<!-- 주문상품 리스트 -->
							<div class="table1 type1">
								<table class="goods-board">
									<colgroup>
										<col style="width: 142px">
										<col>
										<col style="width: 154px">
										<col style="width: 93px">
										<col style="width: 137px">
									</colgroup>
									<thead>
										<tr>
											<th>날짜/주문번호</th>
											<th>상품명/옵션</th>
											<th>상품금액/수량</th>
											<th>주문상태</th>
											<th>확인/리뷰</th>
										</tr>
									</thead>
									<tbody>
										<tr>
											<td colspan="5" class="no-data">조회내역이 없습니다.</td>
										</tr>
									</tbody>
								</table>
							</div>

							<!-- 교환 신청 레이어 -->
							<div id="exchangeLayer" class="layer-wrap dn"
								data-remote="../mypage/layer_order_exchange_regist.php"></div>
							<!--//교환 신청 레이어 -->

							<!-- 반품 신청 레이어 -->
							<div id="returnLayer" class="layer-wrap dn"
								data-remote="../mypage/layer_order_back_regist.php"></div>
							<!--//반품 신청 레이어 -->

							<!-- 환불 신청 레이어 -->
							<div id="refundLayer" class="layer-wrap dn"
								data-remote="../mypage/layer_order_refund_regist.php"></div>
							<!--//환불 신청 레이어 -->

							<!-- 사유 레이어 -->
							<div id="reasonLayer" class="layer-wrap dn"
								data-remote="../mypage/layer_order_refund_reason.php"></div>
							<!--//사유 레이어 -->
							<div id="writePop" class="layer-wrap write-pop dn"></div>

							<!-- 네이버페이 상세정보 레이어 -->
							<div id="orderDetailReasonLayer" class="layer-wrap  dn"
								data-remote="../mypage/layer_order_naverpay_reason.php"></div>
							<!--//네이버페이 상세정보 레이어 -->

							<!-- 배송방식 상태 확인 레이어(택배제외) -->
							<div id="deliveryMethodLayer" class="layer-wrap dn"
								data-remote="../mypage/layer_order_delivery_method.php"></div>
							<!-- 배송방식 상태 확인 레이어(택배제외) -->

							<script type="text/javascript">
								$(function() {
									// 구매취소
									$('.btn-order-cancel')
											.click(
													function(e) {
														if (confirm("주문취소 처리를 하시겠습니까?")) {
															var params = {
																mode : 'cancelRegist',
																orderNo : $(
																		this)
																		.closest(
																				'tr')
																		.data(
																				'order-no'),
																orderGoodsNo : $(
																		this)
																		.closest(
																				'tr')
																		.data(
																				'order-goodsno'),
																orderStatus : $(
																		this)
																		.closest(
																				'tr')
																		.data(
																				'order-status')
															};

															$
																	.post(
																			'../mypage/order_ps.php',
																			params,
																			function(
																					data) {
																				alert(data.message);
																				if (data.code == 200) {
																					location
																							.reload(true);
																				}
																			});
														}
													});

									// 구매확정
									$('.btn-order-settle')
											.click(
													function(e) {
														if (confirm("구매확정 처리를 하시겠습니까?")) {
															var params = {
																mode : 'settleRegist',
																orderNo : $(
																		this)
																		.closest(
																				'tr')
																		.data(
																				'order-no'),
																orderGoodsNo : $(
																		this)
																		.closest(
																				'tr')
																		.data(
																				'order-goodsno')
															};

															$
																	.post(
																			'../mypage/order_ps.php',
																			params,
																			function(
																					data) {
																				alert(data.message);
																				if (data.code == 200) {
																					location
																							.reload(true);
																				}
																			});
														}
													});

									// 수취확인
									$('.btn-order-delivery')
											.click(
													function(e) {
														if (confirm("수취확인 처리를 하시겠습니까?")) {
															var params = {
																mode : 'deliveryCompleteRegist',
																orderNo : $(
																		this)
																		.closest(
																				'tr')
																		.data(
																				'order-no'),
																orderGoodsNo : $(
																		this)
																		.closest(
																				'tr')
																		.data(
																				'order-goodsno')
															};

															$
																	.post(
																			'../mypage/order_ps.php',
																			params,
																			function(
																					data) {
																				alert(data.message);
																				if (data.code == 200) {
																					location
																							.reload(true);
																				}
																			});
														}
													});

									// 배송추적
									$('.btn-delivery-trace')
											.click(
													function(e) {
														win = popup({
															url : '../share/delivery_trace.php?invoiceCompanySno='
																	+ $(this)
																			.data(
																					'invoice-company-sno')
																	+ '&invoiceNo='
																	+ $(this)
																			.data(
																					'invoice-no'),
															target : 'trace',
															width : 650,
															height : 660,
															resizable : 'yes',
															scrollbars : 'yes'
														});
														win.focus();
														return win;
													});

									// 레이어 오픈 바인딩
									$('.btn-open-layer')
											.bind(
													'click',
													function(e) {
														e.preventDefault();
														// 일반 레이어 호출
														if ($(this)
																.attr('href') == '#reasonLayer') {
															callLayerHandler($(this));

															// 리뷰쓰기 레이어 호출
														} else if ($(this)
																.attr('href') == '#writeReviewLayer') {
															var bdId = $(this)
																	.data('id');
															var goodsNo = $(
																	this).data(
																	'goods-no');
															var sno = $(this)
																	.data('sno');
															openWriteLayer(
																	bdId,
																	goodsNo,
																	sno);

															// 레이어 confirm 호출
														} else if ($(this)
																.attr('href') == '#orderDetailReasonLayer') {
															var orderGoodsNo = $(
																	this).data(
																	'goods-no');
															var target = $(this)
																	.attr(
																			'href');
															var url = $(target)
																	.data(
																			'remote');
															var params = {
																orderNo : $(
																		this)
																		.closest(
																				'tr')
																		.data(
																				'order-no'),
																orderGoodsNo : orderGoodsNo
															};

															$(target).empty();
															$
																	.post(
																			url,
																			params,
																			function(
																					data) {
																				if (!_
																						.isUndefined(data.code)
																						&& data.code == 0) {
																					alert(data.message);
																					closeLayer();
																					return false;
																				}
																				$(
																						target)
																						.empty()
																						.html(
																								data);
																				$(
																						target)
																						.find(
																								'>div')
																						.center();
																			});
															// 레이어 confirm 호출
														} else if ($(this)
																.attr('href') == "#deliveryMethodLayer") {
															callLayerHandler($(this));
														} else {
															if (confirm($(this)
																	.text()
																	+ "처리를 하시겠습니까?")) {
																callLayerHandler($(this));
															} else {
																return false;
															}
														}
													});

									function callLayerHandler(obj) {
										var target = obj.attr('href');
										var url = $(target).data('remote');
										var params = {
											orderNo : obj.closest('tr').data(
													'order-no'),
											orderGoodsNo : obj.closest('tr')
													.data('order-goodsno'),
											orderStatus : obj.closest('tr')
													.data('order-status'),
											userHandleSno : obj
													.closest('tr')
													.data('order-userhandlesno')
										};

										$(target).empty();
										$.post(url, params, function(data) {
											if (!_.isUndefined(data.code)
													&& data.code == 0) {
												alert(data.message);
												closeLayer();
												return false;
											}
											$(target).empty().html(data);
											$(target).find('>div').center();
										});
									}

									// 클레임 리스트일 경우 전체선택
									if ($('.gd_checkbox_all').length) {
										$('.gd_checkbox_all').trigger('click');
									}

									// 클레임신청 수량 초과 체크
									$('input[name*="claimGoodsCnt"]')
											.on(
													'keyup',
													function() {
														var mode = $(this)
																.data('mode');
														var orginCnt = parseInt($(
																this).attr(
																'max'));
														var claimCnt = parseInt($(
																this).val());
														switch (mode) {
														case 'refundRegist':
															mode = "환불";
															break;
														case 'backRegist':
															mode = "반품";
															break;
														case 'exchangeRegist':
															mode = "교환";
															break;
														}
														if (claimCnt > orginCnt
																|| claimCnt <= 0) {
															alert(mode
																	+ '수량은 주문수량 '
																	+ orginCnt
																	+ ' 보다 큰값 또는 0 값을 입력할 수 없습니다.');
															$(this).val(
																	orginCnt);
														}
													});

									// 체크박스 전체 선택상태에 따른 체크박스 변경처리
									$('input:checkbox[name="orderGoodsNo[]"]')
											.click(
													function() {
														var checkedCount = 0;
														var eachCheckBox = $(
																this)
																.closest(
																		'table')
																.find(
																		'tbody input[name="orderGoodsNo[]"]:checkbox');
														eachCheckBox
																.each(function() {
																	if ($(this)
																			.prop(
																					'checked') === true) {
																		checkedCount++;
																	}
																});
														if (eachCheckBox.length == checkedCount) {
															$(this)
																	.closest(
																			'table')
																	.find(
																			'thead > tr > th:nth-child(2) input[id="allCheck"]')
																	.prop(
																			'checked',
																			true);
															$(this)
																	.closest(
																			'table')
																	.find(
																			'thead > tr > th:nth-child(2) label[for="allCheck"]')
																	.addClass(
																			'on');
														} else {
															$(this)
																	.closest(
																			'table')
																	.find(
																			'thead > tr > th:nth-child(2) input[id="allCheck"]')
																	.prop(
																			'checked',
																			false);
															$(this)
																	.closest(
																			'table')
																	.find(
																			'thead > tr > th:nth-child(2) label[for="allCheck"]')
																	.removeClass(
																			'on');
														}
													});
								});
							</script>
							<script type="text/javascript"
								src="/data/skin/front/howling/js/gd_board_goods.js"
								charset="utf-8"></script>
							<!--// 주문상품 리스트 -->
						</div>
					</div>
					<!--// 최근 주문 정보 -->

					<!-- 최근 본 상품 -->
					<div class="section">
						<div class="section-header type1">
							<h2 class="h2">최근 본 상품</h2>
							<p class="sub-text">김성연님께서 본 최근 상품입니다.</p>
						</div>
						<div class="section-body">
							<div class="item-display type-gallery">
								<style type="text/css">
.item-display .list ul.prdListwidget li {
	padding: 0 0;
}

.item-display .list ul.prdListwidget li .space {
	display: block;
	position: relative;
	padding: 0 5px 30px 5px;
}

.item-display .list ul.prdListwidget li .box {
	display: block;
	position: relative;
}

.item-display .list ul.prdListwidget li .thumbnail {
	position: relative;
}

.item-display .list ul.prdListwidget li .thumbnail .soldout-img {
	display: inline-block;
	position: absolute;
	bottom: 0;
	right: 0;
}

.item-display .list ul.prdListwidget li .thumbnail .soldout-img {
	display: block;
	position: absolute;
	top: 0;
	left: 0;
	z-index: 1;
	width: 100%;
	height: 100%;
	background-color: rgba(255, 255, 255, 0.6);
	background-position: 0 0;
	background-repeat: no-repeat;
	text-indent: -9999px;
}

.item-display .list ul.prdListwidget li .prdinfo {
	position: relative;
	display: block;
	padding: 30px 0 0 0;
	text-align: center;
}

.item-display .list ul.prdListwidget li .conditions {
	position: absolute;
	top: 0;
	left: 0;
	width: 100%;
	text-align: center;
}

.item-display .list ul.prdListwidget li .hot {
	vertical-align: top;
}

.item-display .list ul.prdListwidget li .hot img {
	padding: 2px;
	vertical-align: top;
}

.item-display .list ul.prdListwidget li .soldout-img {
	vertical-align: top;
	display: inline-block;
	font-size: 0;
	width: 42px;
	height: 23px;
	background-repeat: no-repeat;
	margin: 2px;
}

.item-display .list ul.prdListwidget li .txt {
	display: block;
	padding: 0 0 0 0;
	color: #1e1e1e;
	text-align: center;
	line-height: 20px;
}

.item-display .list ul.prdListwidget li .txt a {
	display: block;
	margin: 0;
	text-decoration: none;
}

.item-display .list ul.prdListwidget li .txt .prdName {
	display: block;
	padding: 0;
	color: #333;
	line-height: 22px;
	font-size: 16px;
	max-height: 40px;
	text-overflow: ellipsis;
	overflow: hidden;
}

.item-display .list ul.prdListwidget li .txt .shotdesc {
	display: block;
	padding: 0;
	color: #8f8f8f;
	line-height: 20px;
	max-height: 20px;
	font-size: 14px;
	text-overflow: ellipsis;
	overflow: hidden;
}

.item-display .list ul.prdListwidget li .price {
	display: block;
	line-height: 30px;
	margin-top: 10px;
	padding: 0;
	text-align: center;
	color: #333;
	font-size: 16px;
}

.item-display .list ul.prdListwidget li .price del {
	color: #999999;
}

.item-display .list ul.prdListwidget li .price .cost strong {
	font-weight: normal;
}

.item-display .list ul.prdListwidget li .dc_rate {
	display: block;
	position: absolute;
	left: 5px;
	top: 5px;
	width: 40px;
	height: 40px;
	background: #bebebe;
	border-radius: 100%;
}

.item-display .list ul.prdListwidget li .dc_rate span {
	display: block;
	width: 100%;
	height: 100%;
	line-height: 40px;
	color: #FFFFFF;
	font-size: 14px;
	text-align: center;
}

.item-display .list ul.prdListwidget li .box.soldout .thumbnail .prdimg
	{
	position: relative;
}

.item-display .list ul.prdListwidget li .box.soldout .thumbnail .prdimg:after
	{
	width: 100%;
	height: 100%;
	background: #fff;
	opacity: 0.5;
	content: '';
	display: block;
	position: absolute;
	top: 0;
	bottom: 0;
	left: 0;
	right: 0;
}

.item-display .list ul.prdListwidget li .box.soldout .conditions .hot {
	display: none;
}

@media screen and (max-width: 1217px) {
	.item-display .list ul.prdListwidget li .thumbnail .prdimg img {
		width: 100%;
	}
}
</style>
								<div class="item-display type-gallery type-gallery_widget">
									<div class="list">
										<ul class="prdListwidget">

											<li style="width: 25%">
												<div class="space">
													<div class="box ">
														<div class="thumbnail"
															data-image-magnify="/data/goods/11/01/25/88/88_magnify_01.jpg"
															data-image-detail="/data/goods/11/01/25/88/88_detail_056.jpg"
															data-image-list="/data/goods/11/01/25/88/88_list_07.jpg"
															data-image-main="/data/goods/11/01/25/88/88_main_058.jpg"
															data-image-add1="/data/goods/11/01/25/88/88_add1_010.jpg"
															data-image-add2="/data/goods/11/01/25/88/88_add2_098.jpg">
															<a
																href="../goods/goods_view.php?goodsNo=88&amp;mtn=%5E%7C%5E%5E%7C%5E">
																<span class="prdimg"><img
																	data-original="/data/goods/11/01/25/88/88_main_058.jpg"
																	width="280" alt="챠콜" title="챠콜"
																	class="middle gd_image_lazy"
																	src="/data/goods/11/01/25/88/88_main_058.jpg"
																	style="display: inline;"></span>
															</a> <span class="choice -moslow"> <a
																href="../goods/goods_view.php?goodsNo=88&amp;mtn=%5E%7C%5E%5E%7C%5E"
																target="_blank" class="btn-open-win -moslow"
																type="button" data-goods-no="88"><span
																	class="ti ti-layout-media-center-alt -moslow"></span><span
																	class="hand icon-name">새창열기</span></a> <a
																class="wish btn-add-wishwidget -moslow"
																data-goods-no="88"><span class="ti ti-heart -moslow"></span><span
																	class="icon-name">찜하기</span></a> <a href="#optionViewLayer"
																type="button"
																class="cart btn-open-layer btn-add-cartwidget -moslow"
																data-mode="cartIn" data-goods-no="88"><span
																	class="ti ti-bag -moslow"></span><span
																	class="icon-name">장바구니</span></a>
															</span>
														</div>
														<div class="prdinfo">
															<div class="conditions">
																<span class="hot"> <img
																	src="/data/icon/goods_icon/icon_local.png" alt="국내제조"
																	title="국내제조" class="middle"> <img
																	src="/data/icon/goods_icon/icon_vegan.png" alt="vegan"
																	title="vegan" class="middle">
																</span>
															</div>
															<div class="txt">
																<a
																	href="../goods/goods_view.php?goodsNo=88&amp;mtn=%5E%7C%5E%5E%7C%5E">
																	<span class="prdName">챠콜</span><span class="shotdesc">#유명한숯비누
																		#바로그제품 #맑은피부</span>
																</a>
															</div>
															<div class="price gd-default">
																<span class="cost"> <strong>￦ 18,000</strong>
																</span>
															</div>
															<div class="display-field"></div>

														</div>
													</div>
												</div>
											</li>
										</ul>
									</div>
								</div>


								<div id="optionViewLayer" class="layer-wrap dn"></div>
								<!-- 장바구니 담기 레이어 -->
								<div id="addCartLayer" class="layer-wrap dn">
									<div class="box add-cart-layer">
										<div class="view">
											<!--  <h2>장바구니 담기</h2> -->
											<div class="scroll-box">
												<p class="success">
													<strong>상품이 장바구니에 담겼습니다.</strong> 바로 확인하시겠습니까?
												</p>
											</div>
											<div class="btn">
												<button
													class="btnicon btn_wt btn_m w160  layer-cartaddcancel btn-close"
													style="margin-right: 20px;">
													<em>계속 쇼핑하기</em>
												</button>
												<button
													class="btnicon btn_bk btn_m w160  layer-cart-btn layer-cartaddconfirm">
													<em>확인하기</em>
												</button>
											</div>
											<button title="닫기" class="close" type="button">닫기</button>
										</div>
									</div>
								</div>
								<!--//장바구니 담기 레이어 -->

								<!-- 찜리스트 레이어 -->
								<div id="addWishLayer" class="layer-wrap dn">
									<div class="box add-wish-layer">
										<div class="view">
											<!-- <h2>찜 리스트 담기</h2> -->
											<div class="scroll-box">
												<p class="success">
													<strong>상품이 찜 리스트에 담겼습니다.</strong> 바로 확인하시겠습니까?
												</p>
											</div>
											<div class="btn">
												<button
													class="btnicon btn_wt btn_m w160 layer-wishaddcancel btn-close"
													style="margin-right: 20px;">
													<em>계속 쇼핑하기</em>
												</button>
												<button
													class="btnicon btn_bk btn_m w160 layer-wish-btn layer-wishaddconfirm">
													<em>확인하기</em>
												</button>
											</div>
											<button title="닫기" class="close" type="button">닫기</button>
										</div>
									</div>
								</div>
								<!--//찜리스트 레이어 -->


								<form id="frmCartTemplateView" method="post">
									<input type="hidden" name="mode" value="wishIn"> <input
										type="hidden" name="cartMode" value=""> <input
										type="hidden" name="optionFl" value="n">
								</form>

								<form id="frmWishTemplateView" method="post">
									<input type="hidden" name="mode" value="wishIn"> <input
										type="hidden" name="cartMode" value=""> <input
										type="hidden" name="optionFl" value="">
								</form>


								<script type="text/javascript">
								<!--
									// DOM 로드
									$(document)
											.ready(
													function() {

														//찜하기
														$('.thumbnail')
																.on(
																		'click',
																		'.btn-add-wishwidget',
																		function() {

																			var minOrderCnt = 1;
																			if ($(
																					this)
																					.data(
																							'min-order-cnt')) {
																				minOrderCnt = parseInt($(
																						this)
																						.data(
																								'min-order-cnt'));
																				if (minOrderCnt > 1) {
																					alert(__(
																							'최소 %s개 이상 구매가능합니다',
																							minOrderCnt));
																				}
																			}
																			$(
																					'#frmWishTemplateView input[name=\'cartMode\']')
																					.val(
																							$(
																									this)
																									.data(
																											'goods-no'));
																			$(
																					'#frmWishTemplateView input[name=\'optionFl\']')
																					.val(
																							$(
																									this)
																									.data(
																											'optionfl'));
																			$(
																					'#frmWishTemplateView input[name=\'mode\']')
																					.val(
																							'wishIn');

																			var params = $(
																					'#frmWishTemplateView')
																					.serialize();

																			$
																					.ajax({
																						method : "POST",
																						cache : false,
																						url : '../mypage/wish_list_ps.php',
																						data : params,
																						success : function(
																								data) {
																							// error 메시지 예외 처리용
																							if (!_
																									.isUndefined(data.error)
																									&& data.error == 1) {
																								alert(data.message);
																								return false;
																							}

																							$(
																									"#addWishLayer")
																									.removeClass(
																											'dn');
																							$(
																									'#layerDim')
																									.removeClass(
																											'dn');
																							$(
																									"#addWishLayer")
																									.find(
																											'> div')
																									.center();
																						},
																						error : function(
																								data) {
																							alert(data.message);
																						}
																					});

																			return false;
																		});

														//찜하기

														$('.thumbnail')
																.on(
																		'click',
																		'.btn-add-cartwidget',
																		function() {
																			if ($(
																					this)
																					.data(
																							'mode') == 'cartIn') {
																				var params = {
																					page : 'goods',
																					type : 'goods',
																					goodsNo : $(
																							this)
																							.data(
																									'goods-no')
																				};

																				$
																						.ajax({
																							method : "POST",
																							cache : false,
																							url : "../goods/layer_option.php",
																							data : params,
																							success : function(
																									data) {
																								$(
																										'#optionViewLayer')
																										.empty()
																										.append(
																												data);
																								$(
																										'#optionViewLayer')
																										.find(
																												'>div')
																										.center();
																							},
																							error : function(
																									data) {
																								//alert(data.message);

																							}
																						});
																			}

																		});

														$(
																'.layer-cartaddconfirm')
																.click(
																		function() {
																			location.href = '../order/cart.php';
																		});

														$(
																'.layer-wishaddconfirm')
																.click(
																		function() {
																			location.href = '../mypage/wish_list.php';
																		});

														/*$('.layer-cartaddcancel').click(function(){
															location.reload();
														});*/// 장바구니 새로고침 추가
													});

									function goods_option_view_result(params) {

										params += "&mode=cartIn";

										var url = "../order/cart_ps.php";

										$
												.ajax({
													method : "POST",
													cache : false,
													url : url,
													data : params,
													success : function(data) {

														$("#optionViewLayer")
																.addClass('dn');
														$("#addCartLayer")
																.removeClass(
																		'dn');
														$('#layerDim')
																.removeClass(
																		'dn');
														$("#addCartLayer")
																.find('> div')
																.center();

													},
													error : function(data) {
														//alert(data.message);

													}
												});

									}
								//-->
								</script>
							</div>
						</div>
					</div>
					<!--// 최근 본 상품 -->
				</div>
			</div>

		</div>
		<!-- 본문 끝 : end -->

	</div>
	<c:import url="../main/mainFooter.jsp"></c:import>
</body>
</html>