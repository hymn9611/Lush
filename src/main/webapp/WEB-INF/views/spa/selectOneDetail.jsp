<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>

<head>
	<meta charset="UTF-8">
	<style type="text/css">
			
		@charset "UTF-8";
		/**
		* Reset
		*/
		.detail-section div, .detail-section span, .detail-section iframe, .detail-section h1, .detail-section h2, .detail-section h3, .detail-section h4, .detail-section h5, .detail-section h6, .detail-section p, .detail-section a, .detail-section em, .detail-section img, .detail-section small, .detail-section strong, .detail-section sup, .detail-section tt, .detail-section var, .detail-section b, .detail-section u, .detail-section i, .detail-section center, .detail-section dl, .detail-section dt, .detail-section dd, .detail-section  ul, .detail-section li, .detail-section table, .detail-section tbody, .detail-section tfoot, .detail-section thead, .detail-section tr, .detail-section th, .detail-section td, .detail-section footer, .detail-section header, .detail-section nav, .detail-section section {
		 margin: 0;
		 padding: 0;
		 border: 0;
		 vertical-align: baseline;
		}
		.detail-section article, .detail-section aside, .detail-section footer, .detail-section header, .detail-section nav, .detail-section section {
		 display: block;
		}
		.detail-section {
		 color: #000;
		 font-family: 'notokr', sans-serif;
		 font-size: 18px;
		 font-weight: 400;
		 line-height: 1;
		}
		.detail-section ul {
		 list-style: none;
		}
		.detail-section *:after,
		.detail-section *:before {
		 box-sizing: border-box;
		}
		.detail-section a {
		 color: inherit;
		 text-decoration: none;
		}
		
		
		/**
		* Common
		*/
		.clearfix:after { content: ''; display: table; clear: both; }
		.detail-section { margin-bottom: 144px;  }
		.detail-section * { color: #000;
		 box-sizing: border-box;
		}
		.detail-section h1 { font-size: 36px; font-weight: 700; }
		.detail-section h2 { font-size: 24px; font-weight: 700; }
		.detail-section h2.small { font-weight: 500; }
		.detail-section h3 { font-size: 24px; font-weight: 700; line-height: 32px; }
		.detail-section h4 { font-size: 20px; font-weight: 700; line-height: 32px; }
		.detail-section h5 { font-size: 18px; font-weight: 400; line-height: 30px; }
		.detail-section h5.hashtag { color: #1ea24d; }
		.detail-section p { font-size: 18px; }
		.detail-section .caption { color: #6b6b6b; font-size: 16px; line-height: 24px; }
		.mb-only { display: none; }
		.tb-only { display: none; }
		
		
		/**
		* Section - header
		*/
		.section-header { padding-top: 144px; }
		.section-header .inner { text-align: center; }
		.section-header .inner .category { margin-bottom: 24px; }
		.section-header .inner .title {  }
		.section-header .inner .title span {display: block;}
		.section-header .inner .title .title-kr { margin-bottom: 16px; line-height: 1.35; }
		.section-header .inner .title .title-en { font-family: 'HelveticaNeue-Bold'; font-size: 24px;line-height: 1.38;}
		
		
		/**
		* Section - ?????? ??? ??? ??????
		*/
		.early-review {  }
		.early-review .inner { position: relative; overflow: hidden; }
		.early-review .bg-image { position: absolute; top: 0; right: 0; width: 986px; height: calc( 100% - 1px ); overflow: hidden; z-index: 1; }
		.early-review .bg-image img { position: absolute; top: 50%; left: 50%; width: 100%; height: auto;
		 transform: translate(-50%, -50%);
		}
		.early-review .review-box { position: relative; float: left; width: 480px; margin-top: 166px; margin-left: 26px; background-color: #fff; z-index: 2; }
		.early-review .review-box .box-inner { padding: 48px 48px 48px 72px; }
		.early-review .review-box .box-inner .title { margin-bottom: 24px; }
		.early-review .review-box .box-inner .title .title-text { float: left; display: block; }
		.early-review .review-box .box-inner .title .stars { float: left; margin-left: 16px; font-size: 0; }
		.early-review .review-box .box-inner .title .stars .star-item { display: inline-block; width: 21px; height: 21px; margin-right: 9px; background: url(../img/star-fill.png) no-repeat center / cover; }
		.early-review .review-box .box-inner .title .stars .star-item.empty { background-image: url(../img/star-empty.png); }
		.early-review .review-box .box-inner .title .stars .star-item:last-child { margin-right: 0; }
		.early-review .review-box .box-inner .additional-txt {margin:-20px 0 18px;letter-spacing: -0.3px;font-size: 16px;line-height: 32px;color: #6b6b6b;text-align: left;}
		.early-review .review-box .box-inner .additional-txt span {color: #6b6b6b;line-height: 1.1;vertical-align: -3px;}
		.early-review .review-box .box-inner .content {line-height: 32px;text-align: left;}
		.early-review .review-box .box-inner .author { display: block; margin-top: 16px; color: #6b6b6b; text-align: left; }
		
		
		/**
		 * Section - ?????? ???????????? ????????? ??????
		 */
		.special-reason .inner {background:#000;}
		.special-reason .reason-list {padding:78px 63px 80px 73px;text-align:center;overflow:hidden;}
		.special-reason .reason-list dt {margin-bottom:54px;font-weight:700;font-size:36px;color:#fff;line-height:36px;}
		.special-reason .reason-list dd {float:left;position:relative;width:26.6%; /* 262px; */padding:135px 10px 0;font-weight:400;font-size:18px;color:#fff;line-height:30px;word-break:keep-all;}
		.special-reason .reason-list dd:before,
		.special-reason .reason-list dd:after {content:'';display:block;position:absolute;}
		.special-reason .reason-list dd:before {left:50%;top:0;width:110px;height:110px;border-radius:50%;transform:translateX(-50%);-webkit-transform:translateX(-50%);}
		.special-reason .reason-list dd:after {left:0;top:12px;bottom:7px;width:1px;background:#414141;}
		.special-reason .reason-list dd.ribbon:before {background:#fff url('/data/newdetail/img/ico-special-ribbon.png') 50% 50% no-repeat;}
		.special-reason .reason-list dd.ribbon:after {display:none;}
		.special-reason .reason-list dd.recycle {width:46.8%; /* 460px; */}
		.special-reason .reason-list dd.recycle:before {background:#fff url('/data/newdetail/img/ico-special-recycle.png') 50% 50% no-repeat;}
		.special-reason .reason-list dd.packing-peanuts:before {background:#fff url('/data/newdetail/img/ico-special-peanuts.png') 50% 50% no-repeat;}
		.special-reason .reason-list dd strong {display:block;margin-bottom:13px;font-weight:700;font-size:24px;color:#fff;}
		.special-reason .reason-list dd em {color:#0cc26b;font-style:normal;}
		.special-reason .ethical-wrap {position:relative;height:300px;background:url('/data/newdetail/img/bg-gift.jpg') 50% 50% no-repeat;background-size:cover;overflow:hidden;}
		.special-reason .ethical-wrap .desc {position:absolute;left:50%;top:50%;width:100%;text-align:center;transform:translate(-50%,-50%);-webkit-transform:translate(-50%,-50%);}
		.special-reason .ethical-wrap .desc p {font-weight:400;font-size:24px;color:#000;line-height:36px;}
		.special-reason .ethical-wrap .desc .btn-article {display:inline-block;width:206px;height:56px;margin-top:25px;font-weight:200;font-size:16px;color:#000;line-height:54px;text-align:center;border:1px solid #000;box-sizing:border-box;}
		
		/**
		* Section - ?????? ????????????
		*/
		
		.makeup .inner {background:url('/data/newdetail/img/bg_makeup.jpg') no-repeat center;padding: 78px 60px 80px 60px;}
		.makeup .makeup-list {padding:81px 0 78px;text-align:center;overflow:hidden;background: #fff;}
		.makeup .makeup-list dt {min-width:100%;margin-bottom:40px;font-weight:700;font-size:36px;line-height: 1.1;letter-spacing: -0.01em;}
		.makeup .makeup-list dt em {font-style: normal;}
		.makeup .makeup-list dt span {display: block;margin-bottom: 13px;font-weight: normal;font-size: 18px;line-height: 1.1;}
		.makeup .makeup-list dd {position:relative;float:left;padding-top:143px;font-size:18px;color:#6b6b6b;word-break:keep-all;line-height:1.5;}
		.makeup .makeup-list dd:before,
		.makeup .makeup-list dd:after {content:'';display:block;position:absolute;}
		.makeup .makeup-list dd:after {left:0;top:12px;bottom:7px;width:1px;background:#e8e8e8;}
		.makeup .makeup-list dd.makeup-txt01:after{display: none;}
		.makeup .makeup-list dd strong {display:block;margin-bottom:11px;font-weight:700;font-size:24px;color:#000;line-height:1.3;}
		.makeup .makeup-txt01 {width: 35.755%;background: url('/data/newdetail/img/make_img_01.jpg') no-repeat center top;}
		.makeup .makeup-txt02 {width: 26.605%;background: url('/data/newdetail/img/make_img_02.jpg') no-repeat center top;}
		.makeup .makeup-txt03 {width: 37.64%;background: url('/data/newdetail/img/make_img_03.jpg') no-repeat center top;}
		
		
		
		
		/**
		* Section - ??????????????? ?????????
		*/
		.difference .inner { text-align: center; }
		.difference .section-title { margin-bottom: 80px; line-height: 1.35;}
		.difference .section-content {  }
		.difference .section-content .difference-item { display: inline-block; width: 100%; max-width: 416px; margin: 0 52px; vertical-align: top; }
		.difference .section-content .difference-item .check-item { display: inline-block; width: 32px; height: 31px; margin-bottom: 24px; background: url(../img/check-unchecked.png) no-repeat center / cover; }
		.difference .section-content .difference-item .check-item.checked { background-image: url(../img/check-checked.png); }
		.difference .section-content .difference-item .item-name { margin-bottom: 16px; font-weight: 500; }
		.difference .section-content .difference-item .content { color: #6b6b6b; font-size: 18px; line-height: 32px; word-break: keep-all; }
		
		
		/**
		* Section - ???????????? ???????????????
		*/
		.favourite {}
		.favourite .section-title { margin-bottom: 80px; text-align: center; }
		.favourite .section-content { position: relative; max-width: 848px; margin: 0 auto; font-size: 0; text-align: center; }
		.favourite .section-content .image-wrap { position: relative; display: inline-block; font-size: 0; text-align: center; z-index: 3; }
		.favourite .section-content .text-box { position: absolute; width: 180px; color: #6b6b6b; font-size: 18px; line-height: 30px; text-align: left; z-index: 2; }
		.favourite .section-content .text-box:after { content: ''; position: absolute; background: no-repeat center / cover; }
		.favourite .section-content .text-box.box-01 { top: 19px; left: 64px; }
		.favourite .section-content .text-box.box-01:after { left: 82px; top: 72px; width: 95px; height: 55px; background-image: url(../img/box-line_01.png); }
		.favourite .section-content .text-box.box-02 { top: 0; right: 0; }
		.favourite .section-content .text-box.box-02:after { right: calc( 100% + 19px ); top: 25px; width: 95px; height: 56px; background-image: url(../img/box-line_02.png); }
		.favourite .section-content .text-box.box-03 { bottom: 65px; right: 0; }
		.favourite .section-content .text-box.box-03:after { bottom: 19px; right: calc( 100% + 20px ); width: 142px; height: 5px; background-image: url(../img/box-line_03.png); }
		
		
		/**
		* Section - ?????? ?????? ??? ??????
		*/
		.description {}
		.description .text-wrap { margin-bottom: 80px; text-align: center; }
		.description .text-wrap .desc { line-height: 34px; }
		.description .text-wrap .tip { margin-top: 16px; color: #6b6b6b; font-weight: 400; line-height: 30px; }
		.description .text-wrap .tip strong { margin-right: 10px; color: #6b6b6b; font-weight: 700; }
		.description .text-wrap .tip strong i { color: #6b6b6b; }
		.description .image-wrap { position: relative; height: 460px; margin-bottom: 48px; overflow: hidden; }
		.description .image-wrap:last-child { margin-bottom: 0; }
		.description .image-wrap img { position: absolute; top: 50%; left: 50%; width: 100%; height: auto;
		 transform: translate(-50%, -50%);
		}
		
		
		/**
		* Section - ?????? ??????
		*/
		.ingredients .inner { position: relative; max-width: 960px; margin: 0 auto; }
		.ingredients .title-wrap { margin-bottom: 40px; padding-top: 74px; text-align: left; }
		.ingredients .title-wrap .section-title { margin-bottom: 16px; }
		.ingredients .title-wrap .desc { position: relative; padding-left: 11px; color: #6b6b6b; font-size: 16px; font-weight: 300; }
		.ingredients .title-wrap .desc:before { content: '*'; position: absolute; top: 50%; left: 0; width: 7px; height: 7px;
		 transform: translateY(-50%);
		}
		.ingredients .image-wrap { position: absolute; top: 50%; right: 0; width: 50%; font-size: 0;
		 transform: translateY(-50%);
		}
		.ingredients .image-wrap .image-item { display: inline-block; width: 192px; text-align: center; vertical-align: top; }
		.ingredients .image-wrap.type-01,
		.ingredients .image-wrap.type-03 { text-align: center; }
		.ingredients .image-wrap.type-02 .image-item:last-child { margin-left: 72px; }
		.ingredients .image-wrap.type-03 .image-item:nth-child(2) { margin-left: 72px; }
		.ingredients .image-wrap.type-03 .image-item:nth-last-child(-n+1),
		.ingredients .image-wrap.type-04 .image-item:nth-last-child(-n+2) { margin-top: 24px; }
		.ingredients .image-wrap.type-04 .image-item:nth-child(even) { margin-left: 72px; }
		.ingredients .image-wrap .image-item .item-thumb { position: relative; width: 100%; height: 191px; overflow: hidden; }
		.ingredients .image-wrap .image-item .item-thumb img { position: absolute; top: 50%; left: 50%; width: 100%; height: auto;
		 transform: translate(-50%, -50%);
		}
		.ingredients .image-wrap .image-item .item-text { margin-top: 16px; }
		.ingredients .image-wrap .image-item .item-text .text-title { font-size: 20px; font-weight: 700; line-height: 1.4; }
		.ingredients .image-wrap .image-item .item-text .text-desc { min-height: 48px; margin-top: 8px; color: #6b6b6b; font-size: 16px; line-height: 24px; }
		.ingredients .ingredients-wrap { max-width: 410px; }
		.ingredients .ingredients-wrap .ingredients-text { text-align: left; }
		.ingredients .ingredients-wrap .ingredients-text:first-child { margin-bottom: 24px; }
		.ingredients .ingredients-wrap .ingredients-text .name,
		.ingredients .ingredients-wrap .ingredients-text .value { display: block; color: #6b6b6b; font-size: 16px; line-height: 24px; word-break: keep-all; }
		.ingredients .ingredients-wrap .special { margin-top: 80px; }
		.ingredients .ingredients-wrap .special .special-item { position: relative; margin-top: 24px; }
		.ingredients .ingredients-wrap .special .special-item:first-child { margin-top: 0; }
		.ingredients .ingredients-wrap .special .special-item .text { display: block; padding-left: 78px; color: #6b6b6b; font-size: 16px; font-weight: 300; line-height: 24px; text-align: left; }
		.ingredients .ingredients-wrap .special .special-item:before { content: ''; position: absolute; top: 50%; background: no-repeat center / cover;
		 transform: translateY(-50%);
		}
		.ingredients .ingredients-wrap .special .special-item.is-sp:before { left: 13px; width: 32px; height: 32px; background-image: url(../img/special-sp.png); }
		.ingredients .ingredients-wrap .special .special-item.is-vegan:before { left: 5px; width: 48px; height: 39px; background-image: url(../img/special-vegan.png); }
		.ingredients .ingredients-wrap .special .special-item.is-vegetarian:before { left: 6px; width: 46px; height: 27px; background-image: url(../img/special-vegetarian.png); }
		.ingredients .ingredients-wrap .special .special-item.is-suitable_vegan:before { left: -9px; width: 77px; height: 33px; background-image: url(../img/special-suitable_vegan.png); }
		.ingredients .ingredients-wrap .special .special-item.is-suitable_vegetarian:before { left: -9px; width: 76px; height: 33px; background-image: url(../img/special-suitable_vegetarian.png); }
		
		
		/**
		* Section - ????????????
		*/
		.usage { padding: 80px 0; background-color: #f8f8f8; }
		.usage .inner { position: relative; overflow: hidden; }
		.usage .bg-image { position: absolute; top: 0; right: 0; width: 600px; height: calc( 100% - 1px ); overflow: hidden; z-index: 1; }
		.usage .bg-image img { position: absolute; top: 50%; left: 50%; height: 100%; width: auto; max-width: none;
		 transform: translate(-50%, -50%);
		}
		.usage .usage-box { position: relative; float: left; width: 600px; margin-top: 88px; margin-left: 56px; background-color: #fff; z-index: 2; }
		.usage .usage-box .box-inner { padding: 80px; text-align: left; }
		.usage .usage-box .box-inner .title { margin-bottom: 24px; }
		.usage .usage-box .box-inner .content { margin-bottom: 16px; color: #6b6b6b; line-height: 34px; }
		.usage .usage-box .box-inner .hashtags { margin-bottom: -16px; font-size: 0; }
		.usage .usage-box .box-inner .hashtags * { display: inline-block; margin: 0 10px 16px 0; padding-bottom: 2px; border-bottom: 1px solid #1ea24d; color: #1ea24d; font-size: 18px; line-height: 1; letter-spacing: -0.24px; }
		.usage .usage-box .box-inner .hashtags span { border-color: transparent; }
		
		
		/**
		* Section - ????????? ??????
		*/
		.faq-section .inner { max-width: 854px; margin: 0 auto; }
		.faq-section .faq-item { margin-bottom: 50px; }
		.faq-section .faq-item:last-child { margin-bottom: 0; }
		.faq-section .faq-item .faq-question { padding-left: 120px; text-align: left; }
		.faq-section .faq-item .faq-question .text { position: relative; display: block; padding-left: 23px; line-height: 1.4; }
		.faq-section .faq-item .faq-question .text:before { content: 'Q.'; position: absolute; top: 0; left: 0; }
		.faq-section .faq-item .faq-answer { position: relative; margin-top: 32px; }
		.faq-section .faq-item .faq-answer .icon-lush { position: absolute; top: 50%; left: 0; width: 52px; height: 52px; background: url(../img/icon-lush.png) no-repeat center / cover;
		 transform: translateY(-50%);border-radius:50%;overflow:hidden;
		}
		.faq-section .faq-item .faq-answer .answer-text { position: relative; margin-left: 93px; padding: 17px 27px; border: 1px solid #e0e0e0; border-radius: 9px; }
		.faq-section .faq-item .faq-answer .answer-text:before { content: ''; position: absolute; top: 50%; left: -16px; width: 16px; height: 20px; background: url(../img/faq-shape.png) no-repeat center/ cover; z-index: 2;
		 transform: translateY(-50%);
		}
		.faq-section .faq-item .faq-answer .answer-text .text-wrap { font-size: 16px; line-height: 26px; letter-spacing: -0.3px; text-align: left; }
		
		
		
		/**
		* Section - ?????????
		*/
		.article {  }
		.article .inner { position: relative; }
		.article .bg-image { position: absolute; top: 0; right: 0; width: 986px; height: calc( 100% - 1px ); overflow: hidden; z-index: 1; }
		.article .bg-image img { position: absolute; top: 50%; left: 50%; width: 100%; height: auto;
		 transform: translate(-50%, -50%);
		}
		.article .article-box { position: relative; float: left; width: 642px; margin-top: 264px; margin-left: 56px; background-color: #fff; z-index: 2; }
		.article .article-box .box-inner { padding: 48px 120px 0 66px; text-align: left; }
		.article .article-box .box-inner .section-name { margin-bottom: 16px; font-size: 24px; font-weight: 500; }
		.article .article-box .box-inner .title { margin-bottom: 32px; line-height: 1.4; }
		.article .article-box .box-inner .button { display: inline-block; width: 206px; padding: 18px 0 17px; border: 1px solid black; font-size: 16px; font-weight: 200; line-height: 1; text-align: center; }
		
		
		/**
		* Section - ?????? ??????
		*/
		.knotwrap-upper p { line-height: 34px; text-align: center; }
		.knotwrap-upper .image-wrap { position: relative; height: 460px; margin-top: 72px; overflow: hidden; }
		.knotwrap-upper .image-wrap img { position: absolute; top: 50%; left: 50%; width: 100%; height: auto; max-width: none;
		 transform: translate(-50%, -50%);
		}
		
		
		/**
		* Section - ???????????????????? ????????????????????
		*/
		.components {}
		.components .inner > .title { margin-bottom: 80px; font-size: 24px; font-weight: 400; line-height: 1; text-align: center; }
		.components .inner > .title strong { font-weight: 700; }
		
		.components .components-grid { max-width: 910px; margin: 0 auto -48px; font-size: 0; text-align: center; }
		.components .components-grid .grid-item { display: inline-block; max-width: 192px; margin: 0 40px 48px; vertical-align: top; }
		.components .components-grid .grid-item .item-thumb { margin-bottom: 24px; text-align: center; }
		.components .components-grid .grid-item .item-thumb img { max-width: 160px; vertical-align: middle; }
		.components .components-grid .grid-item .item-content { text-align: center; }
		.components .components-grid .grid-item .item-content .category { display: block; margin-bottom: 8px; color: #6b6b6b; font-size: 16px; font-weight: 400; line-height: 1; }
		.components .components-grid .grid-item .item-content .product-name { position: relative; display: inline-block; font-size: 20px; font-weight: 700; line-height: 30px; }
		.components .components-grid .grid-item .item-content .product-name:after { content: ''; position: absolute; bottom: 0; left: 0; width: 100%; height: 1px; background-color: #000; }
		.components .components-grid .grid-item .item-content .product-desc { margin-top: 14px; color: #6b6b6b; font-size: 16px; font-weight: 400; line-height: 24px; }
		
		.components .components-details { max-width: 910px; margin: 80px auto 0; }
		.components .components-details .detail-item { margin-bottom: 60px; text-align: left; }
		.components .components-details .detail-item:last-child { margin-bottom: 0; }
		.components .components-details .detail-item .detail-title { display: inline-block; font-size: 18px; font-weight: 400; line-height: 1; vertical-align: middle; }
		.components .components-details .detail-item .weight { display: inline-block; margin-left: 5px; color: #6b6b6b; font-size: 18px; line-height: 1; vertical-align: middle; }
		.components .components-details .detail-item .detail-content { margin-top: 20px; }
		.components .components-details .detail-item .detail-content .content-item { margin-top: 15px; }
		.components .components-details .detail-item .detail-content .content-item:first-child { margin-top: 0; }
		.components .components-details .detail-item .detail-content .content-item .small,
		.components .components-details .detail-item .detail-content .content-item .desc { color: #6b6b6b; font-size: 16px; font-weight: 400; line-height: 24px; }
		
		
		/**
		* Spa
		*/
		.early-review.is-spa .review-box {margin-top: 225px;}
		.early-review.is-spa .review-box .box-inner .title { line-height: 32px; }
		
		.usage.is-spa .usage-box .box-inner .title { line-height: 48px; }
		
		.place {}
		.place .inner {  }
		.place .inner > .title { font-family: 'HelveticaNeue-Bold'; font-size: 42px; font-weight: 700; line-height: 1; text-align: center; }
		.place .inner > .desc-info { margin-top: 24px; font-size: 18px; line-height: 1; text-align: center; }
		.place .place-wrap { max-width: 985px; margin: 48px auto 0; }
		.place .place-wrap .place-item { position: relative; float: left; width: calc( 50% - 12px ); height: 275px; }
		.place .place-wrap .place-item:last-child { margin-left: 24px; }
		.place .place-wrap .place-item .place-bg { position: absolute; top: 0; left: 0; width: 100%; height: 100%; overflow: hidden; z-index: 2; }
		.place .place-wrap .place-item .place-bg:after { content: ''; position: absolute; top: 0; left: 0; width: 100%; height: 100%; background-color: rgba(0,0,0,0.65); z-index: 2; }
		.place .place-wrap .place-item .place-bg img { width: 100%; height: 100%; z-index: 1;
		 -o-object-fit: cover;
		 object-fit: cover;
		 transition: all .55s ease;
		}
		.place .place-wrap .place-item .place-content { position: relative; display: table; width: 100%; z-index: 3; }
		.place .place-wrap .place-item .place-content .outer { display: table-cell; height: 275px; text-align: center; vertical-align: middle; }
		.place .place-wrap .place-item .place-content .place-name { margin-bottom: 24px; color: #fff; font-size: 24px; font-weight: 500; line-height: 1; }
		.place .place-wrap .place-item .place-content .button { display: inline-block; width: 190px; padding: 19px 0; border: 1px solid #fff; color: #fff; font-size: 16px; font-weight: 200; line-height: 1; text-align: center; vertical-align: middle; }
		.place .place-wrap .place-item:hover .place-bg img {
		 transform: scale(1.1);
		}
		
		.course {  }
		.course .inner { max-width: 985px; margin: 0 auto; padding: 32px 0; background-color: #f8f8f8; text-align: center; }
		.course .course-item { max-width: 615px; margin: 0 auto; padding: 48px 0; border-bottom: 1px solid #e0e0e0; }
		.course .course-item:last-child {border-bottom: 0;}
		.course .course-item .course-name { display: block; margin-bottom: 16px; color: #6b6b6b; font-size: 18px; line-height: 1; }
		.course .course-item .course-detail { display: block; font-size: 24px; font-weight: 700; line-height: 1.35; }
		.course .course-item .course-notice { margin-top: 10px; color: #6b6b6b; font-size: 18px; line-height: 1; }
		
		.senses {}
		.senses .inner { max-width: 935px; margin: 0 auto; padding-left: 120px; }
		.senses .sense-item { position: relative; margin-bottom: 24px; padding-left: 60px; font-size: 18px; line-height: 1.4; }
		.senses .sense-item:last-child { margin-bottom: 0; }
		.senses .sense-item .sense-name { position: absolute; top: 0; left: 0; font-weight: 700; }
		.senses .sense-item .sense-detail {  }
		
		
		/**
		 * ??????
		 */
		.banner-wrap { background: url(/data/newdetail/img/banner-bg.jpg) no-repeat center / cover; text-align: left; }
		.banner-wrap .inner { padding: 55px 90px; }
		.banner-wrap .banner-upper { display: inline-block; margin-bottom: 29px; padding: 3px 11px 5px; background-color: #1ea24d; color: #fff; font-size: 26px; font-weight: 300; line-height: 1; vertical-align: middle; }
		.banner-wrap .banner-text .normal { display: inline-block; color: #000; font-size: 36px; font-weight: 700; vertical-align: middle; }
		.banner-wrap .banner-text .text-upper { margin-bottom: 13px; }
		.banner-wrap .banner-text .text-upper .square { display: inline-block; width: 60px; margin-right: 9px; background-color: #fff; border: 1px solid #1ea24d; color: #1ea24d; font-size: 36px; font-weight: 700; line-height: 58px; text-align: center; vertical-align: middle;
		  box-sizing: border-box;
		}
		.banner-wrap .banner-text .text-upper .square + .normal { margin-right: 20px; }
		.banner-wrap .banner-text .text-downer .text-img { display: inline-block; margin-left: -12px; margin-right: 4px; vertical-align: middle; }
		.banner-wrap .banner-text .text-downer .text-img img { vertical-align: middle; }
		
		
		/**
		 * 2021 ????????? ?????? ??????
		 */
		.fresh-sale .inner {display:table;padding:48px 30px;background:#000;}
		.fresh-sale .inner .img {display:table-cell;width:47.59%;vertical-align:middle;}
		.fresh-sale .inner .img img {width:100%;}
		.fresh-sale .sale-info {display:table-cell;margin:0;padding-left:40px;line-height:160%;letter-spacing:-0.03em;word-break:keep-all;border-left:1px solid #333;vertical-align:middle;}
		.fresh-sale .sale-info dt {font-weight:700;font-size:24px;color:#33cc66;}
		.fresh-sale .sale-info dd {margin:0;font-size:20px;color:#fff;}
		.fresh-sale .sale-info dd.date {margin:10px 0 26px;}
		.fresh-sale .sale-info dd.noti {font-weight:300;font-size:18px;color:#b8b8b8;text-indent:-7px;}
		.fresh-sale .sale-info dd.noti + dd.noti {margin-top:5px;}
		.fresh-sale .sale-info dd.noti .dot {padding-right:6px;}
		
		/**
		 * ????????? ??????
		 */
		 .detail-section.packing {margin-bottom:145px;}
		.packing .inner {max-width:937px;margin:0 auto;text-align:center;}
		.packing .break {display:none;}
		.packing .packing-cont {position:relative;}
		.packing .packing-cont .desc {margin-top:17px;letter-spacing:-0.02em;line-height:1.7;}
		.packing .packing-tip {display:block;margin-top:16px;color:#6b6b6b;letter-spacing:-0.02em;}
		.packing .packing-tip strong {color:#6b6b6b;}
		.packing .packing-tip .i {padding-right:10px;font-weight:700;font-style:italic;color:#6b6b6b;}
		.packing .graphics {position:relative;margin-top:80px;}
		.packing .graphics img {width:100%;}
		.packing .m-only {display:none;}
		.packing .item {position:absolute;text-align:left;line-height:1.7;letter-spacing:-0.02em;}
		.packing .item.paper {left:66.5%;top:22%;}
		.packing .item.box {left:8.2%;top:71.2%;}
		.packing .item.corn {left:74%;top:52.7%;}
		.packing .item strong {display:block;}
		.packing .check .tit {margin-top:140px;font-family:'HelveticaNeue-Bold';font-size:42px;}
		.packing .check-list {margin-top:74px;overflow:hidden;}
		.packing .check-list li {float:left;width:50%;padding-left:37px;text-align:left;}
		.packing .check-list li img {display:inline-block;width:32.26%;margin-right:20px;vertical-align:middle;}
		.packing .check-list li .txt {display:inline-block;color:#6b6b6b;line-height:30px;vertical-align:middle;}
		
		/**
		 * ?????? ?????? ?????? ????????????
		 */
		.blackpot .break {display:none;}
		.blackpot .pc-only {display:block;}
		.blackpot .m-only {display:none;}
		.blackpot .inner {max-width:937px;margin:0 auto;text-align:center;}
		.blackpot .blackpot-box {position:relative;margin-top:78px;}
		.blackpot .blackpot-box img {width:100%;}
		.blackpot .blackpot-box .desc {position:absolute;left:8.5%;top:26.013%;color:#fff;line-height:1.7;letter-spacing:-0.013em;text-align:left;}
		.blackpot .blackpot-box .btn-more {position:absolute;left:8.6%;top:55.067%;width:206px;height:56px;border:1px solid #fff;font-weight:200;font-size:16px;color:#fff;line-height:54px;letter-spacing:0.089em;}
		
		
		/**
		* Tablet 1024 Size - 768 Size
		*/
		@media all and ( max-width: 1024px ) {
		 .tb-only { display: block; }
		 .pc-only { display: none; }
		
		 .detail-section { margin-bottom: 80px; }
		 .detail-section h1 { font-size: 22px; }
		 .detail-section h2 { font-size: 22px; }
		 .detail-section p {font-size: 13px;}
		
		 .section-header { padding-top: 80px; }
		 .section-header .inner .category { margin-bottom: 12px; }
		 .section-header .inner .title .title-kr { margin-bottom: 8px; }
		 .section-header .inner .title .title-en { font-size: 13px; }
		
		 .early-review .bg-image { width: 100%; height: 375px; overflow: hidden; }
		 .early-review .review-box {margin-top: 283px;margin-left: 0;}
		 .early-review.is-soup .review-box { width: 531px; }
		 .early-review .review-box .box-inner {padding: 40px 72px;}
		 .early-review .review-box .box-inner .title { margin-bottom: 16px; }
		 .early-review .review-box .box-inner .title .stars { margin-top: 5px; margin-left: 11px; }
		 .early-review .review-box .box-inner .title .stars .star-item { width: 11px; height: 11px; margin-right: 3px; }
		 .early-review .review-box .box-inner .additional-txt {margin:-10px 0 8px;font-size: 11px;line-height: 19px;}
		 .early-review .review-box .box-inner .additional-txt span {vertical-align: -2px;}
		 .early-review .review-box .box-inner .content { font-size: 13px; line-height: 21px; }
		 .early-review .review-box .box-inner .author { margin-top: 8px; font-size: 12px; }
		
		 .special-reason .reason-list {padding:78px 0 80px 0;}
		 .special-reason .reason-list dd br {display:none;}
		
		 .difference .section-title { margin-bottom: 40px; }
		 .difference .section-content { padding-bottom: 40px; }
		 .difference .section-content .difference-item { display: block; width: 100%; max-width: 383px; margin: 0 auto; font-size: 0; }
		 .difference .section-content .difference-item:last-child { margin-top: 20px; }
		 .difference .section-content .difference-item .check-item { width: 19px; height: 18px; margin-bottom: 0; vertical-align: middle; }
		 .difference .section-content .difference-item .item-name { display: inline-block; margin-bottom: 0; margin-left: 12px; font-size: 13px; line-height: 18px; vertical-align: middle; }
		 .difference .section-content .difference-item .content { margin-top: 8px; font-size: 12px; line-height: 20px; }
		
		 .favourite .section-title { margin-bottom: 40px; }
		 .favourite .section-content { max-width: 407px; }
		 .favourite .section-content .image-wrap img { width: 155px; }
		 .favourite .section-content .text-box { width: 124px; font-size: 12px; line-height: 19px; text-align: center; }
		 .favourite .section-content .text-box.box-01 { left: 0; top: 18px; }
		 .favourite .section-content .text-box.box-01:after { top: 51px; left: 62px; width: 47.5px; height: 27.5px; }
		 .favourite .section-content .text-box.box-02 { right: -44px; }
		 .favourite .section-content .text-box.box-02:after { top: 25px; right: calc( 100% + 10px ); width: 47.5px; height: 28px; }
		 .favourite .section-content .text-box.box-03 { bottom: 17px; right: -44px; }
		 .favourite .section-content .text-box.box-03:after { bottom: 15px; right: calc( 100% + 10px ); width: 71px; height: 2.5px; }
		
		 .description .text-wrap { margin-bottom: 40px; }
		 .description .text-wrap .desc { width: 100%; max-width: 410px; margin: 0 auto; line-height: 21px; }
		 .description .text-wrap .tip { margin-top: 8px; font-size: 12px; line-height: 20px; }
		 .description .text-wrap .tip strong { margin-right: 7px; }
		 .description .image-wrap { height: 250px; }
		
		 .ingredients { margin-bottom: 0; }
		 .ingredients .inner { max-width: 100%; }
		 .ingredients .title-wrap { padding-top: 0; text-align: center; }
		 .ingredients .title-wrap .section-title { margin-bottom: 8px; }
		 .ingredients .title-wrap .desc { padding-left: 7px; font-size: 11px; }
		 .ingredients .image-wrap { position: static; width: 100%; margin-bottom: 40px; text-align: center;
		   transform: translateY(0);
		 }
		 .ingredients .image-wrap .image-item { width: 135px; margin-left: 25px; }
		 .ingredients .image-wrap .image-item:first-child { margin-left: 0; }
		 .ingredients .image-wrap .image-item .item-thumb { height: 135px; }
		 .ingredients .image-wrap .image-item .item-text { margin-top: 12px; }
		 .ingredients .image-wrap .image-item .item-text .text-title { font-size: 13px; }
		 .ingredients .image-wrap .image-item .item-text .text-desc { min-height: 36px; font-size: 12px; line-height: 18px; }
		 .ingredients .image-wrap.type-04 .image-item:nth-child(even),
		 .ingredients .image-wrap.type-02 .image-item:last-child,
		 .ingredients .image-wrap.type-03 .image-item:nth-child(2),
		 .ingredients .image-wrap.type-03 .image-item { margin-left: 25px; }
		 .ingredients .image-wrap.type-03 .image-item:first-child { margin-left: 0; }
		 .ingredients .image-wrap.type-03 .image-item:nth-last-child(-n+1),
		 .ingredients .image-wrap.type-04 .image-item:nth-last-child(-n+2) { margin-top: 0; }
		 .ingredients .ingredients-wrap { max-width: 100%; }
		 .ingredients .ingredients-wrap .ingredients-text { max-width: 383px; margin: 0 auto; text-align: center; }
		 .ingredients .ingredients-wrap .ingredients-text:first-child { margin-bottom: 16px; }
		 .ingredients .ingredients-wrap .ingredients-text .name,
		 .ingredients .ingredients-wrap .ingredients-text .value { font-size: 11px; line-height: 17px; }
		 .ingredients .ingredients-wrap .special { margin-top: 40px; padding: 40px 0; background-color: #f8f8f8; }
		 .ingredients .ingredients-wrap .special .special-item { max-width: 383px; margin: 0 auto; margin-bottom: 20px; }
		 .ingredients .ingredients-wrap .special .special-item:last-child { margin-bottom: 0; }
		 .ingredients .ingredients-wrap .special .special-item .text { font-size: 12px; line-height: 1; }
		 .ingredients .ingredients-wrap .special .special-item .text br { display: none; }
		 .ingredients .ingredients-wrap .special .special-item.is-sp:before { width: 24px; height: 24px; }
		 .ingredients .ingredients-wrap .special .special-item.is-vegan:before { width: 35px; height: 29px; }
		 .ingredients .ingredients-wrap .special .special-item.is-vegetarian:before { width: 37px;  height: 21px; }
		 .ingredients .ingredients-wrap .special .special-item.is-suitable_vegan:before { left: -1px; width: 54px; height: 23px; }
		 .ingredients .ingredients-wrap .special .special-item.is-suitable_vegetarian:before { left: -1px; width: 54px; height: 23px; }
		
		 .usage { padding: 0; background-color: #fff }
		 .usage .usage-box { width: 530px; margin-top: 281px; margin-left: 0; }
		 .usage .usage-box .box-inner { padding: 40px 73px; }
		 .usage .usage-box .box-inner .title { margin-bottom: 16px; }
		 .usage .usage-box .box-inner .content { font-size: 12px; line-height: 20px; }
		 .usage .usage-box .box-inner .hashtags { margin-bottom: -8px; }
		 .usage .usage-box .box-inner .hashtags * { margin: 0 10px 11px 0; padding-bottom: 1.5px; font-size: 12px; }
		 .usage .bg-image { width: 100%; height: 428px; }
		 .usage .bg-image img { width: 100.5%; height: 100%; -o-object-fit: cover; object-fit: cover; }
		
		 .faq-section {}
		 .faq-section .inner { max-width: 875px; }
		 .faq-section .faq-item { float: left; width: calc( 50% - 38px ); margin-bottom: 0; }
		 .faq-section .faq-item:last-child { margin-left: 76px; }
		 .faq-section .faq-item .faq-question { padding-left: 0; font-size: 13px; }
		 .faq-section .faq-item .faq-question .text { padding-left: 16px; }
		 .faq-section .faq-item .faq-answer { margin-top: 20px; }
		 .faq-section .faq-item .faq-answer .icon-lush { top: 16px; width: 35px; height: 35px;
		   transform: none;
		 }
		 .faq-section .faq-item .faq-answer .answer-text { margin-left: 56px; padding: 15px 20px; }
		 .faq-section .faq-item .faq-answer .answer-text:before { top: 21px; left: -11.5px; width: 11.5px; height: 19.5px; background-image: url(../img/faq-shape@2x.png);
		   transform: none;
		 }
		 .faq-section .faq-item .faq-answer .answer-text .text-wrap { font-size: 12px; line-height: 19px; }
		
		 .article .article-box { width: 530px; margin-top: 108px; margin-left: 0; }
		 .article .article-box .box-inner { padding: 40px 132px 0 73px; }
		 .article .article-box .box-inner .section-name { font-size: 13px; }
		 .article .article-box .box-inner .title { margin-bottom: 16px; }
		 .article .article-box .box-inner .button { width: 134px; padding: 11.5px 0 10.5px; font-size: 12px; }
		 .article .bg-image { width: 100%; }
		
		 .knotwrap-upper p { line-height: 21px; }
		 .knotwrap-upper .image-wrap { height: 250px; margin-top: 36px; }
		
		 .description .image-wrap { margin-bottom: 24px; }
		
		
		 .components .inner > .title { margin-bottom: 40px; font-size: 13px; }
		 .components .components-grid { max-width: 642px; margin-bottom: -40px; }
		 .components .components-grid .grid-item  { max-width: 118px; margin: 0 20px 40px; }
		 .components .components-grid .grid-item .item-thumb { margin-bottom: 7px; }
		 .components .components-grid .grid-item .item-thumb img { max-width: 115px; }
		 .components .components-grid .grid-item .item-content .category { margin-bottom: 4px; font-size: 11px; }
		 .components .components-grid .grid-item .item-content .product-name { font-size: 13px; line-height: 1.5; }
		 .components .components-grid .grid-item .item-content .product-desc { margin-top: 8px; font-size: 11px; line-height: 17px; }
		
		 .components .components-details { max-width: 576px; padding: 0 36px; }
		 .components .components-details .detail-item { margin-bottom: 40px; }
		 .components .components-details .detail-item .detail-title,
		 .components .components-details .detail-item .weight { font-size: 11px; }
		 .components .components-details .detail-item .detail-content { margin-top: 16px; }
		 .components .components-details .detail-item .detail-content .content-item { margin-top: 13px; }
		 .components .components-details .detail-item .detail-content .content-item .small,
		 .components .components-details .detail-item .detail-content .content-item .desc { font-size: 11px; line-height: 17px; }
		
		 .course { margin-bottom: 0; }
		 .course .inner { max-width: 100%; padding: 24px 0; }
		 .course .course-item { max-width: 410px; padding: 40px 0; }
		 .course .course-item .course-name { display: inline-block; margin-bottom: 0; font-size: 12px; line-height: 13px; vertical-align: middle; }
		 .course .course-item .course-detail { display: inline-block; font-size: 13px; line-height: 1.35; vertical-align: middle; }
		 .course .course-item .course-notice { margin-top: 8px; font-size: 12px; line-height: 1.35; }
		
		 .senses { margin-top: -40px; }
		 .senses .inner { max-width: 625px; padding-left: 58px; }
		 .senses .sense-item { padding-left: 39px; font-size: 12px; }
		
		 .usage.is-spa .usage-box .box-inner .title { line-height: 31px; }
		
		 .place .inner > .title { font-size: 23px; }
		 .place .inner > .desc-info { margin-top: 12px; font-size: 13px; }
		 .place .place-wrap { max-width: 875px; margin-top: 40px; }
		 .place .place-wrap .place-item { height: 135px; }
		 .place .place-wrap .place-item .place-content .outer { height: 135px; }
		 .place .place-wrap .place-item .place-content .place-name { margin-bottom: 12px; font-size: 13px; }
		 .place .place-wrap .place-item .place-content .button { width: 119px; padding: 11.5px 0; font-size: 12px; }
		
		  /**
		   * ??????
		   */
		  .banner-wrap { background-image: url(/data/newdetail/img/banner-bg_mb.jpg); }
		  .banner-wrap .inner { padding: 3.3333vw 5.2vw; }
		  .banner-wrap .banner-upper { margin-bottom: 2.5333vw; padding: 0.4vw 1.4666vw 0.6666vw; font-size: 2.9333vw; }
		  .banner-wrap .banner-text .normal { font-size: 3.4666vw; }
		  .banner-wrap .banner-text .text-upper { margin-bottom: 1.0666vw; }
		  .banner-wrap .banner-text .text-upper .square { width: 6.1333vw; margin-right: 0.9333vw; font-size: 3.4666vw; line-height: 5.8666vw; }
		  .banner-wrap .banner-text .text-upper .square + .normal { margin-right: 2vw; }
		  .banner-wrap .banner-text .text-downer .text-img { max-width: 40.2666vw; margin-left: -1.0666vw; margin-right: 0.5333vw; }
		  .banner-wrap .banner-text .text-downer .text-img img { width: 100%; }
		  /**
		  * Section - ?????? ????????????
		  */
		  .makeup .inner {padding:7.6172vw 5.8594vw 7.8125vw 5.8594vw;}
		  .makeup .makeup-list dt {margin-bottom:3.9063vw;font-size:3.5156vw;}
		  .makeup .makeup-list dt span {margin-bottom: 1.2695vw;font-size: 1.7578vw;}
		  .makeup .makeup-list dd {padding-top:13.9648vw;font-size:1.7578vw;line-height:1.5;background-size: 10.7422vw;}
		  .makeup .makeup-list dd:after {top:1.1719vw;bottom:0.6836vw;}
		  .makeup .makeup-list dd strong {margin-bottom:1.0742vw;font-size:2.3438vw;line-height:1.2;}
		
		  /**
		   * ????????? ??????
		  */
		  .packing .item {font-size:13px;}
		  .packing .pc-only {display:block;}
		  .packing .check .tit {margin-top:80px;}
		  .packing .check-list {margin-top:50px;}
		  .packing .check-list li .txt {font-size:1.757vw;line-height:2.929vw;}
		
		  /**
		   * ?????? ?????? ?????? ????????????
		   */
		  .blackpot .blackpot-box .desc {top:27.6%;}
		  .blackpot .blackpot-box .btn-more {width:135px;height:37px;font-size:12px;line-height:37px;}
		}
		
		
		 /**
		 * 2021 ??????????????? ??????
		 */
		
		 .gonaked-banner {position: relative;height: 373px;background: url("/data/newdetail/img/product_gonaked_pc.jpg") no-repeat center;background-size: auto 100%;}
		 .gonaked-banner .mo {display: none;}
		 .gonaked-banner .pc {display: block;}
		 .gonaked-banner .inner{position: absolute;left: 50%; margin-left: -41.8%; top: 93px;color: #fff;}
		 .gonaked-banner .tit{margin:0;font-size: 24px;line-height: 48px;letter-spacing: 0.2px;color: #fff;font-family: "notokrB";font-weight: normal;}
		 .gonaked-banner .txt{margin: 0;font-size: 20px;line-height: 30px;letter-spacing: -0.3px;}
		 .gonaked-banner .txt .point {color: #ffff00;}
		 .gonaked-banner .btn {display: inline-block;width: 206px;height: 56px;margin-top: 24px;box-sizing: border-box;font-size: 16px;border: 1px solid #fff;color: #fff;text-decoration: none;text-align: center;line-height: 55px;letter-spacing: 2px;background: transparent;}
		
		 @media all and ( max-width: 768px ) {
		  .gonaked-banner {position: relative;height: auto; background: url("/data/newdetail/img/product_gonaked_mo.jpg") no-repeat center;background-size:100%;padding-bottom: 80.267%;}
		  .gonaked-banner .mo {display: block;}
		  .gonaked-banner .pc {display: none;}
		  .gonaked-banner .inner{left: 0;margin:0; top: 18.533333vw;width: 100%;text-align: center;}
		  .gonaked-banner .tit{font-size: 5.866667vw;line-height: 7.466667vw;}
		  .gonaked-banner .tit span {display: block;}
		  .gonaked-banner .txt{margin-top: 2.933333vw;font-size: 3.200000vw; line-height: 5.066667vw;}
		  .gonaked-banner .btn {width: 36.000000vw;height: 8.666667vw;margin-top: 4.000000vw;font-size: 3.200000vw;border: 0.133333vw solid #fff;line-height: 8.400000vw;text-indent: 0.266667vw;}
		 }
		
		/**
		* Tablet 768 Size only
		*/
		@media all and ( max-width: 768px ){
		 .faq-section .inner { max-width: 625px; }
		 .faq-section .faq-item { width: calc( 50% - 25px ); }
		 .faq-section .faq-item:last-child { margin-left: 50px; }
		
		
		 .place .place-wrap { max-width: 625px; }
		}
		
		
		
		/**
		* Mobile 767 Size ?????????????
		*/
		@media all and ( max-width: 767px ) {
		 .tb-only { display: none; }
		 .mb-only { display: block; }
		
		 .detail-section { margin-bottom: 21.3333vw; }
		 .detail-section h1,
		 .detail-section h2 { font-size: 5.8666vw; }
		 .detail-section p { font-size: 3.3986vw; }
		 .section-header { padding-top: 21.3333vw; }
		 .section-header .inner .category { margin-bottom: 3.5vw; }
		 .section-header .inner .title .title-kr { margin-bottom: 2.1333vw; }
		 .section-header .inner .title .title-en { font-size: 3.4666vw; }
		
		 .early-review .bg-image { height: 100vw; }
		 .early-review .bg-image img { height: 100%; width: auto; max-width: none; }
		 .early-review .review-box { float: right; width: 89.4666vw; margin-top: 75.4666vw; }
		 .early-review .review-box .box-inner { padding: 10.6666vw; }
		 .early-review .review-box .box-inner .title { margin-bottom: 4.2666vw; text-align: left; }
		 .early-review .review-box .box-inner .title .stars .star-item { width: 2.9333vw; height: 2.9333vw; margin-right: 0.8vw; }
		 .early-review .review-box .box-inner .additional-txt {margin:-3.6000vw 0 2.9333vw;font-size: 2.9333vw;line-height: 5.0667vw;}
		 .early-review .review-box .box-inner .additional-txt span {vertical-align: -0.8667vw;}
		 .early-review .review-box .box-inner .content { font-size: 3.4666vw; line-height: 5.6vw; }
		 .early-review .review-box .box-inner .author { margin-top: 2.1333vw; font-size: 3.2vw; }
		
		 .special-reason {max-width:767px;margin:0 auto 21.3333vw;}
		 .special-reason .reason-list {position:relative;padding:9.333vw 8vw 10.133vw;}
		 .special-reason .reason-list dt {margin-bottom:5.333vw;padding-bottom:48vw;font-size:5.866vw;border-bottom:1px solid #414141;}
		 .special-reason .reason-list dd {width:50%;padding:17.333vw 0 0;font-size:2.933vw;line-height:4.533vw;}
		 .special-reason .reason-list dd.recycle {position:absolute;left:0;top:24.666vw;width:100%;}
		 .special-reason .reason-list dd:before {width:14.666vw;height:14.666vw;}
		 .special-reason .reason-list dd.ribbon:before {background-size:9.333vw auto;}
		 .special-reason .reason-list dd.recycle:before {background-size:6.933vw auto;}
		 .special-reason .reason-list dd.packing-peanuts:before {background-size:11.466vw auto;}
		 .special-reason .reason-list dd:after {top:0;bottom:0;}
		 .special-reason .reason-list dd.recycle:after {display:none;}
		 .special-reason .reason-list dd strong {font-size:3.466vw;margin-bottom:2.4vw;}
		 .special-reason .reason-list dd br {display:block;}
		 .special-reason .ethical-wrap {height:48.8vw;background:url('/data/newdetail/img/bg-gift-m.jpg') 50% 50% no-repeat;background-size:100% auto;}
		 .special-reason .ethical-wrap .desc p {font-size:3.466vw;line-height:5.333vw;}
		 .special-reason .ethical-wrap .desc .btn-article {width:35.733vw;height:9.866vw;margin-top:3.466vw;font-size:3.2vw;line-height:9.866vw;}
		
		 .difference .section-title { margin-bottom: 10.6666vw; }
		 .difference .section-content { padding-bottom: 10.6666vw; }
		 .difference .section-content .difference-item { max-width: 84.2666vw; }
		 .difference .section-content .difference-item:last-child { margin-top: 5.3333vw; }
		 .difference .section-content .difference-item .check-item { width: 5vw; height: 5vw; background-image: url(../img/check-unchecked_m.png);background-size: 100%; }
		 .difference .section-content .difference-item .check-item.checked { background-image: url(../img/check-checked_m.png); }
		 .difference .section-content .difference-item .item-name { margin-left: 3.2vw; font-size: 3.4666vw; line-height: 5vw; }
		 .difference .section-content .difference-item .content { margin-top: 2.1333vw; font-size: 3.2vw; line-height: 5.3333vw; }
		
		 .favourite .section-title { margin-bottom: 10.6666vw; }
		 .favourite .section-content .image-wrap img { width: 41.3333vw; }
		 .favourite .section-content .text-box { width: 22.6666vw; font-size: 3.2vw; line-height: 5.0666vw; }
		 .favourite .section-content .text-box.box-01 { top: 1.3333vw; left: 6.8vw; }
		 .favourite .section-content .text-box.box-01:after { top: 13.6vw; left: 16.5333vw; width: 12.6666vw; height: 7.3333vw; }
		 .favourite .section-content .text-box.box-02 { right: 6.8vw; }
		 .favourite .section-content .text-box.box-02:after { top: 6.6666vw; right: calc( 100% + 2.6666vw ); width: 12.6666vw; height: 7.4666vw; }
		 .favourite .section-content .text-box.box-03 { bottom: 4.6666vw; right: 6.8vw; }
		 .favourite .section-content .text-box.box-03:after { bottom: 4vw; right: calc( 100% + 2.6666vw ); width: 18.9333vw; height: 0.6666vw; }
		
		 .description .text-wrap { max-width: 84.2666vw; margin: 0 auto; margin-bottom: 10.6666vw; }
		 .description .text-wrap .desc { max-width: 100%; line-height: 5.6vw; }
		 .description .text-wrap .tip { margin-top: 2.1333vw; font-size: 3.2vw; line-height: 6.1333vw; }
		 .description .text-wrap .tip strong { margin-right: 1.8666vw; }
		 .description .image-wrap { height: 66.6666vw; }
		 .description .image-wrap img { height: 100%; width: auto; max-width: none; }
		
		 .ingredients.detail-section { margin-bottom: 0; }
		 .ingredients .title-wrap { margin-bottom: 10.6666vw; }
		 .ingredients .title-wrap .section-title { margin-bottom: 2.1333vw; }
		 .ingredients .title-wrap .desc { padding-left: 1.8666vw; font-size: 2.9333vw; }
		 .ingredients .title-wrap .desc:before { width: 1.3333vw; height: 1.3333vw; }
		 .ingredients .image-wrap { max-width: 80vw; margin: 0 auto; margin-bottom: 10.6666vw; }
		 .ingredients .image-wrap .image-item { width: 36vw; }
		 .ingredients .image-wrap .image-item .item-thumb { height: 36vw; }
		 .ingredients .image-wrap .image-item .item-text { margin-top: 3.2vw; }
		 .ingredients .image-wrap .image-item .item-text .text-title { font-size: 3.4666vw; }
		 .ingredients .image-wrap .image-item .item-text .text-desc { min-height: 10.1333vw; margin-top: 2.1333vw; font-size: 3.2vw; line-height: 5.2vw; }
		 .ingredients .image-wrap.type-04 .image-item:nth-child(even),
		 .ingredients .image-wrap.type-02 .image-item:last-child,
		 .ingredients .image-wrap.type-03 .image-item:nth-child(2),
		 .ingredients .image-wrap.type-03 .image-item { margin-left: 6.6666vw; }
		 .ingredients .image-wrap.type-03 .image-item:last-child { margin-left: 0; }
		 .ingredients .image-wrap.type-03 .image-item:nth-last-child(-n+1),
		 .ingredients .image-wrap.type-04 .image-item:nth-last-child(-n+2) { margin-top: 5.3333vw; }
		 .ingredients .image-wrap.type-04 .image-item:nth-child(3) { margin-left: 0; }
		 .ingredients .ingredients-wrap .ingredients-text { max-width: 84.2666vw; }
		 .ingredients .ingredients-wrap .ingredients-text .name,
		 .ingredients .ingredients-wrap .ingredients-text .value { font-size: 2.9333vw; line-height: 5.2vw; }
		 .ingredients .ingredients-wrap .ingredients-text:first-child { margin-bottom: 4.2666vw; }
		 .ingredients .ingredients-wrap .special { margin-top: 10.6666vw; padding: 10.6666vw 19vw; }
		 .ingredients .ingredients-wrap .special .special-item { max-width: 100%; margin-bottom: 5.3333vw; }
		 .ingredients .ingredients-wrap .special .special-item .text { padding-left: 16vw; font-size: 3.2vw; line-height: 5.3333vw;     letter-spacing: -0.1521vw; word-break: keep-all; }
		 .ingredients .ingredients-wrap .special .special-item .text br { /*display: block;*/ }
		 .ingredients .ingredients-wrap .special .special-item.is-sp:before { left: 1.8666vw; width: 6.2666vw; height: 6.2666vw; background-size: 100% auto;}
		 .ingredients .ingredients-wrap .special .special-item.is-vegan:before { left: 0.2666vw; width: 9.3333vw; height: 7.7333vw; background-size: 100% auto;}
		 .ingredients .ingredients-wrap .special .special-item.is-vegetarian:before { left: 0.1333vw; width: 9.8666vw; height: 5.6vw; }
		 .ingredients .ingredients-wrap .special .special-item.is-suitable_vegan:before { left: -2vw; width: 14.9vw; height: 6.2vw; }
		 .ingredients .ingredients-wrap .special .special-item.is-suitable_vegetarian:before { left: -2vw; width: 14.4vw; height: 6.1333vw; }
		
		 .early-review.is-soup .review-box { width: 89.3333vw; }
		
		 .faq-section .inner { max-width: 89.6vw; }
		 .faq-section .faq-item { float: none; width: 100%; margin-bottom: 10.6666vw; }
		 .faq-section .faq-item:last-child { margin-left: 0; margin-bottom: 0; }
		 .faq-section .faq-item .faq-question { padding-left: 17.3333vw; font-size: 3.4666vw; }
		 .faq-section .faq-item .faq-question .text { padding-left: 4.5vw; }
		 .faq-section .faq-item .faq-answer { margin-top: 5.3333vw; }
		 .faq-section .faq-item .faq-answer .icon-lush { top: 4.4vw; width: 9.34vw; height: 9.34vw; }
		 .faq-section .faq-item .faq-answer .answer-text { margin-left: 14.9333vw; padding: 4.2333vw 5.4333vw; border-radius: 2.7778vw;}
		 .faq-section .faq-item .faq-answer .answer-text:before { top: 5.6vw; left: -3.0666vw; width: 3.0666vw; height: 5.2vw; }
		 .faq-section .faq-item .faq-answer .answer-text .text-wrap { font-size: 3.2vw; line-height: 5.0666vw; }
		
		
		 .usage .bg-image { height: 114.1333vw; }
		 .usage .bg-image img { height: 100%; width: 100.5%; max-width: none; -o-object-fit: cover; object-fit: cover; }
		 .usage .usage-box { float: right; width: 89.4666vw; margin-top: 75.0666vw; }
		 .usage .usage-box .box-inner { padding: 10.6666vw; }
		 .usage .usage-box .box-inner .title { margin-bottom: 4.2666vw; }
		 .usage .usage-box .box-inner .content { margin-bottom: 4.2666vw; font-size: 3.2vw; line-height: 5.3333vw; }
		 .usage .usage-box .box-inner .hashtags { margin-bottom: -2.1333vw; }
		 .usage .usage-box .box-inner .hashtags * { margin: 0 2.666vw 3.2vw 0; padding-bottom: 0.3999vw; font-size: 3.2vw; }
		
		 .article .bg-image img { height: 100%; width: auto; max-width: none; }
		 .article .article-box { width: 66.4vw; margin-top: 28.6666vw; }
		 .article .article-box .box-inner { padding: 9.3333vw 9.3333vw 0; }
		 .article .article-box .box-inner .section-name { margin-bottom: 4.2666vw; font-size: 3.4666vw; }
		 .article .article-box .box-inner .title { margin-bottom: 4.2666vw; line-height: 8.2666vw; }
		 .article .article-box .box-inner .button { width: 35.7333vw; padding: 3.2vw 0 2.9333vw; font-size: 3.2vw; }
		
		 .knotwrap-upper p { max-width: 84.2666vw; margin: 0 auto; line-height: 5.6vw; word-break: keep-all; }
		 .knotwrap-upper .image-wrap { height: 66.6666vw; margin-top: 9.6vw; }
		 .knotwrap-upper .image-wrap img { height: 100%; width: auto; }
		
		 .description .image-wrap { margin-bottom: 6.4vw; }
		
		 .components .inner > .title { margin-bottom: 10.6666vw; font-size: 3.4666vw; line-height:1.7em;}
		 .components .components-grid { margin-bottom: -8vw; }
		 .components .components-grid .grid-item { margin: 0 8vw 8vw; }
		 .components .components-grid .grid-item .item-thumb { margin-bottom: 1.8666vw; }
		 .components .components-grid .grid-item .item-thumb img { max-width: 31.4666vw; }
		 .components .components-grid .grid-item .item-content .category { margin-bottom: 1.06666vw; font-size: 2.9333vw; }
		 .components .components-grid .grid-item .item-content .product-name { font-size: 3.4666vw; }
		 .components .components-grid .grid-item .item-content .product-desc { margin-top: 2.1333vw; font-size: 2.9333vw; line-height: 4.5333vw; }
		
		 .components .components-details { margin-top: 10.6666vw; padding: 0 8vw; }
		 .components .components-details .detail-item { margin-bottom: 10.6666vw; }
		 .components .components-details .detail-item .detail-title, .components .components-details .detail-item .weight { font-size: 2.9333vw; }
		 .components .components-details .detail-item .detail-content { margin-top: 4.2666vw; }
		 .components .components-details .detail-item .detail-content .content-item .small, .components .components-details .detail-item .detail-content .content-item .desc { font-size: 2.9333vw; line-height: 4.5333vw; }
		
		 .early-review.is-spa .review-box { margin-top: 75.6vw; }
		
		 .course { margin-bottom: 0; }
		 .course .inner { padding: 6.4vw 0; }
		 .course .course-item { max-width: 84vw; padding: 10.6666vw 0; }
		 .course .course-item .course-name { display: block; margin-bottom: 3.2vw; font-size: 3.2vw; }
		 .course .course-item .course-detail { display: block; font-size: 3.46666vw; }
		 .course .course-item .course-notice { margin-top: 1.8666vw; font-size: 3.2vw; }
		
		 .senses .inner { max-width: 78.6666vw; margin: 0 auto; padding-left: 0; }
		 .senses .sense-item { margin-bottom: 5.3333vw; padding-left: 12vw; font-size: 3.2vw; line-height: 5.3333vw; }
		 .senses .sense-item .sense-detail { text-align: left; }
		
		 .place .inner > .title { font-size: 6.13333vw; }
		 .place .inner > .desc-info { margin-top: 3.2vw; font-size: 3.4666vw; line-height: 5.6vw; }
		 .place .place-wrap { margin-top: 10.6666vw; }
		 .place .place-wrap .place-item { float: none; width: 100%; height: 36vw; }
		 .place .place-wrap .place-item:last-child { margin-top: 5.3333vw; margin-left: 0; }
		 .place .place-wrap .place-item .place-content .outer { height: 36vw; }
		 .place .place-wrap .place-item .place-content .place-name { margin-bottom: 3.2vw; font-size: 3.4666vw; }
		 .place .place-wrap .place-item .place-content .button { width: 31.7333vw; padding: 3.2vw 0; font-size: 3.2vw; }
		 /**
		  * Section - ?????? ????????????
		  */
		  .makeup .inner {background:url('/data/newdetail/img/m_bg_makeup.jpg') no-repeat center;padding: 10.6667vw 6.6667vw 10.6667vw 6.6667vw;background-size: 100%;}
		  .makeup .makeup-list {padding: 11.0667vw 0 0;}
		  .makeup .makeup-list dt {margin-bottom:7.4667vw;font-size:5.8667vw;}
		  .makeup .makeup-list dt span {margin-bottom: 2.9333vw;font-size:2.9333vw;}
		  .makeup .makeup-list dt em {display: block;font-style: normal;margin-top: 1.3333vw;}
		  .makeup .makeup-list dd {float:none;width:auto;padding:17.5vw 0 12.4000vw;margin:0 9.7333vw;font-size:2.9333vw;line-height:1.5;background-size: 14.6667vw;color:#000;}
		  .makeup .makeup-list dd strong {margin-bottom:1.3333vw;font-size:3.4667vw;line-height:1.2;}
		  .makeup .makeup-list dd strong br {display: none;}
		  .makeup .makeup-list dd:after {top:-6.4000vw;bottom:auto;width:100%;height:0.1333vw;}
		  .makeup .makeup-list .makeup-txt02 br {display: none;}
		  .makeup .makeup-list .makeup-txt03 {padding-bottom:9.3333vw;}
		
		
		  /**
		* 2021 ????????? ?????? ??????
		 */
		 .fresh-sale .inner {display:block;padding:8vw 8vw 9.6vw;}
		 .fresh-sale .img {display:block;padding:0 8.533vw 0 4.533vw;box-sizing:border-box;}
		 .fresh-sale .sale-info {display:block;margin-top:3.733vw;padding:4vw 0 0 0;border-top:1px solid #333;border-left:0 none;}
		 .fresh-sale .sale-info {text-align:center;line-height:100%;letter-spacing:-0.002em;}
		 .fresh-sale .sale-info dt {font-size:3.457vw;line-height:6.666vw;}
		 .fresh-sale .sale-info dd.date {margin:0 0 2.933vw;font-size:3.2vw;line-height:4vw;}
		 .fresh-sale .sale-info dd.noti {font-size:2.666vw;text-indent:0;line-height:4.8vw;}
		 .fresh-sale .sale-info dd.noti + dd.noti {margin-top:0;}
		 .fresh-sale .sale-info dd.noti .dot {padding-right:1.066vw;}
		
		 /**
		  * ????????? ??????
		 */
		 .detail-section.packing {margin-bottom:21.3333vw;}
		 .packing .break {display:block;}
		 .packing .m-only {display:block;}
		 .packing .pc-only {display:none;}
		 .packing .packing-cont .desc {margin-top:3.733vw;font-size:3.2vw;}
		 .packing .packing-tip {position:absolute;left:0;top:84.5%;width:100%;margin:0;font-size:2.933vw;color:#000;line-height:4.8vw;z-index:1;}
		 .packing .packing-tip strong {color:#000;}
		 .packing .packing-tip .i {padding-right:1.6vw;color:#000;}
		 .packing .graphics {margin-top:9.333vw;}
		 .packing .item {font-size:3.2vw;line-height:5.333vw;}
		 .packing .item.paper {left:71.4%;top:17.2%;}
		 .packing .item.box {left:10.3%;top:51.5%;}
		 .packing .item.corn {left:65%;top:43.4%;}
		 .packing .check .tit {margin-top:20.8vw;font-size:6.133vw;}
		 .packing .check-list {margin-top:10.133vw;}
		 .packing .check-list li {float:none;width:100%;padding-left:12.533vw;}
		 .packing .check-list li img {width:23.466vw;margin-right:5.333vw;}
		 .packing .check-list li .txt {font-size:3.2vw;line-height:5.066vw;}
		 .packing .check-list li + li {margin-top:5.333vw;}
		
		 /**
		  * ?????? ?????? ?????? ????????????
		  */
		.blackpot .break {display:block;}
		.blackpot .pc-only {display:none;}
		.blackpot .m-only {display:block;}
		.blackpot .blackpot-box {margin-top:10.666vw;}
		.blackpot .blackpot-box .desc {left:10.5%;top:17.9%;font-size:3.2vw;line-height:5.333vw;}
		.blackpot .blackpot-box .btn-more {left:10.6%;top:61.8%;width:35.733vw;height:9.866vw;font-size:3.2vw;line-height:9.866vw;}
		}
		
		/* ???????????? ??????????????? ??????????????? */
		.answer-img .pc{display: block;padding: 15px 0 5px;line-height: 0;}
		.answer-img .pc img {width: 100%;}
		.answer-img .mo{display: none;padding: 3.1556vw 0 0.488vw;line-height: 0;}
		.answer-img .mo img {width: 100%;}
		@media all and ( max-width: 767px ) {
		  .answer-img .pc{display: none;}
		  .answer-img .mo{display: block;}
		}
		
		/* ????????????(?????? ?????????) ??????????????? */
		.mascara-section {margin-bottom: 144px;color: #000;}
		.mascara-section img {width: 100%;}
		.mascara-section .title{padding-bottom: 20px;font-size: 36px;line-height: 46px;font-weight: bold;text-align: center;letter-spacing: 1px;color: #000;}
		.mascara-section .title span{display: block; font-size: 18px;line-height: 36px;font-family: "notokrR";font-weight: normal;letter-spacing: 0.2px;}
		.mascara-section .review {position: relative;padding-bottom: 158px;}
		.mascara-section .review .bubble-01{position: absolute;top: -0.5922165820642978%; left: 8.544839255499154%; width: 23.688663282571913%;}
		.mascara-section .review .bubble-02{position: absolute;top: -3.253469%; right: 9.30626057529611%; width: 24.957698815566836%;}
		.mascara-section .review .bubble-03{position: absolute;top: 28.704907%; right: 16.243654822335024%; width: 25.63451776649746%;}
		.mascara-section .review .bubble-04{position: absolute;top: 56.417597%; left: 13.620981387478851%; width: 36.80203045685279%;}
		.mascara-section .review p{padding-top: 33px;background: url("http://img.lush.co.kr/product/mascara_detailpage/pc_review_06.png")no-repeat left top;font-size: 18px;line-height: 30px;letter-spacing: 0.4px;text-align: left;}
		.mascara-section .review .review01{margin-left: 35.70219966159052%; margin-top: 5.583756345177665%;}
		.mascara-section .review .review02{margin-left: 16.49746192893401%; margin-top: 2.4534686971235193%;}
		.mascara-section .review .review03{margin-left: 53.045685279187815%; margin-top: 6.345177664974619%;}
		.mascara-section .review .nick{display: inline-block;padding-right: 93px;background: url("http://img.lush.co.kr/product/mascara_detailpage/pc_review_05.png")no-repeat right 4px;background-size: 87px auto;color: #6b6b6b;letter-spacing: 0;}
		.mascara-section .point-txt {margin: 142px 100px;padding: 34px 184px 39px;background: #f8f8f8;}
		.mascara-section .point {padding: 36px 0;border-bottom: 1px solid #e0e0e0;text-align: center;}
		.mascara-section .point:last-child {border-bottom: 0;}
		.mascara-section .point .tit{display: block;margin: 0;padding: 0; font-weight: bold;font-size: 24px;line-height: 38px;}
		.mascara-section .point .tit span{display: block;font-weight: normal;font-size: 18px;color: #6b6b6b;}
		.mascara-section .point p{margin: 0;padding: 0;font-size: 24px;line-height: 38px;}
		.mascara-section .befo-after {display: block;margin-bottom: 144px;}
		.mascara-section .befo-after:after {content: "";display: block;clear: both;}
		.mascara-section .befo-after .befo{float: left;text-align: left;width: 46.78510998307953%;}
		.mascara-section .befo-after .after{float: right;text-align: right;width: 46.53130287648054%;}
		
		.mascara-section .cleansing-tip {padding: 0 58px 144px;background: #f8f8f8;font-size: 0;}
		.mascara-section .cleansing-tip.treatment {padding: 0 58px 136px;}
		.mascara-section .cleansing-tip.treatment .tit {padding-bottom: 65px;}
		.mascara-section .cleansing-tip .tit {padding: 137px 0 70px;margin: 0; font-size: 36px;line-height: 46px;text-align: center;letter-spacing: -0.7px;color: #000;}
		.mascara-section .cleansing-tip .tit .add {display: block;margin-top: -4px;font-size: 18px;color: #000;font-weight: normal;letter-spacing: -0.3px;}
		.mascara-section .cleansing-tip .tip {margin:0 40px;display: inline-block;width: 452px;background: #fff;}
		.mascara-section .cleansing-tip .tip figcaption {padding: 42px 60px 47px;}
		.mascara-section .cleansing-tip .tip span{display: block;margin-top: 20px;font-size: 18px;line-height: 30px;letter-spacing: -0.3px;}
		.mascara-section .cleansing-tip .tip span.add {margin: 12px 0 5px;font-size: 16px;line-height: 24px;color: #6b6b6b;}
		.mascara-section .cleansing-tip .tip strong{display: block; font-size: 24px;line-height: 32px;font-weight: bold;letter-spacing: -0.7px;}
		.mascara-section .cleansing-tip .tip .more{display: inline-block;margin-top: 13px;font-size: 18px;line-height: 23px;color: #00a34a;border-bottom: 1px solid #00a34a;text-decoration: none;letter-spacing: 0;}
		.mascara-section .cleansing-tip .add-txt {margin: 76px 0 0;padding: 0;font-size: 18px;line-height: 30px;color: #000;text-align: center;letter-spacing: -0.3px;}
		
		.mascara-section .m-bubble-01,
		.mascara-section .m-bubble-02,
		.mascara-section .m-bubble-03,
		.mascara-section .m-only{display: none;}
		.mascara-section .pc-only{display: block;}
		@media all and ( max-width: 1024px ) {
		  .mascara-section .review p {font-size: 13px;}
		}
		@media all and ( max-width: 767px ) {
		  body {margin: 0;}
		  .mascara-section .m-bubble-01,
		  .mascara-section .m-bubble-02,
		  .mascara-section .m-bubble-03,
		  .mascara-section .m-only{display: block;}
		  .mascara-section .bubble-01,
		  .mascara-section .bubble-02,
		  .mascara-section .bubble-03,
		  .mascara-section .bubble-04,
		  .mascara-section .pc-only{display: none;}
		  .mascara-section {margin-bottom: 21.3333vw;}
		  .mascara-section .title{font-size: 6.1111vw;line-height: 7.9167vw;letter-spacing: -0.1389vw;}
		  .mascara-section .title span{font-size: 3.0556vw; line-height: 4.7222vw; margin-top: 2.0833vw; letter-spacing: -0.0417vw;}
		  .mascara-section .review {padding-bottom: 14.3056vw;}
		  .mascara-section .review .m-bubble-01{position: absolute;width: 36.1111vw;right: -3.8889vw; bottom: -3.6111vw;}
		  .mascara-section .review .m-bubble-02{position: absolute;width: 38.3333vw;right: -3.3333vw; bottom: -3.6111vw;}
		  .mascara-section .review .m-bubble-03{position: absolute;width: 45.8333vw;right: -3.4722vw; bottom: -3.4722vw;}
		  .mascara-section .review p{padding: 16.9444vw 1.3889vw 9.7222vw 10.0000vw;background: url("http://img.lush.co.kr/product/mascara_detailpage/m_review_05.png")no-repeat 10.0000vw 11.3889vw #f8f8f8;background-size: 4.4444vw auto; font-size: 3.6111vw;line-height: 5.5556vw;text-align: left;}
		  .mascara-section .review .review01{position: relative;margin: 11.1111vw 10.5556vw;}
		  .mascara-section .review .review02{position: relative;margin: 11.1111vw 10.5556vw;}
		  .mascara-section .review .review03{position: relative;margin: 11.1111vw 10.5556vw;}
		  .mascara-section .review .nick{padding-right: 18.3333vw;background: url("http://img.lush.co.kr/product/mascara_detailpage/m_review_04.png")no-repeat right 0.6944vw;background-size: 17.5000vw;}
		  .mascara-section .review .review02 .nick,
		  .mascara-section .review .review03 .nick {padding-bottom: 5.1389vw;background-position: 0.1389vw 6.3889vw;}
		  .mascara-section .point-txt {margin: 22.2222vw 0;padding: 6.6667vw 6.1111vw;}
		  .mascara-section .point {padding: 9.1667vw 0 10.1389vw;}
		  .mascara-section .point .tit{font-size: 3.6111vw;line-height: 5.9722vw;}
		  .mascara-section .point .tit span{font-size: 3.3333vw;line-height: 6.3889vw;}
		  .mascara-section .point p{font-size: 3.3333vw;color: #6b6b6b;line-height: 5.2778vw;}
		  .mascara-section .befo-after {margin-bottom: 22.2222vw;}
		  .mascara-section .befo-after .befo{width: 48.4722vw;position: relative;}
		  .mascara-section .befo-after .befo span {font-size: 3.6111vw; font-weight: bold; position: absolute; bottom: 21.2500vw; left: 50%; transform: translateX(-50%);}
		  .mascara-section .befo-after .after{width: 48.7500vw;position: relative;}
		  .mascara-section .befo-after .after span {font-size: 3.6111vw; font-weight: bold; position: absolute; bottom: 21.2500vw; left: 50%; transform: translateX(-50%);}
		
		  .mascara-section .cleansing-tip {padding: 0 0 17.0667vw;}
		  .mascara-section .cleansing-tip .tit {font-size: 5.8667vw;line-height: 7.6000vw; padding: 16.0000vw 0 8.9333vw;letter-spacing: -0.1333vw;}
		  .mascara-section .cleansing-tip.treatment .tit {padding-bottom: 9.8667vw;}
		  .mascara-section .cleansing-tip .tit span{display: block;font-size: 2.9333vw;color: #6b6b6b;line-height: 7.0667vw;font-weight: normal;}
		  .mascara-section .cleansing-tip .tit .add {margin-top: 1.6667vw;line-height: 4.5333vw;font-size: 2.9333vw;letter-spacing: -0.0933vw;color: #6b6b6b;}
		  .mascara-section .cleansing-tip .tip {display: block;width: 78.6667vw;margin: 0 auto;}
		  .mascara-section .cleansing-tip .tip figcaption {padding: 10.4000vw 0 10.6667vw 10.4000vw;text-align: left;}
		  .mascara-section .cleansing-tip .tip  + .tip  {margin-top: 5.3333vw;}
		  .mascara-section .cleansing-tip .tip span{font-size: 3.4667vw; line-height: 5.6vw; margin-top: 1.8667vw; letter-spacing: -0.0933vw;}
		  .mascara-section .cleansing-tip .tip strong{font-size: 3.4667vw; line-height: 4.0000vw;}
		  .mascara-section .cleansing-tip .tip .more{font-size: 3.2000vw; margin-top: 3.4000vw; line-height: 3.8667vw; border-bottom: 0.1333vw solid #00a34a;}
		  .mascara-section .cleansing-tip .tip span.add {font-size: 3.2000vw; line-height: 5.0667vw; margin: 2.1333vw 0 0.4000vw;}
		  .mascara-section .cleansing-tip .add-txt {font-size: 3.4667vw;line-height: 5.3333vw;margin-top: 9.3333vw;}
		  .mascara-section .cleansing-tip.treatment {padding:0 0 16.5333vw;}
		
		}
		/* ????????? ????????? ?????? */
		.lipstick {overflow: hidden;padding: 0;margin: 0 0 100px;text-align: center;color: #000;}
		.lipstick .tit {padding: 0;margin: 0 0 70px;font-weight: bold;font-size: 36px;line-height: 46px;letter-spacing: 0.4px;color: #000;}
		.lipstick .lipstick-swatch {padding: 0;margin: 0 -8.5px;list-style: none;display: flex;flex-wrap: wrap;}
		.lipstick .lipstick-swatch li {margin: 0;width: 25%;padding: 0 8.5px;box-sizing: border-box;}
		.lipstick .lipstick-swatch li img {width: 100%;}
		.lipstick .lipstick-swatch span {display: block;padding: 16px 0 38px;margin: 0 auto;font-size: 24px;line-height: 36px;font-weight: bold;}
		.lipstick .m-only{display: none;}
		.lipstick .pc-only{display: block;}
		@media all and ( max-width: 767px ) {
		  .lipstick .m-only{display: block;}
		  .lipstick .pc-only{display: none;}
		  .lipstick {margin: 0 0 13.8889vw;}
		  .lipstick .tit {margin: 0 0 9.7222vw;font-size: 6.1111vw;line-height: 7.5000vw;letter-spacing: 0.0556vw;}
		  .lipstick .lipstick-swatch {margin: 0;padding: 0 2.0833vw;}
		  .lipstick .lipstick-swatch .m-only {line-height: 0;}
		  .lipstick .lipstick-swatch li {margin: 0;width: 33.333%;padding: 0 0.6944vw;}
		  .lipstick .lipstick-swatch li:nth-child(13),
		  .lipstick .lipstick-swatch li:nth-child(14),
		  .lipstick .lipstick-swatch li:nth-child(15),
		  .lipstick .lipstick-swatch li:nth-child(16){width: 50%;}
		  .lipstick .lipstick-swatch li:nth-child(13) div,
		  .lipstick .lipstick-swatch li:nth-child(14) div,
		  .lipstick .lipstick-swatch li:nth-child(15) div,
		  .lipstick .lipstick-swatch li:nth-child(16) div{width: 65.67%;}
		  .lipstick .lipstick-swatch li:nth-child(13) div,
		  .lipstick .lipstick-swatch li:nth-child(15) div {float: right;}
		  .lipstick .lipstick-swatch li:nth-child(13) span,
		  .lipstick .lipstick-swatch li:nth-child(15) span {clear: both;float: right;width: 65.67%;}
		  .lipstick .lipstick-swatch li:nth-child(14) span,
		  .lipstick .lipstick-swatch li:nth-child(16) span {float: left;width: 65.67%;}
		  .lipstick .lipstick-swatch span {padding: 2.7833vw 0 0; font-size: 3.6111vw; line-height: 5.1389vw; height: 12.2222vw;}
		
		}
		
		/* ?????? ????????? */
		.shampoobar .section-title{padding-bottom: 29px;text-align: center;}
		.shampoobar .info li{padding-top: 50px;padding-bottom:25px;padding-left: 415px;background: url("http://img.lush.co.kr/product/seanik/pc_seanik_detailpage_01.png") no-repeat 225px 48px;text-align: left;}
		.shampoobar .info li:last-child{padding-top: 25px;padding-bottom: 0; background: url("http://img.lush.co.kr/product/seanik/pc_seanik_detailpage_02.png") no-repeat 222px 26px;}
		.shampoobar .info h2{color: #000;font-size: 24px;font-weight: normal;font-family: "notokrM";line-height: 38px;}
		.shampoobar .info p{padding-top: 10px;color: #6b6b6b;font-size: 18px;line-height: 32px;}
		.shampoobar .m-only{display: none;}
		.shampoobar .pc-only{display: block;}
		@media all and ( max-width: 1024px ) {
		  .shampoobar .info li{padding-left: 35.16949152542373%;background: url("http://img.lush.co.kr/product/seanik/m_seanik_detailpage_01.png") no-repeat 19.06779661016949% 44px;background-size: 67px auto;}
		  .shampoobar .info li:last-child{background: url("http://img.lush.co.kr/product/seanik/m_seanik_detailpage_02.png") no-repeat 18.8135593220339% 48px;background-size: 86px auto;}
		  .shampoobar .info h2{font-size: 13px;line-height: 18px;}
		  .shampoobar .info p{font-size: 12px;line-height: 24px;}
		}
		@media all and ( max-width: 767px ) {
		  .shampoobar {max-width: 767px;margin: 0 auto 21.3333vw;}
		  /* .shampoobar .m-only{display: block;}
		  .shampoobar .pc-only{display: none;}
		  .shampoobar .section-title{padding-bottom: 0;font-size: 44px;line-height: 51px;}
		  .shampoobar .info li{padding-top: 68px;padding-left: 296px;background: url("http://img.lush.co.kr/product/seanik/m_seanik_detailpage_01.png") no-repeat 100px 78px;background-size: 134px auto;}
		  .shampoobar .info li:last-child{background: url("http://img.lush.co.kr/product/seanik/m_seanik_detailpage_02.png") no-repeat 85px 112px;background-size: 172px auto;}
		  .shampoobar .info h2{color: #000;font-size: 26px;line-height: 36px;}
		  .shampoobar .info p{padding-top: 8px;font-size: 24px;line-height: 38px;} */
		  .shampoobar .m-only{display: block;}
		  .shampoobar .pc-only{display: none;}
		  .shampoobar .section-title{padding-bottom: 0;font-size: 5.866667vw;line-height: 6.800000vw;}
		  .shampoobar .info li{padding-top: 9.066667vw;padding-left: 39.466667vw;background: url("http://img.lush.co.kr/product/seanik/m_seanik_detailpage_01.png") no-repeat 13.333333vw 10.400000vw;background-size: 17.866667vw auto;}
		  .shampoobar .info li:last-child{background: url("http://img.lush.co.kr/product/seanik/m_seanik_detailpage_02.png") no-repeat 11.333333vw 14.933333vw;background-size: 22.933333vw auto;}
		  .shampoobar .info h2{color: #000;font-size: 3.466667vw;line-height: 4.800000vw;}
		  .shampoobar .info p{padding-top: 1.066667vw;font-size: 3.200000vw;line-height: 5.3333vw;}
		}
		
		.multiple-topics > div {
		    padding: 100px 0 0;
		}
		
		.multiple-topics .tab {
		    display: table;
		    width: 100%;
		    table-layout: fixed;
		    position: relative;
		    height: 47px;
		    padding: 0 0 80px;
		    line-height: 47px;
		    text-align: center;
		    overflow: initial;
		}
		
		.multiple-topics .tab a.on {
		    position: relative;
		    height: 45px;
		    line-height: 45px;
		    border: 1px solid #333;
		    background: #ffffff;
		    color: #111;
		    font-weight: normal;
		    z-index: 1;
		}
		
		.multiple-topics .tab a:first-child {
		    margin: 0 0 0 0;
		}
		
		.multiple-topics .tab a {
		    float: none;
		    display: table-cell;
		    position: relative;
		    height: 45px;
		    line-height: 45px;
		    padding: 0;
		    margin: 0 0 0 -1px;
		    border: 1px solid #e9e9e9;
		    border-bottom: 1px solid #333;
		    color: #8f8f8f;
		    font-family: "notokrM";
		    font-size: 14px;
		    text-align: center;
		    -webkit-box-sizing: border-box;
		    -moz-box-sizing: border-box;
		    box-sizing: border-box;
		}
		
		.multiple-topics h3 {
		    display: none;
		    padding: 0 0 17px;
		    color: #000;
		    font-size: 20px;
		}
		
		.top-reviews {
		    overflow: hidden;
		    padding: 0 0 0;
		}
		
		.top-reviews .tit {
		    float: left;
		}
		
		.top-reviews .tit h3 {
		    display: block;
		    width: auto;
		    height: 30px;
		    line-height: 30px;
		    margin: 0;
		    padding: 0 0;
		    color: #000000;
		    font-size: 30px;
		    font-weight: normal;
		    text-align: center;
		    border: none;
		    font-family: 'HelveticaNeue-Bold',"notokrB";
		    float: left;
		}
		
		.top-reviews .tit h3 .star {
		    padding-left: 15px;
		    font-size: 16px;
		    font-family: "notokrR";
		}
		
		.top-reviews .tit h3 .reviewCount {
		    padding-left: 15px;
		    font-size: 16px;
		    font-family: "notokrR";
		}
		
		.top-reviews .tit p {
		    display: block;
		    width: 100%;
		    padding: 8px 0 0 0;
		    line-height: 30px;
		    color: #333;
		    font-size: 18px;
		    font-weight: normal;
		    float: left;
		}
		
		.top-reviews .btn {
		    float: right;
		    font-size: 0;
		    display: none;
		}
		
		.multiple-topics .btn {
		    text-align: right;
		}
		
		.top-reviews .btn .skinbtn {
		    width: 200px;
		    height: 56px;
		    line-height: 54px;
		    font-size: 15px;
		    margin: 0 0 0 0;
		    background: #000;
		    color: #fff;
		    font-weight: normal;
		}
		
		.plusreview-add {
		    width: 99.8%;
		    margin-top: 20px;
		    border: 1px solid #dbdbdb;
		    border-bottom: 0;
		}
		
		.plusreview-add dl {
		    position: relative;
		    padding: 20px;
		}
		
		.plusreview-add dl dt {
		    position: absolute;
		    top: 20px;
		    left: 20px;
		}
		
		.plusreview-add dl dd {
		    padding-left: 100px;
		}
		
		.plusreview-add dl dd ul li {
		    float: left;
		    margin-right: 20px;
		}
		
		.plusreview-add dl dd ul li input.radio {
		    margin: 4px 4px;
		}
		
		input.radio {
		    width: 13px;
		    height: 13px;
		    vertical-align: top;
		}
		
		label {
		    cursor: pointer;
		    vertical-align: top;
		}
		
		.rating02 {
		    display: inline-block;
		    width: 70px;
		    height: 15px;
		    background: url(../../resources/img/etc/star.png) no-repeat left top;
		    vertical-align: middle;
		    text-indent: -9999px;
		    background-size: 70px;
		}
		
		.rating02 span {
		    display: block;
		    background: url(../../resources/img/etc/star_fill.png) no-repeat left top;
		    font-size: 13px;
		    background-size: 70px;
		}
		
		.plusreview-container {
		    width: 100%;
		}
		
		.plusreview-container .write-form {
		    margin-bottom: 10px;
		    border: #dbdbdb 1px solid;
		    width: 99.8%;
		}
		
		.plusreview-container .write-form .textarea {
		    height: 200px;
		    border-bottom: #dbdbdb solid 1px;
		    padding: 20px;
		}
		
		.plusreview-container .write-form .private-container {
		    border-bottom: #dbdbdb solid 1px;
		    padding: 20px;
		}
		
		.plusreview-container .write-form .private-container .title {
		    margin-bottom: 12px;
		}
		
		.plusreview-container .write-form .private-container .showall {
		    font-size: 12px;
		    color: #484848;
		    text-decoration: underline;
		    margin-left: 20px;
		}
		
		.plusreview-container .write-form .private-container .agreement {
		    border: #dbdbdb 1px solid;
		    width: 100%;
		    height: 60px;
		    overflow-y: scroll;
		}
		
		.plusreview-container .write-form .private-container .personal-information {
		    margin-top: 10px;
		    float: left;
		    width: 810px;
		}
		
		.plusreview-container .write-form .private-container .username {
		    padding-left: 10px;
		    border: 1px solid #cecece;
		    width: 100px;
		    height: 28px;
		    margin-left: 10px;
		    margin-right: 30px;
		}
		
		.plusreview-container .write-form .private-container .password {
		    border: 1px solid #cecece;
		    width: 170px;
		    height: 28px;
		    margin-left: 10px;
		}
		
		.plusreview-container .write-form .private-container .agree {
		    float: right;
		    margin-top: 15px;
		}
		
		.plusreview-container .write-form .private-container .agree .checkbox {
		    position: absolute;
		    z-index: -1;
		}
		
		input.checkbox {
		    width: 13px;
		    height: 13px;
		    vertical-align: top;
		}
		
		.plusreview-container .write-form .private-container .agree label:hover {
		    background: #fff url(../../resources/img/etc/check_ov.png) no-repeat left top;
		}
		
		.plusreview-container .write-form .private-container .agree label {
		    display: block;
		    min-height: 20px;
		    padding: 0 0 0 27px;
		    background: #fff url(../../resources/img/etc/check_off.png) no-repeat left top;
		    text-align: right;
		}
		
		.plusreview-container .write-form .attach-container {
		    padding: 0 0 0 10px;
		}
		
		.plusreview-container .write-form .attach-container .filelist {
		    float: left;
		}
		
		.plusreview-container .write-form .attach-container .filelist .file {
		    width: 40px;
		    height: 40px;
		    margin-right: 8px;
		    margin-top: 10px;
		    float: left;
		    cursor: pointer;
		    position: relative;
		}
		
		.plusreview-container .write-form .attach-container .filelist .image-upload-button {
		    position: absolute;
		    width: 40px;
		    height: 40px;
		    border-color: transparent;
		    cursor: pointer;
		    background-image: url(../../resources/img/etc/ico_camera.png);
		    background-position: center;
		    background-repeat: no-repeat;
		}
		
		.plusreview-container .write-form .attach-container .filelist .image-upload {
		    width: 40px;
		    height: 40px;
		    border-color: transparent;
		    font-size: 25px;
		    color: #fff;
		    cursor: pointer;
		    opacity: 0;
		    position: relative;
		}
		
		.plusreview-container .write-form .attach-container .buttons {
		    float: right;
		    width: 140px;
		}
		
		.plusreview-container .write-form .attach-container .buttons .button {
		    background-color: #fff;
		    border: 1px solid #000;
		    font-weight: bold;
		    font-size: 15px;
		    color: #333;
		    width: 140px;
		    height: 60px;
		}
		
		.plusreview-container-list .title-container {
		    border-bottom: #dbdbdb 2px solid;
		    padding-bottom: 0px;
		    margin-top: 30px;
		    width: 100%;
		}
		
		.plusreview-container-list .no-data {
		    height: 86px;
		    line-height: 86px;
		    color: #8f8f8f;
		    border-bottom: 1px solid #dbdbdb;
		}
		
		.pagination {
		    padding: 20px 0 0;
		    text-align: center;
		}
		
		.multiple-topics .admin-msg {
		    width: 90%;
		    margin: 0 auto;
		    line-height: 1.8;
		}
		
		h1, h2, h3, h4, h5, h6 {
		    color: #717171;
		}
		
		.multiple-topics h3 {
		    display: none;
		    padding: 0 0 17px;
		    color: #000;
		    font-size: 20px;
		}
		
		.multiple-topics .type-col {
		    width: 100%;
		    margin: 0 0 30px;
		}
		
		table, th, td {
		    margin: 0;
		    padding: 0;
		    border-spacing: 0;
		    border: 0;
		    border-collapse: collapse;
		    vertical-align: middle;
		}
		
		.multiple-topics .type-col th {
		    height: 42px;
		    padding: 10px 10px 10px 14px;
		    background: #f9f9f9;
		    border: 1px solid #dbdbdb;
		    color: #555;
		    text-align: left;
		}
		
		.multiple-topics .type-col td {
		    padding: 10px 10px 10px 18px;
		    border: 1px solid #dbdbdb;
		}
		
	</style>
</head>

<body>
	<div class="multiple-topics">
	
		<div id="detail">
		
			<div class="in_width_wrap">
				<div class="tab">
					<a href="#detail" class="on">??????????????????</a>
					<a href="#reviews">???????????? (0)</a>
					<a href="#delivery">??????/?????? ??? ????????????</a>
				</div>
			</div>
			
			<h3>??????????????????</h3>
			
			<div class="image-manual">
		          <!-- ????????? -->
	     	</div>
	     	
	     	<div class="txt-manual">
	     		<div id="wrap">
	     			<div class="container">
	     				
	     				<!-- ?????? ????????? ?????? -->
	     				<section class="detail-section section-header">
							<div class="inner">
								<p class="category">?????? ???????????????</p>
								<h1 class="title">
									<span class="title-kr">${spaVO.name}</span>
									<span class="title-en">${spaVO.name_eng}</span>
								</h1>
							</div>
						</section>
						
						<!-- ?????? ?????? ?????? -->
						<section class="detail-section early-review is-spa">
							<div class="inner clearfix">
								<div class="bg-image">
									<img src="http://img.lush.co.kr/product/spa/tangledhair_review.jpg" alt="?????? ?????? ????????? ">
								</div>
								<div class="review-box">
									<div class="box-inner">
										<h2 class="title clearfix">
											?????? ?????? ????????????<br>
											????????? ????????? ????????????
										</h2>
										<div class="content">
											?????? ???????????? ????????? ?????? ????????? 25????????? <br class="mb-only">?????? ?????????????????? ???????????????.
											????????????<br class="mb-only"> ????????? ??????<br class="pc-only"> ??????????????? ????????? ????????? <br class="mb-only">????????? ?????? ??????,<br class="pc-only">?????? ????????? ?????? ????????? <br class="mb-only">????????? ???????????????.
			 
										</div>
									</div>
								</div>
							</div>
						</section>
	     				
	     				<!-- ?????? ?????? -->
	     				<section class="detail-section course">
							<div class="inner">
								<div class="course-item">
									<span class="course-name">????????? ?????? ???????????? ?????? ???????????????</span>
									<h3 class="course-detail">
			                        	?????????, ??? ????????? ???????????? ???????????? ????????? <br>
			                        	????????? ????????? ????????? ????????? ????????? ????????? ???</h3>
			                        	<p>&nbsp;</p>
								</div>
								<div class="course-item">
									<span class="course-name">???????????? ?????? 1</span>
									<h3 class="course-detail"> ????????? ?????? ?????? ?????? ??????</h3>
			              				<!--<p class="course-notice">?????? ???????????? ????????? ????????????<br class="mb-only"> ???????????? ?????? ??? ???????????????.</p>-->
								</div>
								<div class="course-item">
									<span class="course-name">????????????</span>
									<h3 class="course-detail">??????????????? 10??? + ??????????????? 25???</h3>
									<p class="course-notice">?????? ????????? ?????? ??? ?????? ????????? ????????? ?????? ??? ????????????.</p>
								</div>
							</div>
						</section>
						
						<!-- ?????? ?????? ??? ?????? -->
						<section class="detail-section description">
							<div class="inner">
								<div class="image-wrap">
									<img src="http://img.lush.co.kr/product/spa/tangledhair_img01.jpg" alt="?????? ???????????????">
								</div>
								<div class="image-wrap">
									<img src="http://img.lush.co.kr/product/spa/tangledhair_img02.jpg" alt="?????? ???????????????">
								</div>
							</div>
						</section>
						
						<!-- ?????? -->
						<section class="detail-section senses">
							<div class="inner">
								<div class="sense-item">
									<span class="sense-name">#??????</span>
									<div class="sense-detail">?????? ????????? ????????? ????????? ????????? ?????? ????????? <br class="mb-only">???????????????. ?????? ????????? ????????? ?????? ???????????????.</div>
								</div>
								<div class="sense-item">
									<span class="sense-name">#??????</span>
									<div class="sense-detail">????????? ??????????????? ???????????? ????????? ?????????<br class="mb-only"> ??????????????? ???????????? ????????? ????????? ???????????????.</div>
								</div>
								<!--<div class="sense-item">
									<span class="sense-name">#??????</span>
									<div class="sense-detail">?????? ?????? ?????? ??????????????? ?????? ?????? ????????? ??? ????????? ????????????.</div>
								</div> -->
								<div class="sense-item">
									<span class="sense-name">#??????</span>
									<div class="sense-detail">??????, ????????? ??????, ?????????, ?????? ?????? ????????? ????????? ????????? ???????????????.<br class="pc-only"> ?????? ????????? ????????? ???<br class="mb-only"> ?????????????????? ?????? ??????????????????.</div>
								</div>
								<div class="sense-item">
									<span class="sense-name">#??????</span>
									<div class="sense-detail">?????????????????? ???????????? ????????? ????????? ????????? <br class="mb-only">??????????????????.</div>
								</div>
							</div>
						</section>
						
						<!-- ??????????????? ??????????????? ?????? -->
						<div class="mascara-section">
					      <div class="cleansing-tip treatment">
					        <h2 class="tit">
					          25??? ?????? ????????????<br> ????????? ?????? ?????????????????? <br class="m-only">???????????? ????????????
					          <span class="add">?????? ?????????????????? ????????? ??? ?????? <br class="m-only">????????? ?????????????????? ??????????????????!</span>
					        </h2>
					        <figure class="tip">
					          <img src="http://img.lush.co.kr/product/tangled_detailpage/pc_tangled_detailpage_01.jpg" alt="" class="pc-only">
					          <img src="http://img.lush.co.kr/product/tangled_detailpage/m_tangled_detailpage_01.jpg" alt="" class="m-only">
					          <figcaption>
					            <strong>??? ??? ??????</strong>
					            <span>
					              ???????????? ?????? ?????? ?????? ??? ?????? ??? ??????<br>
					              ???????????? ?????? ????????? ???????????? ?????????<br>
					              ????????? ????????? ???????????????.</span>
					            <span class="add">
					              ??????????????? ???????????? ??????..<br>
					              ???????????? ????????? ?????? ???, ?????? ?????? ??????<br>
					              ????????? ???????????? 70??? ?????? ????????? ???????????????.</span>
					            <a href="/goods/goods_view.php?goodsNo=1000000082" class="more">????????? ??????</a>
					          </figcaption>
					        </figure>
					        <figure class="tip">
					          <img src="http://img.lush.co.kr/product/tangled_detailpage/pc_tangled_detailpage_02.jpg" alt="" class="pc-only">
					          <img src="http://img.lush.co.kr/product/tangled_detailpage/m_tangled_detailpage_02.jpg" alt="" class="m-only">
					          <figcaption>
					            <strong>??? ??????</strong>
					            <span>
					              ?????? ????????? ????????? ?????? ???????????? <br class="m-only">??? ????????????<br class="pc-only">
					              ?????? ??? ????????? ???????????? <br class="m-only">???????????? ???????????????<br class="pc-only">
					              ???????????? ?????????<br class="m-only"> ????????? ???????????????.</span>
					            <span class="add">
					              ?????? ????????? ?????? ????????????<br>
					              ?????? ????????? ???????????? ????????? ???????????????.<br>
					              60??? ??? ???????????? ????????? ??????????????????.</span>
					            <a href="/goods/goods_view.php?goodsNo=1000000084" class="more">????????? ??????</a>
					          </figcaption>
					        </figure>
					        <p class="add-txt">
					          ??? ????????? ????????? ?????????????????? <br class="m-only">?????? ???????????? ??? ????????????.<br>
					          ?????? ????????? ????????? ?????? ??????????????????.</p>
					      </div>
					    </div>
					    
					    <!-- ???????????? -->
					    <section class="detail-section usage is-spa">
							<div class="inner clearfix">
								<div class="bg-image">
									<img src="http://img.lush.co.kr/product/spa/tangledhair_use.jpg" alt="?????? ??? ???????????? ?????? ?????????">
								</div>
								<div class="usage-box">
									<div class="box-inner">
										<h1 class="title">
											???????????? ?????? ??????<br>
			 								?????? ????????? ??? ?????? ??????
										</h1>
										<div class="content">
											?????? ????????? ?????????????????? ????????? ?????????<br class="mb-only">  ????????? ?????????????<br class="pc-only"> 
											????????? ????????? <br class="mb-only">???????????? ??????????????? ???????????????.
										</div>
										<div class="hashtags">
											<a href="https://www.instagram.com/explore/tags/%EB%9F%AC%EC%89%AC%EC%8A%A4%ED%8C%8C/" target="_blank">#????????????</a>
											<span>#LushSpa</span>
											<span>#TangledHairTreatment	</span>
											<span>#??????????????????????????????</span>
											<span>#?????????????????????	</span>
											<span>#???????????????	</span>
											
										</div>
									</div>
								</div>
							</div>
						</section>
						
						<!-- ???????????? -->
						<div class="detail-section place"><
							<div class="inner clearfix">
								<h2 class="title">Lush Spa</h2>
								<p class="desc-info">???????????? ?????? ????????? ???????????? ???<br class="mb-only"> ????????? ?????? ?????? ?????????????????? ??????????????????.</p>
								<div class="place-wrap clearfix">
									<div class="place-item">
										<div class="place-bg"><img src="../../resources/img/banner/banner_2.jpg" alt="????????? ?????? ?????????"></div>
										<div class="place-content">
											<div class="outer">
												<h4 class="place-name">????????? ??????</h4>
												<a href="https://lush.co.kr/board/view.php?page=2&amp;memNo=&amp;noheader=&amp;searchField=subject&amp;searchWord=&amp;bdId=shop&amp;sno=52" class="button">????????????</a>
											</div>
										</div>
									</div>
									<div class="place-item">
										<div class="place-bg"><img src="../../resources/img/banner/banner_2.jpg" alt="???????????? ?????? ?????????"></div>
										<div class="place-content">
											<div class="outer">
												<h4 class="place-name">???????????? ??????</h4>
												<a href="https://lush.co.kr/board/view.php?memNo=&amp;noheader=&amp;searchField=subject&amp;searchWord=&amp;bdId=shop&amp;sno=49" class="button">????????????</a>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
						
						<!-- ????????? -->
						<section class="detail-section article">
							<div class="inner clearfix">
								<div class="bg-image">
									<img src="http://img.lush.co.kr/product/article_spa.jpg" alt="????????? ?????? ?????????">
								</div>
								<div class="article-box">
									<div class="box-inner">
										<p class="section-name">?????????</p>
										<h1 class="title">?????? ????????? ??????</h1>
										<a href="https://lush.co.kr/board/view.php?page=9&amp;bdId=article&amp;sno=10" class="button">????????? ??????</a>
									</div>
								</div>
							</div>
						</section>
						
						
						
	     			</div> <%-- container --%>
	     		</div> <%-- wrap --%>
	     	</div> <%-- txt-manual --%>
		</div> <%-- detail --%>
		
		<div id="reviews">
			<div class="in_width_wrap">
				<div class="tab">
					<a href="#detail">??????????????????</a>
					<a href="#reviews" class="on">????????????(0)</a>
					<a href="#delivery">??????/?????? ??? ????????????</a>
				</div>
				
				<div class="top-reviews">
					<div class="tit">
						<h3>Product Reviews
							<span class="star">
                            </span>
							<span class="reviewCount">
							0
							</span>
						</h3>
						<p>????????? ???????????? ????????? ???????????? ????????? ????????? ???????????????!</p>
					</div>
					
					<div class="btn">
						<a href="javascript:openWriteLayer('goodsreview','1000001808')" class="skinbtn point2 gv-reviewwrite"><em>????????????</em></a>
						<!-- <a href="../board/list.php?bdId=goodsreview" class="skinbtn point1 gv-reviewlist"><em>????????????</em></a> -->
					</div>
				</div>
				
				<div>
					<div class="section m2">
						<div class="section-body">
							<form target="ifrmProcess" id="plusReviewForm" method="post" action="../board/plus_review_ps.php" enctype="multipart/form-data" onsubmit="ztu_form_chk();" novalidate="novalidate">
								<input type="hidden" name="mode" value="get_benefit">
								<input type="hidden" name="goodsNo" value="1000001808">
								<input type="hidden" name="orderGoodsNo" value="">
								
								<div class="plusreview-add">     
									<dl>
										<dt>??????</dt>
										<dd>
											<ul class="choice-rating">
												<li> 
													<input type="radio" name="goodsPt" value="5" class="radio goodsPt" id="rating5">
													<label for="rating5"><span class="rating02"><span style="width:100%;">???5</span></span></label>
												</li>
												<li> 
													<input type="radio" name="goodsPt" value="4" class="radio goodsPt" id="rating4">
													<label for="rating4"><span class="rating02"><span style="width:80%;">???4</span></span></label>
												</li>
												<li> 
													<input type="radio" name="goodsPt" value="3" class="radio goodsPt" id="rating3">
													<label for="rating3"><span class="rating02"><span style="width:60%;">???3</span></span></label>
												</li>
												<li> 
													<input type="radio" name="goodsPt" value="2" class="radio goodsPt" id="rating2">
													<label for="rating2"><span class="rating02"><span style="width:40%;">???2</span></span></label>
												</li>
												<li> 
													<input type="radio" name="goodsPt" value="1" class="radio goodsPt" id="rating1">
													<label for="rating1"><span class="rating02"><span style="width:20%;">???1</span></span></label>
												</li>
											</ul>
										</dd>
									</dl>
								</div>
								
								<div class="plusreview-container">               
					                <div class="write-form" style="display:block;"> 
					
					                    <div class="textarea"><textarea name="contents" class="reviewText" required="" placeholder="" aria-required="true"></textarea></div>
					                    <div class="private-container">
					                        <div>
					                            <div class="title"><span><strong>????????? ???????????? ????????????</strong></span><span class="showall"><a href="../service/private.php" target="_blank">????????????</a></span></div>
					                            <div class="agreement">- ????????????: ??????, ??????????????????, ?????? ????????????
					                                - ??????/????????????: ????????? ?????? ??? ?????? ??????
					                                - ????????????: ??????????????? ???????????? ?????? ??? ??????????????? ????????? ????????? ?????? ????????? ?????? ?????? ???????????????.
					                                ???, ??????????????? ????????? ????????? ????????? ????????? ?????? ?????? ???????????? ?????? ??????????????? ????????? ??? ????????????.
					                                ?????? ?????? ???????????? ??????????????? ??????, ???????????? ????????? ????????? ??? ????????????. ??????, ???????????? ????????? ????????? ?????? ???????????? ???????????? ???????????? ????????? ??? ????????????.
					                                ??? ?????? ????????? (???)??????????????? ??????????????????????????? ???????????????.
					                            </div>
					                        </div>
					
					                        <div class="personal-information">
					                            <span>?????????</span>
					                            <span><input type="text" class="username" name="writerNm" required="" aria-required="true"></span>
					                            <span>????????????</span>
					                            <span><input type="password" class="password" name="writerPw" required="" aria-required="true"></span>
					                        </div>
					
					                        <div class="agree"><input type="checkbox" class="checkbox require" id="termsAgree" name="agreeFl"><label for="termsAgree">??? ????????? ?????? ?????????.</label></div>
					                        <div class="clear-both"></div>
					                    </div>
					                    <div class="attach-container">
					                        <div class="filelist">
					                            <div class="file">
					                                <button class="image-upload-button"></button>
					                                <input type="file" name="upfiles[]" class="image-upload"></div>
					                            <div class="js-pr-attach-list" style="float: left">
					                            </div>
					                            <div class="clear-both"></div>
					                        </div>
					                        <div class="buttons">
					                            <button class="button" type="submit">????????????</button>
					                        </div>
					                        <div class="clear-both"></div>
					                    </div>
					                </div>
					            </div>
							</form>
							
							<div class="plusreview-container-list">
								<div class="title-container"></div>
								
								<div class="js-pr-list">
									<div class="no-data">????????? ?????? ????????? ????????????.</div>
									<div class="clear-both" style="margin-top:20px">
										<nav><ul class="pagination pagination-sm"></ul></nav>
									</div>
									
								</div>
							</div>
						</div>
					</div>
				</div>
				
				<div id="ajax-goods-goodsreview-list">
				</div>
				
				
			</div>
		</div>
		
		<div id="delivery">
            <div class="in_width_wrap">
				<div class="tab">
					<a href="#detail">??????????????????</a><a href="#reviews">????????????(0)</a><a href="#delivery" class="on">??????/?????? ??? ????????????</a>
				</div>
			</div>
			<div class="in_width_wrap">
				<h3>????????????</h3>
				<div class="admin-msg"><h4 style="margin: 0px; padding: 25px 0px 10px; letter-spacing: -0.5px; font-family: notokrR, &quot;Malgun Gothic&quot;, &quot;?????? ??????&quot;, AppleGothic, Dotum, ??????, sans-serif; font-size: 16px;">?????? ????????? ??????</h4><p style="color: rgb(51, 51, 51); line-height: 22px; letter-spacing: -0.5px; font-family: notokrR; font-size: 14px;">????????? ?????? ????????? [ ??????????????? &gt; ?????? &gt; ?????? ???????????? ]?????? ????????? ??? ????????????. (????????? ?????? ??????/??????/??????)</p><p style="color: rgb(51, 51, 51); line-height: 22px; letter-spacing: -0.5px; font-family: notokrR; font-size: 14px;">?????? ???????????? ????????? ?????? / ?????? ????????? ?????? ?????? / ?????? ?????? ?????? ??? ??? ????????????.</p><h4 style="margin: 0px; padding: 25px 0px 10px; letter-spacing: -0.5px; font-family: notokrR, &quot;Malgun Gothic&quot;, &quot;?????? ??????&quot;, AppleGothic, Dotum, ??????, sans-serif; font-size: 16px;">?????? ????????? ??????</h4><p style="color: rgb(51, 51, 51); line-height: 22px; letter-spacing: -0.5px; font-family: notokrR; font-size: 14px;">????????? ???????????? 1??? ?????? ????????? ??? ????????????.</p><p style="color: rgb(51, 51, 51); line-height: 22px; letter-spacing: -0.5px; font-family: notokrR; font-size: 14px;">??????????????? ???????????? ??????(LMS) ????????? [ ??????????????? &gt; ?????? &gt; ?????? ???????????? ]?????? ?????? 3????????? ?????? ????????? ??? ????????????</p><p style="color: rgb(51, 51, 51); line-height: 22px; letter-spacing: -0.5px; font-family: notokrR; font-size: 14px;">????????????????????? ????????? ?????? ???????????? ?????? ?????? ??????????????? ????????? ??? ????????????.</p><h4 style="margin: 0px; padding: 25px 0px 10px; letter-spacing: -0.5px; font-family: notokrR, &quot;Malgun Gothic&quot;, &quot;?????? ??????&quot;, AppleGothic, Dotum, ??????, sans-serif; font-size: 16px;">?????? ????????? ??????/??????</h4><p style="color: rgb(51, 51, 51); line-height: 22px; letter-spacing: -0.5px; font-family: notokrR; font-size: 14px;">??????????????? ?????? [????????????]??? ????????? ????????? ?????? ????????? ???????????????.</p><p style="color: rgb(51, 51, 51); line-height: 22px; letter-spacing: -0.5px; font-family: notokrR; font-size: 14px;">????????? ?????? ???, ????????? ????????? ??????????????? ?????? ?????????. (?????????????????? 1??? ??? 100% / 5??? ??? 90% ?????? ??????)</p><p style="color: rgb(51, 51, 51); line-height: 22px; letter-spacing: -0.5px; font-family: notokrR; font-size: 14px;">?????? ???????????? ?????? ????????????, ?????? ???????????? ????????? ??? ????????????.</p><p style="color: rgb(51, 51, 51); line-height: 22px; letter-spacing: -0.5px; font-family: notokrR; font-size: 14px;">????????????????????? ????????? ?????? ???????????? ?????? ??????????????? ????????? ??? ????????????.</p><h4 style="margin: 0px; padding: 25px 0px 10px; letter-spacing: -0.5px; font-family: notokrR, &quot;Malgun Gothic&quot;, &quot;?????? ??????&quot;, AppleGothic, Dotum, ??????, sans-serif; font-size: 16px;">?????? ??????</h4><p style="color: rgb(51, 51, 51); line-height: 22px; letter-spacing: -0.5px; font-family: notokrR; font-size: 14px;">?????? ????????? ?????? ????????? ????????? ???????????? ?????? ?????? ???????????? ?????? ????????? ????????? ????????????. (?????? ?????? ?????? : ????????? ?????? ?????? / ?????? / ??? ????????????)&nbsp;</p><p style="color: rgb(51, 51, 51); line-height: 22px; letter-spacing: -0.5px; font-family: notokrR; font-size: 14px;">?????? ????????? ?????? ?????????[ ??????????????? &gt; ?????? &gt; ?????? ??????/?????? ]?????? ?????? [????????????]??? ????????? ??? ????????????.</p><p style="color: rgb(51, 51, 51); line-height: 22px; letter-spacing: -0.5px; font-family: notokrR; font-size: 14px;">????????? ????????? ???????????? 2??? ?????? ????????? ????????? ??? ????????????.</p><p style="color: rgb(51, 51, 51); line-height: 22px; letter-spacing: -0.5px; font-family: notokrR; font-size: 14px;">??????????????? ???????????? ?????? ???????????? ???????????? ?????? ????????? ????????? ???????????? ?????? ????????? ????????? ????????????.</p><p style="color: rgb(51, 51, 51); line-height: 22px; letter-spacing: -0.5px; font-family: notokrR; font-size: 14px;">????????? ???????????? ?????? ????????? ????????????, ?????? ?????? ?????? ???????????? ?????? ????????? ???????????? ????????? ??? ????????????.</p><p style="color: rgb(51, 51, 51); line-height: 22px; letter-spacing: -0.5px; font-family: notokrR; font-size: 14px;">????????? ????????? ???????????? ???????????????, ????????? ?????? ?????? ????????? ?????? ????????? ????????? ????????????.</p><p style="color: rgb(51, 51, 51); line-height: 22px; letter-spacing: -0.5px; font-family: notokrR; font-size: 14px;">??????????????? ???????????? ????????? ?????? ???????????? ????????? ????????? ????????????.</p><p style="color: rgb(51, 51, 51); line-height: 22px; letter-spacing: -0.5px; font-family: notokrR; font-size: 14px;">????????? ??????????????? ?????? ???????????? ??????????????? ????????? ????????? ????????????.</p><h4 style="margin: 0px; padding: 25px 0px 10px; letter-spacing: -0.5px; font-family: notokrR, &quot;Malgun Gothic&quot;, &quot;?????? ??????&quot;, AppleGothic, Dotum, ??????, sans-serif; font-size: 16px;">?????? ??????</h4><p style="color: rgb(51, 51, 51); line-height: 22px; letter-spacing: -0.5px; font-family: notokrR; font-size: 14px;">?????? ??????????????? ??? 2?????? ???????????????.</p><p style="color: rgb(51, 51, 51); line-height: 22px; letter-spacing: -0.5px; font-family: notokrR; font-size: 14px;">??????, ????????? ?????? ????????? ????????? ???????????? ????????????.</p><p style="color: rgb(51, 51, 51); line-height: 22px; letter-spacing: -0.5px; font-family: notokrR; font-size: 14px;">????????? 15????????? ?????? ??? ??????, ?????? ???????????? ??????????????? ????????? ?????? ????????? ????????? ????????? ??? ????????????. (15??? ?????? ??? ?????? ??????)</p><p style="color: rgb(51, 51, 51); line-height: 22px; letter-spacing: -0.5px; font-family: notokrR; font-size: 14px;">????????? ???????????? 30??? ?????? ???????????? ????????? ????????? ??? ????????????.</p><p style="color: rgb(51, 51, 51); line-height: 22px; letter-spacing: -0.5px; font-family: notokrR; font-size: 14px;">?????? ????????? ????????????, ?????? ????????? ??????????????? ????????? ?????????????????? ????????????.</p><h4 style="margin: 0px; padding: 25px 0px 10px; letter-spacing: -0.5px; font-family: notokrR, &quot;Malgun Gothic&quot;, &quot;?????? ??????&quot;, AppleGothic, Dotum, ??????, sans-serif; font-size: 16px;">?????? ??????</h4><p style="color: rgb(51, 51, 51); line-height: 22px; letter-spacing: -0.5px; font-family: notokrR; font-size: 14px;">????????? ?????? ?????? 02-549-5872</p><p style="color: rgb(51, 51, 51); line-height: 22px; letter-spacing: -0.5px; font-family: notokrR; font-size: 14px;">???????????? ?????? ?????? 02-790-7561</p><h4 class="noti mt30" style="margin: 30px 0px 0px; padding: 30px 0px 10px; letter-spacing: -0.5px; font-family: notokrR, &quot;Malgun Gothic&quot;, &quot;?????? ??????&quot;, AppleGothic, Dotum, ??????, sans-serif; font-size: 16px;">??? ?????? ????????? ??? ???????????????!</h4><h4 style="margin: 0px; padding: 25px 0px 10px; letter-spacing: -0.5px; font-family: notokrR, &quot;Malgun Gothic&quot;, &quot;?????? ??????&quot;, AppleGothic, Dotum, ??????, sans-serif; font-size: 16px;">1. ??????</h4><p style="color: rgb(51, 51, 51); line-height: 22px; letter-spacing: -0.5px; font-family: notokrR; font-size: 14px;">????????? ??????/?????????????????? ????????? ?????????????????? ????????? ????????? ????????????.</p><p style="color: rgb(51, 51, 51); line-height: 22px; letter-spacing: -0.5px; font-family: notokrR; font-size: 14px;">- ?????? ????????? : ?????? ??????????????? ?????????????????? ????????? ??? ????????????. ???</p><p style="color: rgb(51, 51, 51); line-height: 22px; letter-spacing: -0.5px; font-family: notokrR; font-size: 14px;">- ?????? ??????/????????? : ????????? ?????????????????? ????????? ??????????????? ????????? ????????? ????????????.</p><h4 style="margin: 0px; padding: 25px 0px 10px; letter-spacing: -0.5px; font-family: notokrR, &quot;Malgun Gothic&quot;, &quot;?????? ??????&quot;, AppleGothic, Dotum, ??????, sans-serif; font-size: 16px;">2. ??????</h4><p style="color: rgb(51, 51, 51); line-height: 22px; letter-spacing: -0.5px; font-family: notokrR; font-size: 14px;">????????? ?????? ????????? ??????????????? ????????? ????????? ????????????.</p><p style="color: rgb(51, 51, 51); line-height: 22px; letter-spacing: -0.5px; font-family: notokrR; font-size: 14px;">- 12??? ?????? : ?????? ?????????????????? ????????? ??? ????????????.</p><p style="color: rgb(51, 51, 51); line-height: 22px; letter-spacing: -0.5px; font-family: notokrR; font-size: 14px;">- 16??? ?????? : ????????? ???????????? ??????, ?????? ?????? ?????? ???????????? ??????????????? ?????? ????????? ????????? ????????? ?????????????????? ?????????, ??? ?????? ????????????????????? ????????? ??? ????????????.</p><p style="color: rgb(51, 51, 51); line-height: 22px; letter-spacing: -0.5px; font-family: notokrR; font-size: 14px;">- 16??? ?????? : ????????? ???????????? ?????? ????????? ?????? ?????? ?????? ???????????? ??????????????? ?????? ????????? ????????? ????????? ?????? ????????????, ??????, ????????? ?????? ???????????? ????????? ?????? ?????????????????? ????????? ??? ????????????.</p><p style="color: rgb(51, 51, 51); line-height: 22px; letter-spacing: -0.5px; font-family: notokrR; font-size: 14px;">- 18??? ?????? : ?????? ????????? ?????? ?????? ????????? ???????????? ???????????? ?????? ?????????????????? ????????? ??? ????????????.</p></div>
			</div>



			<div class="in_width_wrap">
            <h3>???????????? ??????</h3>
            <table class="type-col " cellspacing="0" border="1" style="margin-top:50px;">
                <colgroup>
                    <col width="20%">
                    <col>
                </colgroup>
                <tbody>
                <tr>
                    <th style="width:20%">
                        ????????? ?????? ????????? ?????? ??? ??????
                    </th>
                    <td colspan="3" style="width:80%">???????????????????????? ?????? ?????? ??????</td>
                </tr>
                <tr>
                    <th style="width:20%">
                        ?????? ?????? ??????
                    </th>
                    <td colspan="3" style="width:80%">????????????????????? ?????? ?????????????????????????????? ?????? ?????? ?????? ?????? ?????? ??? ????????????.</td>
                </tr>
                <tr>
                    <th style="width:20%">
                        ????????? / ??????????????????
                    </th>
                    <td colspan="3" style="width:80%">?????????: LUSH Ltd., 29 High St. Poole, Dorset, BH15 1AB, England. ??????????????????: ??? ??????????????? ??????????????? ????????? ????????? 138</td>
                </tr>

                </tbody>
			</table>
			</div>
        </div>
        
        <div id="qna" style="display: none;">
		<div class="in_width_wrap">
            <div class="tab">
				<a href="#detail">??????????????????</a><a href="#reviews">????????????(0)</a><a href="#delivery">??????/?????? ??? ????????????</a>
			</div>
            <div class="top-reviews">
                <div class="tit">
                    <h3>??????Q&amp;A</h3>
                    <p>????????? ?????? ????????? ???????????????. ???????????? ????????? ?????? ?????? ????????? ??????????????? ?????? ??????????????? ????????? ??? ????????????.</p>
                </div>
				<div class="btn">
					<a href="javascript:openWriteLayer('goodsqa','1000001808')" class="skinbtn point2 gv-qnawrite"><em>????????????</em></a>
					<!-- <a href="../board/list.php?bdId=goodsqa" class="skinbtn point1 gv-qnalist"><em>????????????</em></a> -->
				</div>
            </div>
            11
            <div id="ajax-goods-goodsqa-list"></div>

        </div>
		</div>
		
	</div>
	
	
</body>

</html>
