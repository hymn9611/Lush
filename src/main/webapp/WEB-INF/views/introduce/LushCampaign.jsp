<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
html, body, div, span, applet, object, iframe,
h1, h2, h3, h4, h5, h6, p, blockquote, pre,
a, abbr, acronym, address, big, cite, code,
del, dfn, em, img, ins, kbd, q, s, samp,
small, strike, strong, sub, sup, tt, var,
b, u, i, center,
dl, dt, dd, ol, ul, li,
fieldset, form, label, legend,
table, caption, tbody, tfoot, thead, tr, th, td,
article, aside, canvas, details, embed, 
figure, figcaption, footer, header, hgroup, 
menu, nav, output, ruby, section, summary,
time, mark, audio, video {
	margin: 0;
	padding: 0;
	border: 0;
	font-size: 100%;
	font: inherit;
	vertical-align: baseline;
}

@font-face {
	font-family: 'HelveticaNeue-Heavy';
	src: url('/resources/fonts/HelveticaNeue-Heavy.otf') format('opentype');
}

@font-face {
	font-family: 'notokrB';
	src: url('/resources/fonts/NotoSansKR-Bold.otf') format('opentype');
}

@font-face {
	font-family: 'notokrM';
	src: url('/resources/fonts/NotoSansKR-Medium.otf') format('opentype');
}

@font-face {
	font-family: 'notokrR';
	src: url('/resources/fonts/NotoSansKR-Regular.otf') format('opentype');
}

@font-face {
	font-family: 'notokrL';
	src: url('/resources/fonts/NotoSansKR-Light.otf') format('opentype');
}

.animal-header {
    text-align: center;
    background-color: #181818;
}

.animal-header a {
    display: inline-block;
}

.animal-signature {
    padding-bottom: 78px;
    text-align: center;
    background: url('https://lush.co.kr/data/skin/front/howling/img/campaign/campaign_fat_01.jpg') no-repeat top center;
    background-size: cover;
}

.animal-signature .from {
    width: 600px;
    margin: 54px auto 0;
    padding: 72px 0;
    background: #17181a;
}

.animal-signature .tit {
    padding-top: 198px;
    letter-spacing: -4px;
    font-size: 60px;
    line-height: 80px;
    font-family: "notokrM";
    font-weight: normal;
    color: #fff;
    margin: 0 auto;
}

.animal-signature .dsc {
    padding-top: 22px;
    font-size: 30px;
    line-height: 46px;
    color: #fff;
    font-family: "notokrL";
}

.animal-signature .from {
    width: 600px;
    margin: 54px auto 0;
    padding: 72px 0;
    background: #17181a;
}

.animal-signature .from-table {
    width: 100%;
}

.animal-signature .from-table .col1 {
    width: 189px;
}

table, th, td {
    margin: 0;
    padding: 0;
    border-spacing: 0;
    border: 0;
    border-collapse: collapse;
    vertical-align: middle;
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

.animal-signature .from-table th {
    padding: 2px 0 8px 80px;
    text-align: left;
    color: #c9e6f3;
    font-size: 18px;
    font-family: "notokrL";
}

.animal-signature .from-table td {
    padding: 0 0 10px 0;
    text-align: left;
}

.animal-signature .from-table .basic {
    margin: 0;
    padding: 4px 10px 0;
    border: 0;
    width: 310px;
    height: 36px;
    line-height: 36px;
    font-family: "notokrL";
    color: #333;
    font-size: 18px;
}

.animal-content {
    padding: 73px 0;
    text-align: center;
    color: #333333;
}

.animal-content .tit {
    font-size: 30px;
    line-height: 42px;
    font-weight: normal;
    font-family: "notokrM";
    color: #333333;
}

.animal-content .dsc {
    padding-top: 29px;
    font-size: 20px;
    line-height: 32px;
    letter-spacing: 0;
    font-family: "notokrL";
}

.animal-content .dsc {
    padding-top: 29px;
    font-size: 20px;
    line-height: 32px;
    letter-spacing: 0;
    font-family: "notokrL";
}

.animal-content .dsc strong {
    display: block;
    font-weight: normal;
    font-family: "notokrM";
}

.animal-content .btn-more {
    display: inline-block;
    width: 444px;
    height: 56px;
    line-height: 56px;
    font-size: 20px;
    border: 1px solid #222;
    color: #222;
    font-family: "notokrL";
}

a {
    color: #717171;
    text-decoration: none;
    /* outline: none; */
}

.animal-measure {
    padding-bottom: 80px;
    background: #eceff8;
}

.animal-measure .tit {
    padding: 70px 0 30px;
    width: 600px;
    margin: 0 auto;
    font-size: 30px;
    line-height: 48px;
    color: #333333;
    font-weight: normal;
    font-family: "notokrM";
}

.animal-swiper {
    position: relative;
}

.animal-swiper .swiper-container {
    width: 600px;
    height: 600px;
    margin: 0 auto;
    border: 1px solid #898c96;
    box-sizing: border-box;
}

.animal-footer {
    text-align: center;
    background-color: #181818;
}

.animal-footer .copyright {
    height: 60px;
    line-height: 60px;
    font-size: 15px;
    color: #eceff8;
    font-family: "notokrL";
    opacity: .5;
    letter-spacing: 0.2px;
}
</style>
</head>
<body>
	<div class="animal-free">
  <div class="animal-header">
    <a href="/">
      <img src="https://lush.co.kr/data/skin/front/howling/img/campaign/campaign_header.jpg" alt="">
    </a>
  </div>
  <div class="animal-signature">
    <h2 class="tit">????????????????????? ?????????<br>????????? ?????? ????????? ?????????!</h2>
    <p class="dsc">????????? ??????????????? ??????! ???????????? ??????, ??????, ?????? ??????</p>
    <!-- ?????? ??? -->
    <div class="from">
      <table class="from-table">
        <colgroup>
          <col class="col1">
          <col class="col2">
        </colgroup>
        <tbody><tr>
          <th>??????</th>
          <td>
            <input type="text" name="" id="participantName" value="" placeholder="????????? ????????? ?????????" class="basic" maxlength="20">
          </td>
        </tr>
        <tr>
          <th>??????</th>
          <td>
            <input type="text" name="" id="participantAddress" placeholder="(??????,?????????)" class="basic" maxlength="50">
          </td>
        </tr>
        <tr>
          <th>?????????</th>
          <td>
            <input type="text" name="" id="participantEmail" class="basic" placeholder="">
          </td>
        </tr>
        <tr>
          <th>?????? ?????????</th>
          <td>
            <input type="text" name="" id="participantComment" class="basic" placeholder="" maxlength="100">
          </td>
        </tr>
        <tr>
          <td></td>
          <td>
            <div class="agree">
              <span class="form-element">
                <input type="checkbox" name="agree1" id="agree1" class="checkbox" value="y">
                <label for="agree1" class="check-s"></label>
                <button type="button" class="btn-agree" data-pop="popup1"><span>???????????? ?????? ?????? ??????</span></button>
              </span>
              <span class="form-element">
                <input type="checkbox" name="agree2" id="agree2" class="checkbox" value="y">
                <label for="agree2" class="check-s"></label>
                <button type="button" class="btn-agree" data-pop="popup2"><span>*???3??? ?????? ?????? ??????</span> (*???3??? : HSI Korea)</button>
              </span>
            </div>
          </td>
        </tr>
        <tr>
          <td colspan="2">
            <button type="button" class="btn-sign" onclick="participate()">????????????</button>
          </td>
        </tr>
      </tbody></table>
    </div>
    <!-- //?????? ??? -->
  </div>
  <div class="animal-content">
    <h3 class="tit">???????????? ??????????????? ????????? ????????????<br>????????? ?????? ?????? ???????????? ????????????.</h3>
    <p class="dsc"> 
      2020??? ??? ??? ?????? 414??? ????????? ???????????? ?????????????????????.<br>
      ???????????? ????????? ???????????? ?????????, ????????? ???????????? ????????? ?????? ????????????.<br>
      ??? ??????????????? ??????????????? ????????? ??? ?????? ?????? ????????? ???????????? ????????????<br> ????????????.
      ??????????????? ??????????????? ???????????? ?????? ????????? ???????????? ???????????? <br>???????????? ???????????? ????????? ?????? ??? ????????? ???????????? ????????? ???????????????. 
    </p>
    <p class="dsc">
      ????????? ?????? ????????? ???????????? ?????? ????????? ?????????<br>
      <strong>??????????????????????????? ??????, ??????, ?????? ????????? ?????? ?????????</strong>
      ???????????? ????????? ??? ????????? ????????? ??????????????????!
    </p>
    <div class="banner">
      <img src="https://lush.co.kr/data/skin/front/howling/img/campaign/campaign_header.jpg" alt="">
    </div>
    <a href="https://lush.co.kr/data/skin/front/howling/img/campaign/campaign_header.jpg" class="btn-more">????????? ??????</a>
  </div>
  <div class="animal-measure">
    <h3 class="tit">????????? ?????? ?????? ??????</h3>
    <div class="animal-swiper">
      <div class="swiper-container swiper-container-horizontal">
        <div class="swiper-wrapper" style="transition-duration: 0ms; transform: translate3d(-2388px, 0px, 0px);"><div class="swiper-slide swiper-slide-duplicate" data-swiper-slide-index="5" style="width: 597px;">
            <img src="/data/skin/front/howling/img/campaign/campaign_slider_06.jpg" alt="">
          </div>
          <div class="swiper-slide first" data-swiper-slide-index="0" style="width: 597px;">
            <img src="/data/skin/front/howling/img/campaign/campaign_slider_01.jpg" alt="">
          </div>
          <div class="swiper-slide" data-swiper-slide-index="1" style="width: 597px;">
            <img src="/data/skin/front/howling/img/campaign/campaign_slider_02.jpg" alt="">
          </div>
          <div class="swiper-slide swiper-slide-prev" data-swiper-slide-index="2" style="width: 597px;">
            <img src="/data/skin/front/howling/img/campaign/campaign_slider_03.jpg" alt="">
          </div>
          <div class="swiper-slide swiper-slide-active" data-swiper-slide-index="3" style="width: 597px;">
            <img src="/data/skin/front/howling/img/campaign/campaign_slider_04.jpg" alt="">
          </div>
          <div class="swiper-slide swiper-slide-next" data-swiper-slide-index="4" style="width: 597px;">
            <img src="/data/skin/front/howling/img/campaign/campaign_slider_05.jpg" alt="">
          </div>
          <div class="swiper-slide" data-swiper-slide-index="5" style="width: 597px;">
            <img src="/data/skin/front/howling/img/campaign/campaign_slider_06.jpg" alt="">
          </div>
        <div class="swiper-slide first swiper-slide-duplicate" data-swiper-slide-index="0" style="width: 597px;">
            <img src="/data/skin/front/howling/img/campaign/campaign_slider_01.jpg" alt="">
          </div></div>
      <span class="swiper-notification" aria-live="assertive" aria-atomic="true"></span></div>
      <!-- Add Arrows -->
      <div class="swiper-button-next" tabindex="0" role="button" aria-label="Next slide"></div>
      <div class="swiper-button-prev" tabindex="0" role="button" aria-label="Previous slide"></div>
    </div>
  </div>
  <div class="animal-footer">
    <div class="copyright">COPYRIGHT ?? LUSHKOREA CO. LTD. ALL RIGHTS RESERVED.</div>
  </div>
</div>
</body>
</html>