<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
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

input[type=checkbox]{
   zoom : 1.2;
}

#container {
   display: block;
   height: 100%;
   width: 100%;
   max-width: 1217px;
   min-height: 100%;
   padding-top: 100px;
   vertical-align: top;
   table-layout: fixed;
   position: relative;
   margin: 0 auto;
}

#content {
   width: 100%;
   max-width: 1217px;
   display: block;
   margin: 50px auto;
   padding: 0 0 50px;
   vertical-align: top;
}

.join {
   width: 1080px;
   margin: 0 auto;
}

.step-top {
   overflow: hidden;
   padding: 40px 0 90px;
   text-align: center;
   font-family: 'HelveticaNeue-Heavy', 'notokrB';
}

.step-top h2 {
   color: #000;
   font-size: 42px;
   font-weight: normal;
}

.step-top div {
   padding: 30px 0 0;
   letter-spacing: -0.5px;
}

.step-top div span.this {
   color: #333;
}

.step-top div span {
   margin: 0 12px 0 0;
   padding: 0 27px 0 0;
   background:
      url("https://www.lush.co.kr/data/skin/front/howling/img/etc/join-step.png")
      no-repeat right 2px;
   color: #a9a9a9;
   font-size: 16px;
}

.step-top div span.end {
   margin: 0;
   padding: 0;
   background: none;
}

input {
   outline: none;
   font-family: "notokrR", Malgun Gothic, '맑은 고딕', Helvetica, AppleGothic,
      dotum, '돋움', sans-serif;
   color: #717171;
}

.join .terms h3 {
   margin: 0 0 30px;
   padding: 0 0 15px;
   border-bottom: 1px solid #000;
   color: #111;
   font-size: 28px;
   font-weight: normal;
   font-family: "notokrB";
}

.join .terms .all-agree {
   position: relative;
   min-height: 20px;
   line-height: 20px;
   color: #8f8f8f;
   font-size: 14px;
   margin: 0 8px;
   font-family: "notokrR", Malgun Gothic, "맑은 고딕", AppleGothic, Dotum, "돋움",
      sans-serif;
}

.join .terms .all-agree .checkbox {
   position: absolute;
   top: 0;
   left: 0;
   z-index: -1;
}

input.checkbox {
   width: 13px;
   height: 13px;
   vertical-align: top;
}

.join .terms .all-agree label {
   display: block;
   min-height: 20px;
   padding: 0 0 0 27px;
   /* background: #fff
      url("https://www.lush.co.kr/data/skin/front/howling/img/etc/check-off.png")
      no-repeat left top; */
}

.join .terms .all-agree label.on {
   /* background: #fff
      url("https://www.lush.co.kr/data/skin/front/howling/img/etc/check-on.png")
      no-repeat left top; */
}

.join .terms .terms-view {
   padding: 35px 8px 0 8px;
}

.join .terms .terms-view p {
   position: relative;
   min-height: 20px;
   color: #333;
   font-size: 13px;
}

.join .terms .terms-view p .checkbox {
   position: absolute;
   top: 0;
   left: 0;
   z-index: -1;
}

input.checkbox {
   width: 13px;
   height: 13px;
   vertical-align: top;
}

.join .terms .terms-view p label.on {
   font-weight: bold;   
}

.join .terms .terms-view p label.on {
   /* background: #fff
      url("https://www.lush.co.kr/data/skin/front/howling/img/etc/check-on.png")
      no-repeat left top; */
}

.join .terms .terms-view p label {
   display: inline-block;
   min-height: 20 px;
   line-height: 20px;
   padding: 0 0 0 27px;
   font-size: 16px;
   /* background: #fff
      url("https://www.lush.co.kr/data/skin/front/howling/img/etc/check-off.png")
      no-repeat left top; */
}

label {
   cursor: pointer;
   vertical-align: top;
}

.join .terms .terms-view p label span {
   color: #cc2020;
}

.join .terms .terms-view p a {
   color: #333;
   font-size: 14px;
   text-decoration: underline;
   padding-left: 10px;
}

.join .terms .terms-view>div {
   overflow-x: hidden;
   overflow-y: auto;
   height: 180 px;
   margin: 20px 30px 0 30px;
   padding: 20px;
   border: 1px solid #e7e7e7;
   border-top: 1px solid #000;
   line-height: 18px;
   Letter-spacing: -0.5px;
}

.join .terms .terms-view p label span.option {
   color: #2e95ff;
}

.join .terms .terms-view .consignment-box {
   overflow: hidden;
   height: auto;
   padding: 0;
   border: none;
   border-top: 1px solid #717171;
}

.join .terms .terms-view>div {
   margin: 20px 30px 0 30px;
   line-height: 18px;
   Letter-spacing: -0.5px;
}

.join .terms .terms-view .consignment-box table {
   width: 100%;
}

table, th, td {
   margin: 0;
   padding: 0;
   border-spacing: 0;
   border: 0;
   border-collapse: collapse;
   vertical-align: middle;
}

.join .terms .terms-view .consignment-box table th {
   height: 49px;
   background: #f9f9f9;
   border-bottom: 1px solid #e6e6e6;
   color: #333;
   font-family: "notokrR", Malgun Gothic, "맑은 고딕", AppleGothic, Dotum, "돋움",
      sans-serif;
   font-size: 14px;
}

.join .terms .terms-view .consignment-box table th:first-child {
   padding: 0;
   border-right: 1px solid #e6e6e6;
   text-align: center;
}

input.checkbox {
   width: 13px;
   height: 13px;
   vertical-align: top;
}

.join .terms .terms-view .consignment-box table td:first-child {
   padding: 0;
   text-align: center;
   border-right: 1px solid #e6e6e6;
}

th {
   display: table-cell;
   font-weight: bold;
}

.join .terms .terms-view .consignment-box table th {
   height: 49px;
   padding: 0 0 0 30px;
   background: #f9f9f9;
   border-bottom: 1px solid #e6e6e6;
   color: #333;
   text-align: left;
   display: table-cell;
   font-weight: bold;
}

span.form-element {
   display: inline-block;
}

.form-element {
   position: relative;
   vertical-align: middle;
}

.form-element input {
   position: absolute;
   top: 2px;
   left: 1px;
   z-index: -1;
}

input.checkbox {
   width: 13px;
   height: 13px;
   vertical-align: top;
}

.form-element label.single {
   width: 21px;
   height: 21px;
   padding: 1px 0 0;
   background-color: transparent;
   text-indent: -9999px;
}

.form-element label {
   position: relative;
   top: 0;
   left: 0;
   display: inline-block;
   min-width: 20px;
   min-height: 20px;
   padding: 0 0 0 27px;
   /* background: #fff
      url("https://www.lush.co.kr/data/skin/front/howling/img/etc/check-off.png")
      no-repeat 1px top; */
}

.join .terms .terms-view .consignment-box table td div {
   overflow-x: hidden;
   overflow-y: auto;
   height: 64px;
   padding: 15px 0 10px;
}

.join .terms .terms-view .consignment-box table td {
   padding: 0 0 0 30px;
   border-bottom: 1px solid #e6e6e6;
   color: #333;
}

.join .terms .select-certification {
   padding: 42px 0 0;
}

.join .terms .select-certification h3 {
   margin: 0;
   padding: 0;
   border: none;
}

.join .terms h3 {
   color: #111;
   font-size: 28px;
   font-weight: normal;
   font-family: "notokrB";
}

.join .terms .select-certification div {
   margin: 15px 0 0;
   padding: 40px 0;
   border: 1px solid #e6e6e6;
   border-top: 1px solid #717171;
   text-align: center;
}

fieldset, abbr, acronym {
   border: 0;
}

caption, legend {
   width: 0;
   height: 0;
   visibility: hidden;
   font-size: 0;
   line-height: 0;
   text-indent: -9999px;
}

.join .terms .select-certification div .form-element {
   margin: 0 15px;
}

.form-element input {
   position: absolute;
   top: 2px;
   left: 1px;
   z-index: -1;
}

input.radio {
   width: 13px;
   height: 13px;
   vertical-align: top;
}

.join .btn {
   padding: 70px 0 0;
   text-align: center;
}

.btn_l.w280 {
   margin: 0 10px;
}

.w280 {
   width: 280px;
}

.btn_wt {
   border: 1px solid #000;
   background: #fff;
   color: #000;
}

.btn_l {
   height: 63px;
   line-height: 60px;
   font-size: 16px;
}

.btnicon {
   display: inline-block;
   vertical-align: middle;
   text-align: center;
   box-sizing: border-box;
}

button {
   font-family: "notokrR";
   cursor: pointer;
   outline: none;
}

button em {
   font-family: "notokrR";
}

thead {
   display: table-header-group;
   vertical-align: middle;
   border-color: inherit;
}

.thtext {
   vertical-align: middle;
}

.join .terms .msg {
   margin: 55px 0 0;
   text-align: center;
}

.dn {
   display: none !important;
}

.join .terms .msg span {
   display: inline-block;
   min-height: 17px;
   padding: 0 0 0 19px;
   background: #fff
      url("https://www.lush.co.kr/data/skin/front/howling/img/icon/caution-1.png")
      no-repeat left 4px;
   color: #3e3d3c;
   line-height: 20px;
}

.form-element label.on {
   /* background: #fff url("https://www.lush.co.kr/data/skin/front/howling/img/etc/check-on.png") no-repeat 1px top; */
}
</style>
</head>
<body>
   <c:import url="../main/mainHeader.jsp"></c:import>
   <div id="container" class="">


      <!-- 본문 시작 : start -->
      <div id="content">

         <div class="join">
            <div class="step-top">
               <h2>JOIN US</h2>

               <div>
                  <span class="this">약관동의</span> <span>정보입력</span> <span class="end">가입완료</span>
               </div>
            </div>
            <div class="terms">
               <form id="formTerms" name="formTerms" method="post"
                  action="../member/join.php">
                  <input type="hidden" name="token"
                     value="MTYzNzE5OTA3OTUyODA2MDA2MDk2MDg2Nzg1NjQ3MzgyODY0ODE0NjEx">
                  <input type="hidden" name="mode" value="chkRealName"> <input
                     type="hidden" name="rncheck" value="none"> <input
                     type="hidden" name="nice_nm" value=""> <input
                     type="hidden" name="pakey" value=""> <input type="hidden"
                     name="birthday" value=""> <input type="hidden"
                     name="mobile" value=""> <input type="hidden" name="sex"
                     value=""> <input type="hidden" name="dupeinfo" value="">
                  <input type="hidden" name="foreigner" value=""> <input
                     type="hidden" name="adultFl" value=""> <input
                     type="hidden" name="phone" value=""> <input type="hidden"
                     name="type">

                  <h3>약관동의</h3>

                  <p class="all-agree">
                     <input type="checkbox" class="checkbox" id="allAgree"> <label
                        for="allAgree"> <span><strong>러쉬코리아의 모든
                              약관을 확인하고 전체 동의합니다.</strong></span> (전체동의, 선택항목도 포함됩니다.)
                     </label>
                  </p>

                  <div class="terms-view">
                     <p>
                        <input type="checkbox" class="checkbox require c1"
                           id="termsAgree1" name="agreementInfoFl" value="n"> <label
                           for="termsAgree1" class="t1"> <span><strong>(필수)</strong></span>
                           이용약관
                        </label> <a href="../service/agreement.php?code=001001002"
                           target="_blank">전체보기</a>
                     </p>
                     <div style="overflow-y: scroll; height: 180px;">
                        LUSH 웹사이트에 오신 것을 환영합니다.<br> <br> 가입하시기 전에 아래의 이용약관을
                        반드시 읽어보시기 바랍니다.<br> <br> 제 1 조 (목적)<br> 본 약관은
                        ㈜러쉬코리아(이하 ’러쉬’라 합니다)가 운영하는 러쉬 온라인몰 사이트(이하 ‘사이트’라 합니다)와 사이트 관련 각종
                        서비스를 이용함에 있어 러쉬와 이용자간에 러쉬가 제공하는 모든 서비스의 이용조건 및 절차에 관한 기본적인 사항을
                        규정하는데 목적이 있습니다.<br> ※ 「PC통신등을 이용하는 전자거래에 대해서도 그 성질에 반하지 않는
                        한 이 약관을 준용합니다」<br> <br> 제 2 조 (용어의 정의)<br> • 1.
                        ‘사이트’란 러쉬에서 컴퓨터 등 정보 통신 설비와 정보 통신망을 이용하여 정보 및 서비스를 이용자에게 제공하고 재화
                        또는 용역을 거래할 수 있도록 설정한 가상의 영업장을 말합니다.<br> • 2. ‘이용자’란 본 약관을
                        따라 러쉬가 제공하는 서비스를 받는 회원 및 비회원을 말합니다.<br> • 3. ‘회원’이란 러쉬의
                        사이트를 통해 본 약관에서 정의하고 있는 가입 절차에 따라 회원가입하여 정상적으로 서비스를 이용할 수 있는 권한을
                        부여 받은 고객을 말합니다.<br> • 4. ‘비회원’이라 함은 회원으로 가입하지 않고 러쉬가 제공하는
                        정보 및 서비스를 이용하는 자를 말합니다.<br> • 5. ‘러쉬 스카우트’란 러쉬가 회원에게 제공하는
                        멤버십 서비스를 말합니다.<br> • 6. ‘러쉬덕찌’(이하 ‘덕찌’라 합니다)란 러쉬스카우트의 일종으로
                        러쉬가 회원에게 제공하는 뱃지 또는 그 뱃지와 관련한 서비스를 말합니다. <br> • 7.
                        ‘아이디(ID)’라 함은 회원의 식별과 서비스 이용을 위하여 회원이 설정하고 러쉬가 승인하여 등록된 전자우편주소와
                        아이디를 말합니다<br> • 8. ‘비밀번호(Password)’라 함은 회원의 동일성 확인과 회원의 권익
                        및 비밀보호를 위하여 회원 스스로가 설정하여 사이트에 등록한 문자와 숫자의 조합을 말합니다.<br> <br>
                        제 3 조 (약관의 명시와 개정)<br> • 1. 러쉬는 본 약관의 내용과 상호 및 대표자 성명, 영업소
                        소재지 주소(소비자의 불만을 처리할 수 있는 곳의 주소를 포함), 전화번호ᆞ모사전송번호ᆞ전자우편주소,
                        사업자등록번호, 통신판매업 신고번호, 개인정보 보호책임자 등을 이용자가 쉽게 알 수 있도록 사이트의 초기
                        서비스화면(전면)에 게시합니다. 다만, 약관의 내용은 이용자가 연결화면을 통하여 볼 수 있도록 할 수 있습니다.<br>
                        • 3. 본 약관은 서비스를 이용하고자 하는 자가 본 약관에 동의하여 한 회원가입 신청에 대하여 러쉬가 승낙함으로써
                        효력이 발생합니다.<br> • 4. 러쉬는 「전자상거래 등에서의 소비자보호에 관한 법률」, 「약관의 규제에
                        관한 법률」, 「전자문서 및 전자거래기본법」, 「전자금융거래법」, 「전자서명 법」, 「정보통신망 이용촉진 및
                        정보보호 등에 관한 법률」, 「방문판매 등에 관한 법률」, 「소비자기본법」 등 관련 법률을 위배하지 않는 범위에서
                        본 약관을 개정할 수 있습니다.<br> • 5. 러쉬가 약관을 개정할 경우에는 적용일자 및 개정사유를
                        명시하여 현행 약관과 함께 사이트의 초기화면에 그 적용일자 7일 이전부터 적용일자 전일까지 공지합니다. 다만,
                        약관의 중요 부분을 변경하는 경우 또는 회원에게 불리하게 약관내용을 변경하는 경우에는 적용일자 1개월 전부터 적용일
                        이후 상당 기간까지 이를 사이트에 공지하고, 회원에게는 전자우편 등 전자적 수단으로써 개별 통지합니다.<br>
                        • 6. 러쉬가 전항에 따라 개정약관을 공지 또는 통지하면서 회원에게 30일 기간 내에 의사표시를 하지 않으면
                        개정약관에 동의하는 것으로 간주한다는 취지를 명확하게 공지 또는 통지하였음에도 회원이 명시적인 거부 의사를 표명하지
                        아니하면 회원은 개정약관에 동의한 것으로 봅니다.<br> • 7. 회원이 개정약관에 동의하지 아니하는 경우
                        해당 회원과 러쉬 간에 개정약관은 적용되지 아니하며, 이 경우 회원은 기존 약관을 해지할 수 있습니다.<br>
                        • 8. 본 약관에서 정하지 아니한 사항과 본 약관의 해석에 관하여는 「전자상거래 등에서의 소비자보호에 관한
                        법률」, 「약관의 규제 등에 관한 법률」, 공정거래위원회가 정하는 「전자상거래 등에서의 소비자 보호지침」 및
                        관계법령 또는 상 관례에 따릅니다.<br> <br> 제 4 조 (서비스의 제공 및 변경)<br>
                        • 1. 러쉬는 사이트에서 재화 또는 용역에 대한 정보를 제공하고, 기타 러쉬가 정하는 업무에 관한 서비스를
                        제공합니다.<br> • 2. 러쉬는 상당한 이유가 있는 경우에 운영상, 기술상의 필요에 따라 제공하고 있는
                        서비스의 전부 또는 일부를 변경할 수 있습니다. 서비스의 내용, 이용방법 등에 대하여 변경이 있는 경우에는,
                        변경사유, 변경될 서비스의 내용 및 제공일자 등을 변경 전에 서비스 초기화면에 고지합니다.<br> <br>
                        제 5 조 (온라인 구매 계약의 주체)<br> 러쉬는 사이트를 통하여 이루어지는 통신판매의 당사자이며
                        통신판매에 관한 사항은 본 이용약관의 관련 내용에 따릅니다.<br> <br> 제 6 조 (서비스의
                        중단)<br> • 1. 러쉬는 컴퓨터 등 정보 통신설비의 점검, 보수, 교체 등의 경우에 사이트의 서비스
                        제공을 일시적으로 중단할 수 있습니다.<br> • 2. 러쉬는 제1항의 사유로 서비스의 제공이 일시적으로
                        중단됨으로 인하여 이용자 또는 제3자가 입은 손해를 배상합니다. 다만, 러쉬에 고의 또는 과실이 없는 경우에는
                        그러하지 아니 합니다.<br> • 3. 사업종목의 전환, 사업의 포기, 업체간의 통합 등의 이유로 서비스를
                        제공할 수 없게 되는 경우에는 사이트"은 제8조에 정한 방법으로 이용자에게 통지하고 당초 "사이트 "에서 제시한
                        조건에 따라 소비자에게 보상합니다. 다만, "사이트 "이 보상기준 등을 고지하지 아니한 경우에는 이용자들의 마일리지
                        또는 적립금 등을 "사이트 "에서 통용되는 통화가치에 상응하는 현물 또는 현금으로 이용자에게 지급합니다.<br>
                        <br> 제 7 조 (회원 가입 및 회원 정보의 변경)<br> • 1. 이용자는 사이트에 정해진
                        가입 양식에 따라 회원 정보를 기입한 후 본 약관에 동의한다는 의사 표시를 하는 방법으로 회원 가입을 신청 합니다.<br>
                        • 2. 러쉬는 제1항과 같이 회원 가입을 신청한 이용자가 다음 각 호의 어느 하나에 해당되지 않는 한 회원으로
                        등록합니다. <br> ①. 가입 신청자가 본 약관 제8조 제4항에 의하여 회원 자격이 박탈된 적이 있는
                        경우. 다만 제8조 제4항에 의한 회원 자격 박탈 후 3년이 경과한 자로서, 러쉬의 회원 재가입 승낙을 얻은
                        경우에는 예외로 합니다.<br> ②. 등록 내용에 허위, 기재 누락, 오기가 있는 경우<br>
                        ③. 만 14세 미만의 아동인 경우<br> ④. 기타 회원으로 등록하는 것이 러쉬의 기술상 현저히 지장이
                        있다고 판단되는 경우<br> • 3. 회원 가입 계약의 성립 시기는 러쉬의 승낙이 회원에게 도달한 시점으로
                        합니다.<br> • 4. 회원이 제공하는 정보의 내용이 허위(차명, 비 실명 등)인 것으로 판명되거나,
                        그러하다고 의심할 만한 합리적인 사유가 발생할 경우 러쉬는 회원의 본 서비스 사용을 일부 또는 전부 중지할 수
                        있으며, 이로 인해 발생하는 불이익에 대해 책임지지 않습니다.<br> • 5. 러쉬는 비 실명 사용에 따른
                        병폐를 해소하기 위해 실명화 정책을 강력히 추진하고 있습니다. 회원은 반드시 러쉬에서 정한 실명인증 절차를 거쳐야
                        하며, 타인의 명의 또는 정보를 도용하는 회원은 서비스 사용의 제한, 아이디(ID) (E-MAIL)의 삭제 및 관계
                        법령에 따른 처벌을 받을 수 있습니다.<br> • 6. 회원은 개인정보관리화면을 통하여 언제든지 본인의
                        개인정보를 열람하고 수정할 수 있습니다. 다만, 서비스 관리를 위해 필요한 실명, 아이디(E-MAIL) 등은 수정이
                        불가능합니다.<br> • 7. 회원은 회원가입 시 등록한 사항에 변경이 있는 경우, 상당한 기간 이내에
                        러쉬에 대하여 회원정보 수정 등의 방법으로 그 변경사항을 알려야 합니다. 변경사항을 러쉬에 알리지 않음으로 인하여
                        발생하는 일체의 불이익에 대하여 러쉬는 책임 지지 않습니다.<br> <br> 제 8 조
                        (회원탈퇴, 자격상실 및 휴면처리 등)<br> • 1. 회원은 사이트에 언제든지 탈퇴신청을 할 수 있으며,
                        이 경우 러쉬는 즉시 회원탈퇴를 처리합니다. (탈퇴 시 5일간 정보 보관 후 자동 삭제 됩니다. 5일이내 철회
                        가능)<br> • 2. 회원이 다음 각호의 사유에 해당하는 경우 러쉬는 서비스 이용을 제한 또는 정지시킬
                        수 있습니다. <br> ①. 가입 신청 시 허위 내용을 기재한 경우<br> ②. 타인의 사이트
                        이용을 방해하거나 타인의 개인정보를 도용하는 등 전자상거래질서를 침해 위협하는 경우<br> ③. 사이트를
                        이용하면서 본 약관이 금지하는 행위 또는 법령, 공서양속 등에 반하는 행위를 하는 경우<br> • 3.
                        러쉬가 서비스 이용을 제한 또는 정지 하고자 할 때에는 미리 그 사유, 일시, 기간을 전자우편, 전화, 서면 등으로
                        당해 이용자에게 통지합니다. 다만 긴급을 요할 경우에는 조치 후에 통지할 수 있습니다.<br> • 4.
                        러쉬가 서비스 이용을 제한정지 시킨 후 그 제재사유가 된 행위가 2회 이상 반복되거나 30일 이내에 그 사유가
                        시정되지 아니하는 경우 러쉬는 회원자격을 박탈할 수 있습니다.<br> • 5. 러쉬가 회원자격을 박탈하는
                        경우에는 회원등록을 말소합니다. 이 경우 말소 전에 회원에게 이를 통지하고, 회원등록 말소 전에 최소한 30일
                        이상의 기간을 정하여 소명할 기회를 부여합니다.<br> • 6. 서비스 이용의 제한정지, 회원자격의 박탈로
                        인한 손해에 대해서 러쉬는 책임을 지지 않습니다.<br> • 7. 러쉬는 회원이 1년 동안 사이트를
                        이용하지 않았을 경우, 원활한 회원관리를 위하여 해당 회원을 휴면계정으로 처리하여 회원자격으로의 활동과 해당
                        계정으로 지급된 일체의 적립금 등의 사용을 제한 할 수 있습니다. <br> 다만, 회원이 러쉬가 정한
                        절차에 따라 휴면 계정 철회를 요청하면 러쉬는 종전의 회원 자격과 덕찌내역을 다시 활성화 할 수 있습니다.<br>
                        <br> 제 9 조 (회원에 대한 통지)<br> • 1. 러쉬는 회원이 제출한 전자우편주소 및
                        휴대폰번호로 회원에 대한 통지를 할 수 있습니다.<br> • 2. 러쉬는 불특정 다수 회원에 대한 통지의
                        경우 1주일 이상 사이트 게시판에 게시함으로써 개별 통지에 갈음할 수 있습니다. 다만, 회원 본인의 거래와 관련하여
                        중대한 영향을 미치는 사항에 대하여는 개별통지 합니다.<br> <br> 제 10 조 (개인정보
                        보호)<br> • 1. 러쉬는 이용자의 개인정보 수집 시 서비스 제공을 위하여 필요한 범위에서 최소한의
                        개인정보를 수집합니다.<br> • 2. 러쉬는 이용자의 개인정보를 수집ᆞ이용하는 때에는 반드시 당해
                        이용자에게 그 목적을 고지하고 동의를 받습니다.<br> • 3. 러쉬는 수집된 개인정보를 목적 외의 용도로
                        이용할 수 없으며, 새로운 이용목적이 발생한 경우 또는 제3자에게 제공하는 경우에는 이용ᆞ제공단계에서 해당
                        이용자에게 그 목적을 고지하고 동의를 받습니다. 다만, 관련 법령에 달리 정함이 있는 경우에는 예외로 합니다.<br>
                        • 4. 러쉬가 제2항과 제3항에 의해 이용자의 동의를 받아야 하는 경우에는 개인정보 보호책임자의 신원(소속, 성명
                        및 전화번호, 기타 연락처), 정보의 수집목적 및 이용목적, 제3자에 대한 정보제공 관련사항(제공받은자, 제공목적
                        및 제공할 정보의 내용) 등 「정보통신망 이용촉진 및 정보보호 등에 관한 법률」 제22조 및 제 24조의2에서
                        규정한 사항을 미리 명시하거나 고지해야 하며 이용자는 언제든지 이 동의를 철회할 수 있습니다.<br> •
                        5. 이용자는 언제든지 러쉬가 가지고 있는 자신의 개인정보에 대해 열람 및 오류정정을 요구할 수 있습니다. 이에
                        대해 러쉬는 지체 없이 필요한 조치를 취할 의무를 지며, 이용자가 오류의 정정을 요구한 경우에 러쉬는 그 오류를
                        정정할 때까지 당해 개인정보를 이용하지 않습니다.<br> • 6. 러쉬는 개인정보보호를 위하여 개인정보
                        취급자를 한정하여 그 수를 최소화하며, 러쉬의 책임 있는 사유로 신용카드, 은행계좌 관련정보를 포함한 이용자의
                        개인정보의 유출, 분실, 도난, 변조 등으로 인한 이용자의 손해에 대하여 책임을 집니다. 다만 이용자의 고의과실로
                        인한 개인정보의 유출 등의 경우에는 그러하지 아니합니다.<br> • 7. 러쉬는 이용자로부터 제공받은
                        개인정보의 수집목적을 달성한 때에는 당해 개인정보를 지체 없이 파기 합니다.<br> • 8. 러쉬는
                        개인정보의 수집ᆞ이용ᆞ제공에 관한 동의란을 미리 선택한 것으로 설정해두지 않습니다. 또한 개인정보의
                        수집ᆞ이용ᆞ제공에 관한 이용자의 동의거절 시 제한되는 서비스를 구체적으로 명시하고, 필수수집항목이 아닌 개인정보의
                        수집ᆞ이용ᆞ제공에 관한 이용자의 동의 거절을 이유로 회원가입 등 서비스 제공을 제한하거나 거절하지 않습니다.<br>
                        <br> 제 11 조 (러쉬의 의무)<br> • 1. 러쉬는 법령과 본 약관이 금지하거나
                        공서양속에 반하는 행위를 하지 않으며 본 약관이 정하는 바에 따라 지속적이고 안정적인 서비스 제공 및 재화용역의
                        공급에 노력합니다.<br> • 2. 러쉬는 이용자가 안전하게 서비스를 이용할 수 있도록 이용자의
                        개인정보(신용정보 포함)보호를 위한 보안 시스템을 갖추겠습니다.<br> • 3. 러쉬가 상품이나 용역에
                        관하여 「표시ᆞ광고의 공정화에 관한 법률」 제3조 소정의 부당한 표시나 광고 행위를 함으로써 이용자가 손해를 입은
                        때에는 이를 배상할 책임을 집니다.<br> • 4. 러쉬는 이용자가 원하지 않는 영리목적의 광고성 정보
                        전자우편 등을 발송하지 않습니다.<br> <br> 제 12 조 (회원의 아이디(E-MAIL) 및
                        비밀번호에 대한 의무)<br> • 1. 러쉬는 회원에 대하여 본 약관에서 정하는 바에 따라 회원의
                        ID(E-MAIL)를 부여합니다.<br> • 2. 회원의 ID(E-MAIL)는 원칙적으로 변경이 불가하며
                        부득이한 사유로 인하여 변경 하고자 하는 경우에는 해당 ID(E-MAIL)를 해지하고 재가입해야 합니다.<br>
                        • 3. 회원의 ID는 다음 각 호에 해당하는 경우에는 해당 ID의 사용을 제한 할 수 있습니다. <br>
                        ①. 이용자ID(E-MAIL)가 전화번호 또는 주민등록번호 등으로 등록되어 사생활 침해가 우려되는 경우<br>
                        ②. 타인에게 혐오감을 주거나 미풍양속에 어긋나는 경우<br> ③. 러쉬, 러쉬의 서비스 또는 서비스
                        운영자 등의 명칭과 동일하거나 오인 등의 우려가 있는 경우<br> ④. 기타 합리적인 사유가 있는 경우<br>
                        • 4. ID(E-MAIL)와 비밀번호에 대한 관리책임은 회원에게 있으며, 타인에게 노출되지 않도록 철저히 관리해야
                        하며 러쉬는 회원의 귀책사유로 인해 노출된 정보(ID(E-MAIL), 비밀번호 등)에 대해서 책임을 지지 않습니다.<br>
                        • 5. 회원의 서비스 이용권한은 회원 개인에 한정된 것이며 제3자에 양도나 대여 시 러쉬는 임의로 회원의
                        ID(E-MAIL)를 임의로 삭제하며, 무단 양도나 대여에 대한 책임은 전적으로 회원이 집니다.<br> •
                        6. 회원이 자신의 ID(E-MAIL) 및 비밀번호를 도용 당하거나 제3자가 사용하고 있음을 인지한 경우에는 즉시
                        러쉬에 통보하여 그 안내에 따라야 합니다.<br> • 7. 러쉬는 회원이 제4항 내지 제6항을 위반하여
                        회원에게 발생한 손해에 대해서는 책임을 지지 않습니다.<br> <br> 제 13 조 (이용자의
                        의무)<br> 이용자는 본 약관 및 관계 법령을 준수하여야 하며, 다음 행위를 하여서는 안됩니다.<br>
                        • 1. 신청 또는 변경 시 허위내용의 등록<br> • 2. 타인의 정보 도용<br> • 3.
                        사이트에 게시된 정보의 변경<br> • 4. 러쉬가 정한 정보 이외의 정보(컴퓨터 프로그램 등)의 송신
                        또는 게시<br> • 5. 러쉬 또는 제3자의 저작권 등 지적재산권에 대한 침해<br> • 6.
                        러쉬 또는 제3자의 명예를 손상시키거나 업무를 방해하는 행위<br> • 7. 외설적 또는 폭력적 메시지,
                        화상, 음성 기타 공서양속에 반하는 정보를 사이트에 공개 또는 게시하는 행위<br> <br> 제
                        14 조 (쿠폰)<br> • 1. 러쉬는 사이트에서 사용되는 사은품 제공 또는 무료배송 서비스 제공을 위해
                        쿠폰제도를 운용할 수 있습니다.<br> • 2. 쿠폰제도의 구체적인 운용체계는 러쉬의 정책에 따라 변경될
                        수 있으며, 이용 당일 현재 적용되는 쿠폰제도의 구체적인 운영체계는 사이트에 별도 게재합니다.<br> <br>
                        제 15 조 (사이트와 하위 웹사이트 간의 관계)<br> 사이트가 하위 웹사이트와 하이퍼 링크(하이퍼
                        링크의 대상에는 문자, 그림 및 동화상 등이 포함) 방식 등으로 연결된 경우, 러쉬는 하위 웹사이트가 이용자와
                        독자적으로 체결한 재화용역 공급계약 등 거래에 관하여 보증책임을 지지 않습니다.<br> <br>
                        제 16 조 (저작권 등 지적재산권의 귀속 등)<br> • 1. 러쉬가 작성한 저작물에 대한 저작권 기타
                        지적재산권은 러쉬에 귀속합니다.<br> • 2. 이용자는 사이트를 이용함으로써 얻은 정보를 러쉬의 사전
                        승낙없이 복제, 송신, 출판, 배포, 방송 기타 방법에 의하여 영리목적으로 이용하거나 제3자로 하여금 이용하게
                        해서는 안됩니다.<br> • 3. 이용자가 사이트 내에 게시한 게시물의 저작권은 해당 게시물의 저작자에게
                        귀속됩니다. <br> • 4. 이용자가 사이트 내에 게시하는 게시글은 검색결과 내지 서비스 및 관련
                        프로모션등에 노출될 수 있으며, 해당 노출을 위해 필요한 범위 내에서는 일부 수정, 복제, 편집되어 게시될 수
                        있습니다. 이 경우, 러쉬는 저작권법의 내용을 준수하여야 하며, 이용자는 언제든지 고객센터 또는 서비스 내
                        관리기능을 통해 해당 게시물에 대해 삭제, 검색결과 제외, 비공개등의 조치를 취할 수 있습니다.<br> •
                        5. 러쉬는 전항 이외의 방법으로 이용자의 게시물을 이용하고자 하는 경우에는 전화, 팩스, 전자우편 등을 통해
                        사전에 이용자의 동의를 얻어야 합니다.<br> • 6. 이용자의 게시물이 「정보통신망 이용촉진 및 정보보호
                        등에 관한 법률」, 「저작권법」 등 관련 법령에 위반되는 내용을 포함하는 경우, 권리자는 관련 법령이 정하는 절차에
                        따라 러쉬에 해당 게시물의 게시중단 및 삭제 등을 요청할 수 있으며, 러쉬는 관련법에 따라 조치를 취하여야 합니다.<br>
                        • 7. 러쉬는 전항에 따른 권리자의 요청이 없는 경우라도, 권리침해가 인정될만한 사유가 있거나 기타 러쉬의 정책
                        및 관련 법령에 위반되는 경우에는 해당 게시물에 대해 임시조치 등을 취할 수 있습니다.<br> • 8.
                        러쉬의 모든 상표는 코스메틱스 워리어(Cosmetics Warriors Ltd.) 소유이며 라이선스 하에
                        사용됩니다. <br> <br> 제 17 조 (분쟁해결)<br> • 1. 러쉬는 이용자가
                        제기하는 정당한 의견이나 불만을 반영하고 그 피해를 보상처리하기 위하여 피해보상처리기구를 설치 운영합니다.<br>
                        • 2. 러쉬는 이용자가 제기하는 불만사항 및 의견을 신속하고 적정하게 처리합니다. 다만 신속한 처리가 곤란한
                        경우에는 이용자에게 그 사유와 처리 일정을 지체 없이 통보합니다.<br> • 3. 러쉬와 이용자간에 분쟁
                        발생시 전자문서 및 전자거래 기본법 제32조에 근거하여 설치된 전자문서-거래분쟁조정위원회의 조정에 따를 수
                        있습니다.<br> <br> 제 18 조 (관할법원 및 준거법)<br> • 1. 러쉬와
                        이용자간에 발생한 전자거래 분쟁에 관한 소송은 민사소송법상의 관할법원에 제기합니다.<br> • 2. 러쉬와
                        이용자간에 제기된 전자거래 소송에는 대한민국 법령을 적용합니다.<br> <br> 제 19
                        조(골저스 이용 관련)<br> • 1. 골저스는 러쉬에서 제공하는 선물, 이벤트 참여 등 다양한 서비스를
                        받을 수 있습니다. 러쉬는 사전에 고지한 서비스 및 혜택을 축소할 수 있으며, 이 경우 1개월 이전에 회원에게
                        전자우편 등 전자적 수단으로써 개별 통지합니다.<br> • 2. 골저스 고객님들에게 제공되는 선물은
                        교환/환불이 불가능하며, 고객의 과실로 인한 분실 시 재증정이 불가합니다.<br> • 3. 골저스 제도는
                        2018년 12월 31일부로 종료 및 폐지됩니다. <br> <br> 제 20 조(덕찌 이용 관련)<br>
                        • 1. 러쉬의 회원 모두 덕찌 프로그램에 참여할 수 있습니다.<br> • 2. 덕찌 증정기준 및
                        보유현황은 사이트를 통해 확인이 가능합니다.<br> • 3. 덕찌를 이용한 이벤트 참여는 덕찌가 발급된
                        당해 년도에 한합니다.<br> • 4. 회원은 덕찌 등 러쉬 스카우트를 이용하여 불법 상품을 판매하는 영업
                        활동을 할 수 없으며, 이를 위반하여 발생한 영업활동의 결과, 손실, 관계기관에 의한 법적 조치 등에 관해서는
                        러쉬가 책임을 지지 않습니다.<br> <br> 제21조(구매 신청)<br> 1. 구매자는
                        사이트에서 다음 또는 이와 유사한 방법에 의하여 구매를 신청하며, “러쉬” 는 구매자가 구매신청을 함에 있어서
                        다음의 각 내용을 알기 쉽게 제공하여야 합니다. 다만 회원의 경우 제2호 내지 제4호의 방법은 생략할 수 있습니다.<br>
                        • 1. 재화 등의 검색 및 선택<br> • 2. 받는 사람의 성명, 주소, 전화번호, 이메일주소(또는
                        이동전화번호) 등 물품 판매에 필요한 개인정보의 수집에 관한 동의<br> • 3. 약관내용, 청약 철회권이
                        제한되는 서비스, 배송료, 설치비 등의 비용부담과 관련한 내용에 대한 확인<br> • 4. 본 약관에
                        동의하고 위3호의 사항을 확인하거나 거부하는 표시(예, 마우스 클릭)<br> • 5. 재화 등의 구매신청
                        및 이에 관한 확인 또는 “회사”의 확인에 대한 동의<br> • 6. 결제방법의 선택<br> <br>
                        제 22조 (계약의 성립)<br> 1. “회사”는 제21조에 의한 구매자의 구매 신청에 대하여 다음 각
                        호에 해당하면 승낙하지 아니할 수 있습니다. 다만, 미성년자와 계약을 체결하는 경우에는 법정대리인의 동의를 얻지
                        못하면 미성년자 본인 또는 법정대리인이 계약을 취소할 수 있다는 내용을 고지합니다.<br> • ① 신청
                        내용에 허위, 기재누락, 오기가 있는 경우<br> • ② 미성년자가 담배, 주류 등 청소년보호법에서
                        금지하는 상품 및 용역을 구매하는 경우<br> • ③ 상행위(재판매)를 목적으로 구매하는 거래이거나, 거래
                        정황상 상행위(재판매)를 목적으로 한 구매로 판단되는 경우<br> • ④ 기타 구매신청을 승낙하는 것이
                        “회사” 기술상 현저히 지장이 있다고 판단하는 경우<br> 2. “회사”의 승낙이 제24조 제1항의
                        수신확인통지 형태로 구매자에게 도달한 시점에 구매계약이 성립한 것으로 봅니다.<br> 3. “회사”의
                        승낙의 의사표시에는 구매자의 구매신청에 대한 확인 및 판매가능 여부, 구매신청의 정정취소 등에 관한 정보 등을
                        포함하여야 합니다.<br> <br> 제23조(지급 방법)<br> 회사로부터 구매한 물품에
                        대한 대금결제는 아래의 방법으로 할 수 있습니다.<br> • 1. 휴대폰뱅킹, 인터넷뱅킹, 메일 뱅킹 등의
                        각종 계좌이체<br> • 2. 선불카드, 직불카드, 신용카드 등의 각종 카드 결제<br> • 3.
                        온라인무통장입금<br> • 4. 전자화폐에 의한 결제<br> • 5. 수령 시 대금지급<br>
                        • 6. 회사가 정한 쿠폰에 의한 결제<br> • 7. 회사와 계약을 맺었거나 회사가 인정한 상품권에 의한
                        결제<br> • 8. 기타 전자적 지급 방법에 의한 대금 지급 등<br> <br>
                        제24조(수신확인 통지, 구매신청 변경 및 취소)<br> 1. “러쉬” 는 구매자의 구매신청이 있는 경우
                        구매자에게 수신 확인통지를 합니다.<br> 2. 수신 확인통지를 받은 구매자는 의사표시의 불일치 등이 있는
                        경우에는 수신확인통지를 받은 후 즉시구매신청 변경 및 취소를 요청할 수 있습니다.<br> 3. “러쉬” 는
                        변경 및 취소 요청이 있는 때에는 그 요청에 따라 처리합니다. 다만 이미 대금을 지불한 경우에는 제27조의 청약철회
                        등에 관한 규정에 따릅니다.<br> <br> 제25조(배송)<br> 1. “러쉬” 는
                        구매자와 재화 등의 공급시기에 관하여 별도의 약정이 없는 이상, 구매자가 대금을 입금한 날로부터 다음 기간 내에
                        제품을 배송합니다.<br> • 서울/경기지역: 7일<br> • 그외 지역: 10일<br>
                        2. 도서 지역은 별도의 택배 비용이 청구됩니다.<br> 3. 공휴일, 기타 휴무일에는 배송되지 않습니다.<br>
                        4. 천재지변 등 불가항력적인 사유 발생시 그 해당 기간 동안은 배송 소요기간에서 제외됩니다.<br> 5.
                        해외 배송은 하지 않습니다.<br> <br> 제26조(환급)<br> “러쉬” 는 구매자가
                        구매 신청한 재화 또는 용역이 품절 등의 사유로 재화의 인도 또는 용역의 제공을 할 수 없을 때에는 지체 없이 그
                        사유를 구매자에게 통지하고, 구매자가 사전에 재화 또는 용역의 대금의 전부 또는 일부를 지급한 경우에는 그
                        지급일로부터 3영업일 이내에 환급하거나 환급에 필요한 조치를 취합니다.<br> <br>
                        제27조(청약철회 등)<br> 1. 회사와 재화 등의 구매에 관한 계약을 체결한 구매자는 「전자상거래
                        등에서의 소비자보호에 관한 법률」 제17조 제2항에 따른 계약내용에 관한 서면을 받은 날(그 서면을 받은 때보다
                        재화 등의 공급이 늦게 이루어진 경우에는 재화 등을 공급받거나 재화 등의 공급이 시작된 날을 말합니다)부터 7일
                        이내에는 청약의 철회를 할 수 있습니다. 다만, 청약철회에 관하여 「전자상거래 등에서의 소비자보호에 관한 법률」에
                        달리 정함이 있는 경우에는 동 법 규정에 따릅니다. <br> 2. 구매자는 재화 등을 배송 받은 경우 다음
                        각 호의 1에 해당하는 경우에는 반품 및 교환을 할 수 없습니다.<br> • ① 구매자에게 책임 있는
                        사유로 재화 등이 멸실 또는 훼손된 경우(다만, 재화 등의 내용을 확인하기 위하여 포장 등을 훼손한 경우에는
                        청약철회를 할 수 있습니다)<br> • ② 구매자의 사용 또는 일부 소비에 의하여 재화 등의 가치가 현저히
                        감소한 경우<br> • ③ 시간의 경과에 의하여 재판매가 곤란할 정도로 재화등의 가치가 현저히 감소한 경우<br>
                        • ④ 같은 성능을 지닌 재화 등으로 복제가 가능한 경우 그 원본인 재화 등의 포장을 훼손한 경우<br>
                        3. 제2항 제2호 내지 제4호의 경우에 회사가 사전에 청약철회 등이 제한되는 사실을 소비자가 쉽게 알 수 있는
                        곳에 명기하거나 시용상품을 제공하는 등의 조치를 하지 않았다면 구매자의 청약철회 등이 제한되지 않습니다.<br>
                        4. 구매자는 제1항 및 제2항의 규정에 불구하고 재화 등의 내용이 표시·광고 내용과 다르거나 계약내용과 다르게
                        이행된 때에는 당해 재화 등을 공급받은 날부터 3월 이내, 그 사실을 안 날 또는 알 수 있었던 날부터 30일
                        이내에 청약철회 등을 할 수 있습니다.<br> <br> 제28조(청약철회 등의 효과)<br>
                        1. “러쉬” 는 구매자로부터 재화 등을 반환 받은 경우 3영업일 이내에 이미 지급받은 재화 등의 대금을
                        환급합니다. 이 경우 회사가 구매자에게 재화 등의 환급을 지연한 때에는 그 지연기간에 대하여 「전자상거래 등에서의
                        소비자보호에 관한 법률 시행령」제21조의3에서 정하는 지연이자율을 곱하여 산정한 지연이자를 지급합니다.<br>
                        2. “러쉬” 는 위 대금을 환급함에 있어서 구매자가 신용카드 또는 전자화폐 등의 결제수단으로 재화 등의 대금을
                        지급한 때에는 지체 없이 당해 결제수단을 제공한 사업자로 하여금 재화 등의 대금의 청구를 정지 또는 취소하도록
                        요청합니다.<br> 3. 청약철회 등의 경우 공급받은 재화 등의 반환에 필요한 비용은 구매자가 부담합니다.
                        “러쉬” 는 구매자에게 청약철회 등을 이유로 위약금 또는 손해배상을 청구하지 않습니다. 다만 재화 등의 내용이
                        표시•광고 내용과 다르거나 계약내용과 다르게 이행되어 청약철회 등을 하는 경우 재화 등의 반환에 필요한 비용은
                        회사가 부담합니다.<br> 4. 구매자가 수취를 거부하거나 환불을 원하는 경우 배송비(처음 구매건이
                        무료배송이면 왕복배송비, 고객선불이면 편도배송비)와 은행 송금 수수료를 부담해야 하며, 실제 사이트의 환불은 상품
                        반송이 확인된 후에 이루어집니다.<br> 5. 구매자의 단순변심으로 인한 교환/반품의 경우 왕복배송비는
                        구매자가 부담합니다.<br> 6. 구매자가 부재 중이거나 수취인 주소 불명으로 반송되어 다시 배송되는 경우
                        해당 배송비는 구매자가 부담합니다.<br> 7. 사이트가 공급한 상품을 구매자가 사용방법에 따라
                        사용하였음에도 피부 트러블이 발생하여 해당 상품을 반품하고자 하는 경우, 고객은 해당 상품 수령일로부터 30일이내에
                        사이트에 반품을 신청하여야 하며, 이에 대한 반품 배송비는 구매자가 부담합니다. 단, 반품 접수 시 피부과 진단서를
                        제출하는 경우 반품 배송비는 회사가 부담하며, 피부과 진단서 발급 등 제반 비용은 구매자가 부담하되, 해당 상품과
                        피부 트러블 사이에 상당한 인과관계가 인정되는 경우에는 진단서 발급 비용을 회사가 부담합니다.<br> 8.
                        제품 반환은 제공받은 내용 모두를 대상으로 합니다(개별 제품의 반품은 허용되지 않습니다).<br> 9.
                        모든 반품 시, 구매자는 구매에 따른 판촉행위로 인해 제공받은 경품 및 사은품을 반환하여야 하며, 구매자가 사은품을
                        사용하였을 경우 “러쉬” 는 해당 금액만큼 차감하여 지급할 수 있습니다. 다만 회사의 책임있는 사유로 인한 반품의
                        경우에는 그러하지 아니합니다.<br> <br> 본 약관은 2018년 12월 3일부터 시행합니다.
                     </div>
                  </div>
                  <div class="terms-view">
                     <p>
                        <input type="checkbox" class="checkbox require c1"
                           id="termsAgree2" name="privateApprovalFl" value="n"> <label
                           for="termsAgree2" class="t2"> <span><strong>(필수)</strong></span>
                           개인정보 수집 및 이용
                        </label> <a href="../service/agreement.php?code=001003" target="_blank">전체보기</a>
                     </p>

                     <div style="overflow-y: scroll; height: 180px;">
                        1. - 목적 : 서비스 제공 및 서비스 이용에 따른 본인확인, 가입연력 확인, 중복가입 및 부정이용 방지<br>
                        - 항목 : 성명, 생년월일, 성별, 중복 가입확인정보(DI)<br> - 보유 및 이용기간 : 회원탈퇴 후
                        5일까지<br> <br> 2. - 목적 : 서비스 이용을 위한 사이트 인증<br> -
                        항목 : 성명, 아이디(ID), 비밀번호<br> - 보유 및 이용기간 : 회원탈퇴 후 5일까지<br>
                        <br> 3. - 목적 : 아이디ᆞ비밀번호 찾기, 서비스 이용에 따른 민원 사항 처리, 불만처리, 고지사항
                        안내, 물품 배송 시 배송지 주소 및 연락처 확인<br> - 항목 : 휴대전화번호, 이메일<br>
                        - 보유 및 이용기간 : 회원탈퇴 후 5일까지<br> <br> 위와 같이 수집하는 개인정보에
                        대해, 동의하지 않거나 거부할 수 있습니다. 다만, 동의하지 않거나 거부할 경우 회원에게 제공되는 서비스가 제한될
                        수 있습니다.<br> 그 밖의 사항은 (주)러쉬코리아 개인정보처리방침을 준수합니다.
                     </div>
                  </div>
                  <!--  -->
                  <div class="terms-view">
                     <p>
                        <input type="checkbox" class="checkbox c1" id="termsAgree3"
                           value="n"> <label for="termsAgree3"> <span
                           class="option"><strong>(선택)</strong></span> 개인정보 수집 및 이용
                        </label> <a href="../service/agreement.php?code=001006002"
                           target="_blank">전체보기</a>
                     </p>
                     <div class="consignment-box">
                        <!--  -->
                        <table summary="(선택)개인정보 수집 및 이용 내용입니다." class=""
                           cellspacing="0" border="1">
                           <colgroup>
                              <col width="79px">
                              <col>
                           </colgroup>
                           <thead>
                              <tr>
                                 <th scope="col" class="thtext">선택</th>
                                 <th scope="col" class="thtext">마케팅 제공 활용 동의</th>
                              </tr>
                           </thead>
                           <tbody>
                              <tr>
                                 <td><span class="form-element"> <input
                                       type="checkbox" class="checkbox"
                                       id="privateApprovalOption_23"
                                       name="privateApprovalOptionFl[23]" value="n"> <label
                                       class="single" for="privateApprovalOption_23">선택</label>
                                 </span></td>
                                 <td>
                                    <div>
                                       - 수집/이용목적 : 이벤트 및 캠페인 안내, 고객설문조사, 서비스 및 정책
                                       고지&ZeroWidthSpace; <br> - 수집항목 : 성명, 이메일, 휴대전화번호<br>
                                       - 보유/이용기간 : 수신 동의일로 부터 2년<br> <br> 상시 수집 동의에 거부할
                                       권리가 있으나, 거부할 경우 당사의 각종 고객 서비스 및 혜택, 각종 행사 참여 안내 등 고객에 대한 편의
                                       및 서비스 이용에 제약이 있을 수 있습니다.
                                    </div>
                                 </td>
                              </tr>
                           </tbody>
                        </table>
                        <!--  -->
                     </div>
                  </div>
                  <!--  -->
                  <!--  -->
                  <!--  -->
                  <p class="msg dn">
                     <span></span>
                  </p>
                  <!--  -->
                  <div class="select-certification">
                     <h3>본인 인증방법 선택</h3>
                     <div id="div_RnCheck_hpauthDream">
                        <fieldset>
                           <legend>본인 인증방법 선택폼</legend>
                           <!--  -->
                           <!-- <span class="form-element"> <input type="radio"
                              name="RnCheckType" id="authIpin" value="ipin" class="radio">
                              <label class="choice" for="authIpin">아이핀 본인인증</label>
                           </span> -->
                           <iframe id="ifrmRnCheck" name="ifrmRnCheck"
                              style="width: 500px; height: 500px; display: none;"></iframe>
                           <!--  -->
                           <!--  -->
                           <span class="form-element"> <input type="checkbox"
                              name="RnCheckType" id="authCellphone" value="authCellPhone"
                              class="cellPhone"> <label class="choice"
                              for="authCellphone">휴대폰 본인인증</label>
                           </span>
                           <iframe id="ifrmHpauth" name="ifrmHpauth"
                              style="width: 500px; height: 500px; display: none;"></iframe>
                           <!--  -->
                        </fieldset>
                     </div>
                     <p class="dn" id="errorMessage"></p>
                  </div>
                  <!--  -->
                  <div class="btn">
                     <button class="btnicon btn_wt btn_l w280 ja-prev"
                        id="btnPrevStep" type="button">
                        <em>이전단계</em>
                     </button>
                     <button class="btnicon btn_wt btn_l w280 ja-next"
                        id="btnNextStep" type="button">
                        <em>다음단계</em>
                     </button>
                  </div>
               </form>
            </div>
         </div>
      </div>
      <!-- 본문 끝 : end -->
   </div>
   <c:import url="../main/mainFooter.jsp"></c:import>
   <script type="text/javascript">

	   $("#allAgree").click(function(){
	       console.log('check');
	       $("#termsAgree1").prop("checked", $("#allAgree").prop("checked"));
	       $("#termsAgree2").prop("checked", $("#allAgree").prop("checked"));
	       $("#termsAgree3").prop("checked", $("#allAgree").prop("checked"));
	       $("#privateApprovalOption_23").prop("checked", $("#allAgree").prop("checked"));
	   });
	      
      $("#privateApprovalOption_23").click(function(){
         $("#termsAgree3").prop("checked", $("#privateApprovalOption_23").prop("checked"));            
      });
      
      $("#termsAgree3").click(function(){
         $("#privateApprovalOption_23").prop("checked", $("#termsAgree3").prop("checked"));            
      });   
      
      $(".c1").click(function(){
         let result = true;
         $(".c1").each(function(v1, v2){
            if(!$(v2).prop("checked")){
               result = false;
               console.log(v1, $(v2).prop("checked"));
               //break; 는 esch문 안에서 사용x
            }
         });
         $("#allAgree").prop("checked", result);   
      });
      
      $(".ja-next").click(function(){
         var popupX = (document.body.offsetWidth / 2) - (400 / 2);         
         var popupY= (window.screen.height / 2) - (500 / 2);
         
         if($("#allAgree").prop("checked")){
            if(!$(".cellPhone").prop("checked")){
               alert("본인인증 방법을 선택해주세요.");
            }else{
               window.open('../certify/pnCheck', 'check', 'status=no, height=400, width=600, left=600, top=400');
            }
         }else if($("#termsAgree1").prop("checked") && $("#termsAgree2").prop("checked")){            
            if(!$(".cellPhone").prop("checked")){
               alert("본인인증 방법을 선택해주세요.");
            }else{
               window.open('../certify/pnCheck', 'check', 'status=no, height=400, width=600, left=600, top=400');
            }
         }else{
            console.log("a");
            if(!$("#termsAgree1").prop("checked")){
               var r = $(".t1").text();
               console.log(r);
                $('p.msg').removeClass('dn').find('span').text(r + "을 체크해주세요.");
            }else if(!$("#termsAgree2").prop("checked")){
               var r = $(".t2").text();
               console.log(r);
                $('p.msg').removeClass('dn').find('span').text(r + "을 체크해주세요.");
            }
         }      
      });      
   </script>
</body>
</html>