<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
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

.contents-inner {
    padding: 90px 0 100px !important;
}

.mypage-summary {
    border: 1px solid #e9e9e9;
    padding: 30px 30px 30px 20px;
}

.mypage-summary:after {
    content: '';
    clear: both;
    display: block;
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

.member-grade-text .l-text .strong {
    color: #3e3d3c;
}

.layer-grade-benefit {
    top: 154px;
    left: 352px;
    position: absolute;
    z-index: 100;
    width: 300px;
    height: auto;
    background: #fff;
    border: 1px solid #555;
}

.dn {
    display: none !important;
}

.favor-layer .wrap > strong {
    display: block;
    height: 27px;
    padding: 13px 0 0 17px;
    background: #f4f4f4;
    color: #222;
}

.layer-grade-benefit .table2 {
    margin: 10px;
}

.table2 {
    padding: 20px 0;
    border-top: 2px solid #000;
    border-bottom: 1px solid #e7e7e7;
}

.layer-grade-benefit .wrap .table2 table {
    width: 100%;
}

colgroup {
    display: table-column-group;
}

tbody {
    display: table-row-group;
    vertical-align: middle;
    border-color: inherit;
}

tr {
    display: table-row;
    vertical-align: inherit;
    border-color: inherit;
}

.layer-grade-benefit .wrap .table2 table td, .layer-grade-benefit .wrap .table2 table th {
    padding: 10px;
    border-bottom: 0;
    font-size: 12px;
}

.table2 > table > tbody > tr > th {
    padding: 10px 0;
    color: #8f8f8f;
    font-weight: normal;
    text-indent: 8px;
}

.va-t {
    vertical-align: top;
}
.ta-l {
    text-align: left;
}

.layer-grade-benefit .wrap .table2 table tr + tr th, .layer-grade-benefit .wrap .table2 table tr + tr td {
    border-top: 1px solid #e8e8e8;
}

.favor-layer .wrap .close {
    display: block;
    position: absolute;
    top: 11px;
    right: 12px;
    width: 18px;
    height: 18px;
    text-indent: -9999px;
    background: url(../img/btn/layer-close.png) no-repeat left top;
}
button {
    font-family: "notokrR";
}
button {
    cursor: pointer; 
    border: none;
    outline: none;
}

.member-points {
    float: right;
    width: 440px;
    overflow: hidden;
}

.inner {
    margin: 0 auto;
}

.icon-ticket {
    width: 42px;
    height: 34px;
    background: url("https://www.lush.co.kr/data/skin/front/howling/img/etc/mypage_icons.png") 0 0 no-repeat;
    background-position: 0 0;
}
.icon {
    display: inline-block;
    vertical-align: middle;
}

.point-item .icon + p {
    font-size: 16px;
    line-height: 22px;
}

.point-item .inner > div {
    font-size: 16px;
    line-height: 22px;
}

.point-item .inner > div > a {
    color: #333;
}

.point-item .number {
    padding-right: 4px;
}

.inner:after, .inner_wrap:after {
    content: '';
    display: block;
    clear: both;
}

.member-points .point-item {
    float: left;
    width: 33.3334%;
    text-align: center;
}

.icon-duckzzi {
    width: 33px;
    height: 34px;
    background: url("https://www.lush.co.kr/data/skin/front/howling/img/etc/mypage_icons.png") 0 0 no-repeat;
    background-position: -135px 0;
}

.icon-qna {
    width: 35px;
    height: 34px;
    background: url("https://www.lush.co.kr/data/skin/front/howling/img/etc/mypage_icons.png") 0 0 no-repeat;
    background-position: -264px 0;
}

.section + .section {
    margin: 80px 0 0;
}

.section-header {
    margin: 0 0 10px 0;
    position: relative;
}

.mypage .h2 {
    display: inline-block;
    vertical-align: middle;
    color: #111;
}

.mypage .section-header > .h3 {
    font-size: 16px;
    color: #333;
    font-weight: normal;
    font-weight: bold;
}

.c-red {
    color: #3e3d3c !important;
}

.table1 > table {
    width: 100%;
    border-top: 1px solid #000;
}

.table1 > table > thead > tr > th {
    padding: 15px 0;
    border-bottom: 1px solid #e7e7e7;
    font-weight: normal;
    color: #8f8f8f;
}

.table1.type1 .goods-board td {
    height: 75px;
    padding: 15px 0;
}
.table1 .no-data, .table1.type1 .no-data {
    text-align: center;
    color: #797979;
}
.table1 > table > tbody > tr > td {
    border-bottom: 1px solid #e7e7e7;
}
div .no-data {
    height: 86px;
    line-height: 60px;
    text-align: center;
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
						<h2>???????????????</h2>
						<h3>????????????</h3>
						<ul>
							<li><a href="../mypage/order_list.php">????????????/????????????</a></li>
							<li><a href="../mypage/cancel_list.php">??????/??????/?????? ??????</a></li>
							<li><a href="../mypage/refund_list.php">??????/?????? ??????</a></li>
							<li><a href="../mypage/wish_list.php">????????????</a></li>
						</ul>

						<h3 class="">??? ??????</h3>
						<ul>
							<li><a href="/mypage/ver1_my_ducczi2021.php">2021</a></li>
							<li><a href="/mypage/ver1_my_ducczi2020.php">2020</a></li>
							<li><a href="/mypage/ver1_my_ducczi2019.php">2019</a></li>
						</ul>

						<h3>??????</h3>

						<ul>
							<li><a href="/mypage/spa_order_list.php">?????? ?????? ??????</a></li>
							<li><a href="/mypage/spa_voucher_list.php">????????? ??????/??????</a></li>
							<li><a href="/mypage/spa_booking_list.php">?????? ????????????</a></li>
							<li><a href="/main/html.php?htmid=mypage/spa_useinfo.html">??????
									????????????</a></li>
						</ul>

						<h3>????????????</h3>
						<ul>
							<li><a href="../mypage/coupon.php">??????</a></li>
						</ul>
						<h3>????????????</h3>
						<ul>

							<li><a href="../notice/list">????????????</a></li>
							<li><a href="../mypage/mypage_qa.php">1:1 ??????</a></li>
							<li><a href="../service/faq.php">FAQ</a></li>
						</ul>
						<h3>????????????</h3>
						<ul>
							<li><a href="member/mypage_updateCheck">???????????? ??????</a></li>
							<li><a href="member/mypage_memberDelete">?????? ??????</a></li>
							<li><a href="../mypage/shipping.php">????????? ??????</a></li>
						</ul>
						<h3 class="my-review">
							<a href="../mypage/mypage_plus_review_article.php">?????? ????????? ??????</a>
						</h3>
						<!--<h3>?????????</h3>-->

						<hr>
					</div>
				</div>
			</div>
		</div>

		<div id="content">

			<div class="contents">
				<div class="contents-inner mypage">

					<!-- ??????????????? ?????? ???????????? -->
					<div class="section mypage-summary">
						<div class="member-info">
							<div class="member-grade-img">
								<img src="https://www.lush.co.kr/data/icon/group_image/ico_member_upload1.png" alt="">
							</div>
							<div class="member-grade-text">
								<p>${memberVO.name}??????</p>
								<p class="l-text">
									??????????????? <span class="strong">??????????????????</span> ?????????.
								</p>
								<!-- <a href="#layer-grade-benefit" class="btn-open-fixlayer normal-btn small1 m1"><em>??????????????????<img class="arrow" src="/data/skin/front/howling/img/etc/bl_arrow.png" alt="" /></em></a> -->
								<!-- ???????????? ?????? ????????? -->
								<div id="layer-grade-benefit"
									class="favor-layer layer-grade-benefit dn">
									<div class="wrap">
										<strong>???????????? ??????</strong>
										<div>
											<div class="table2">
												<table>
													<colgroup>
														<col style="width: 80px;">
														<col>
													</colgroup>
													<tbody>
														<tr>
															<th class="ta-l va-t">?????? ??????</th>
															<td class="va-t">??????????????????</td>
														</tr>
														<tr>
															<th class="ta-l va-t">?????? ??????</th>
															<td class="va-t"><b class="c-red">???0?????? ????????? ??????
																	??????????????? 0.0% ?????? ??????</b></td>
														</tr>
														<tr>
															<th class="ta-l va-t">?????? ??????</th>
															<td class="va-t"><b class="c-red">???0?????? ????????? ??????
																	??????????????? 0.0% ?????? ??????</b></td>
														</tr>
														<tr>
															<th class="ta-l va-t">?????? ??????</th>
															<td class="va-t">???0?????? ?????? ??? ??????????????? 0.0% ?????? ??????</td>
														</tr>
													</tbody>
												</table>
											</div>
										</div>
										<button type="button" class="close" title="??????">??????</button>
									</div>
								</div>
								<!-- //???????????? ?????? ????????? -->
							</div>
						</div>
						<div class="member-points">
							<div class="point-item coupon">
								<div class="inner">
									<span class="icon icon-ticket">&nbsp;</span>
									<p>??????</p>
									<div>
										<a href="../mypage/coupon.php"><span class="number">0</span></a>???
									</div>
								</div>
							</div>

							<div class="point-item duckzzi">
								<div class="inner">
									<span class="icon icon-duckzzi">&nbsp;</span>
									<p>??????</p>
									<div>
										<a href="/mypage/ver1_my_ducczi2021.php"><span
											class="number">0</span></a>???
									</div>
								</div>
							</div>

							<div class="point-item qna">
								<div class="inner">
									<span class="icon icon-qna">&nbsp;</span>
									<p>??????</p>
									<div>
										<a href="/mypage/mypage_qa.php"><span class="number">0</span></a>???
									</div>
								</div>
							</div>
						</div>
					</div>

					<!-- ??????????????? ?????? ???????????? -->

					
					<div class="section">
						<div class="section-header">
							<h3 class="h3">
								???????????? / ???????????? ?????? ??? <b class="c-red">0</b>???
							</h3>
						</div>
						<div class="section-body">
							<!-- ???????????? ????????? -->
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
											<th>??????/????????????</th>
											<th>?????????/??????</th>
											<th>????????????/??????</th>
											<th>????????????</th>
											<th>??????/??????</th>
										</tr>
									</thead>
									<tbody>
										<tr>
											<td colspan="5" class="no-data">??????????????? ????????????.</td>
										</tr>
									</tbody>
								</table>
							</div>

							<!-- ?????? ?????? ????????? -->
							<div id="exchangeLayer" class="layer-wrap dn"
								data-remote="../mypage/layer_order_exchange_regist.php"></div>
							<!--//?????? ?????? ????????? -->

							<!-- ?????? ?????? ????????? -->
							<div id="returnLayer" class="layer-wrap dn"
								data-remote="../mypage/layer_order_back_regist.php"></div>
							<!--//?????? ?????? ????????? -->

							<!-- ?????? ?????? ????????? -->
							<div id="refundLayer" class="layer-wrap dn"
								data-remote="../mypage/layer_order_refund_regist.php"></div>
							<!--//?????? ?????? ????????? -->

							<!-- ?????? ????????? -->
							<div id="reasonLayer" class="layer-wrap dn"
								data-remote="../mypage/layer_order_refund_reason.php"></div>
							<!--//?????? ????????? -->
							<div id="writePop" class="layer-wrap write-pop dn"></div>

							<!-- ??????????????? ???????????? ????????? -->
							<div id="orderDetailReasonLayer" class="layer-wrap  dn"
								data-remote="../mypage/layer_order_naverpay_reason.php"></div>
							<!--//??????????????? ???????????? ????????? -->

							<!-- ???????????? ?????? ?????? ?????????(????????????) -->
							<div id="deliveryMethodLayer" class="layer-wrap dn"
								data-remote="../mypage/layer_order_delivery_method.php"></div>
							<!-- ???????????? ?????? ?????? ?????????(????????????) -->

						
							<!--// ???????????? ????????? -->
						</div>
					</div>
					<div>
						<div class="board-paging">
							<nav>
								<ul class="pagination pagination-sm"></ul>
							</nav>
						</div>
					</div>
				</div>
			</div>

			

		</div>

	</div>
</body>
</html>