<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<jsp:include page="../header.jsp" />

<!-- Cart -->
<jsp:include page="../sub_cart.jsp" />

<link type="text/css" rel="stylesheet" href="../scss/common.css" />
<link type="text/css" rel="stylesheet" href="../scss/shopdetail.css" />
<link type="text/css" rel="stylesheet" href="../scss/header.1.css" />
<link type="text/css" rel="stylesheet" href="../scss/menu.1.css" />
<link type="text/css" rel="stylesheet"
	href="../scss/power_review_custom.4.css" />
<!-- breadcrumb -->
<div class="container">
	<div class="bread-crumb flex-w p-l-25 p-r-15 p-t-30 p-lr-0-lg">
		<a href="index.html" class="stext-109 cl8 hov-cl1 trans-04"> Home
			<i class="fa fa-angle-right m-l-9 m-r-10" aria-hidden="true"></i>
		</a> <a href="product.html" class="stext-109 cl8 hov-cl1 trans-04">
			Men <i class="fa fa-angle-right m-l-9 m-r-10" aria-hidden="true"></i>
		</a> <span class="stext-109 cl4"> Lightweight Jacket </span>
	</div>
</div>


<!-- Product Detail -->
<section class="sec-product-detail bg0 p-t-65 p-b-60">
	<div class="container">
		<div class="row">
			<div class="col-md-6 col-lg-7 p-b-30">
				<div class="p-l-25 p-r-30 p-lr-0-lg">
					<div class="wrap-slick3 flex-sb flex-w">
						<div class="wrap-slick3-dots"></div>
						<div class="wrap-slick3-arrows flex-sb-m flex-w"></div>

						<div class="slick3 gallery-lb">
							<div class="item-slick3"
								data-thumb="images/product-detail-01.jpg">
								<div class="wrap-pic-w pos-relative">
									<img src="images/product-detail-01.jpg" alt="IMG-PRODUCT">

									<a
										class="flex-c-m size-108 how-pos1 bor0 fs-16 cl10 bg0 hov-btn3 trans-04"
										href="images/product-detail-01.jpg"> <i
										class="fa fa-expand"></i>
									</a>
								</div>
							</div>

							<div class="item-slick3"
								data-thumb="images/product-detail-02.jpg">
								<div class="wrap-pic-w pos-relative">
									<img src="images/product-detail-02.jpg" alt="IMG-PRODUCT">

									<a
										class="flex-c-m size-108 how-pos1 bor0 fs-16 cl10 bg0 hov-btn3 trans-04"
										href="images/product-detail-02.jpg"> <i
										class="fa fa-expand"></i>
									</a>
								</div>
							</div>

							<div class="item-slick3"
								data-thumb="images/product-detail-03.jpg">
								<div class="wrap-pic-w pos-relative">
									<img src="images/product-detail-03.jpg" alt="IMG-PRODUCT">

									<a
										class="flex-c-m size-108 how-pos1 bor0 fs-16 cl10 bg0 hov-btn3 trans-04"
										href="images/product-detail-03.jpg"> <i
										class="fa fa-expand"></i>
									</a>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>

			<div class="col-md-6 col-lg-5 p-b-30">
				<div class="p-r-50 p-t-5 p-lr-0-lg">
					<h4 class="mtext-105 cl2 js-name-detail p-b-14">Lightweight
						Jacket</h4>

					<span class="mtext-106 cl2"> $58.79 </span>

					<p class="stext-102 cl3 p-t-23">Nulla eget sem vitae eros
						pharetra viverra. Nam vitae luctus ligula. Mauris consequat ornare
						feugiat.</p>

					<!--  -->
					<div class="p-t-33">
						<div class="flex-w flex-r-m p-b-10">
							<div class="size-203 flex-c-m respon6">Size</div>

							<div class="size-204 respon6-next">
								<div class="rs1-select2 bor8 bg0">
									<select class="js-select2" name="time">
										<option>Choose an option</option>
										<option>Size S</option>
										<option>Size M</option>
										<option>Size L</option>
										<option>Size XL</option>
									</select>
									<div class="dropDownSelect2"></div>
								</div>
							</div>
						</div>

						<div class="flex-w flex-r-m p-b-10">
							<div class="size-203 flex-c-m respon6">Color</div>

							<div class="size-204 respon6-next">
								<div class="rs1-select2 bor8 bg0">
									<select class="js-select2" name="time">
										<option>Choose an option</option>
										<option>Red</option>
										<option>Blue</option>
										<option>White</option>
										<option>Grey</option>
									</select>
									<div class="dropDownSelect2"></div>
								</div>
							</div>
						</div>

						<div class="flex-w flex-r-m p-b-10">
							<div class="size-204 flex-w flex-m respon6-next">
								<div class="wrap-num-product flex-w m-r-20 m-tb-10">
									<div
										class="btn-num-product-down cl8 hov-btn3 trans-04 flex-c-m">
										<i class="fs-16 zmdi zmdi-minus"></i>
									</div>

									<input class="mtext-104 cl3 txt-center num-product"
										type="number" name="num-product" value="1">

									<div class="btn-num-product-up cl8 hov-btn3 trans-04 flex-c-m">
										<i class="fs-16 zmdi zmdi-plus"></i>
									</div>
								</div>

								<button
									class="flex-c-m stext-101 cl0 size-101 bg1 bor1 hov-btn1 p-lr-15 trans-04 js-addcart-detail">
									Add to cart</button>
							</div>
						</div>
					</div>

					<!--  -->
					<div class="flex-w flex-m p-l-100 p-t-40 respon7">
						<div class="flex-m bor9 p-r-10 m-r-11">
							<a href="#"
								class="fs-14 cl3 hov-cl1 trans-04 lh-10 p-lr-5 p-tb-2 js-addwish-detail tooltip100"
								data-tooltip="Add to Wishlist"> <i
								class="zmdi zmdi-favorite"></i>
							</a>
						</div>

						<a href="#"
							class="fs-14 cl3 hov-cl1 trans-04 lh-10 p-lr-5 p-tb-2 m-r-8 tooltip100"
							data-tooltip="Facebook"> <i class="fa fa-facebook"></i>
						</a> <a href="#"
							class="fs-14 cl3 hov-cl1 trans-04 lh-10 p-lr-5 p-tb-2 m-r-8 tooltip100"
							data-tooltip="Twitter"> <i class="fa fa-twitter"></i>
						</a> <a href="#"
							class="fs-14 cl3 hov-cl1 trans-04 lh-10 p-lr-5 p-tb-2 m-r-8 tooltip100"
							data-tooltip="Google Plus"> <i class="fa fa-google-plus"></i>
						</a>
					</div>
				</div>
			</div>
		</div>





		<!-- 상세정보 시작 -->
<div id="productDetail">
		
		


		<div class="cboth width1260">

			<div id="page01" class="cboth pdt100"></div>
			<div class="cboth detail_tabmenu">
				<ul>
					<li><a href="#page01" class="tab_scroll on">상품상세정보</a></li>
					<li><a href="#page02" class="tab_scroll">상품사용후기 (56)</a></li>
					<li><a href="#page03" class="tab_scroll">상품 Q&amp;A (13)</a></li>
					<li><a href="#page04" class="tab_scroll">상품구매안내</a></li>
					<li><a href="#page05" class="tab_scroll bdr">배송/반품안내</a></li>
				</ul>
			</div>


			<div class="prd-detail">
				<form name="allbasket" method="post" action="/shop/basket.html">

					<!-- //item-wrap -->
					<div class="related-allbasket none">
						<a href="javascript:send_multi('3', '', 'relation', 'YES')">ADD
							TO CART</a>
					</div>
				</form>




				<div id="videotalk_area"></div>
				<!-- [OPENEDITOR] -->
				<table width="750" align="center" border="0" cellspacing="0"
					cellpadding="0">
					<tbody>
						<tr>
							<td align="center"><img
								src="http://nasign.cafe24.com/products/17ss/star/O0FBCB43.jpg?version=1"
								imgborder="0"><br> <img
								src="http://nasign.cafe24.com/products/17ss/txt/O0FBCB43.jpg?version=1"
								imgborder="0"><br> <img
								src="http://nasign.cafe24.com/mall/product/thumb/O0FBCB43009_1.jpg?version=1"
								imgborder="0"><br> <img style="margin-top: 50px;"
								src="http://nasign.cafe24.com/mall/product/thumb/O0FBCB43009_2.jpg?version=1"
								imgborder="0"><br> <img style="margin-top: 50px;"
								src="http://nasign.cafe24.com/mall/product/thumb/O0FBCB43009_3.jpg?version=1"
								imgborder="0"><br> <img style="margin-top: 50px;"
								src="http://nasign.cafe24.com/mall/product/thumb/O0FBCB43009_4.jpg?version=1"
								imgborder="0"><br> <img style="margin-top: 50px;"
								src="http://nasign.cafe24.com/mall/product/thumb/O0FBCB43009_5.jpg?version=1"
								imgborder="0"><br> <img style="margin-top: 50px;"
								src="http://nasign.cafe24.com/mall/product/thumb/O0FBCB43009_6.jpg?version=1"
								imgborder="0"><br> <img style="margin-top: 50px;"
								src="http://nasign.cafe24.com/mall/product/thumb/O0FBCB43009_7.jpg?version=1"
								imgborder="0"><br> <img style="margin-top: 50px;"
								src="http://nasign.cafe24.com/mall/product/thumb/O0FBCB43009_8.jpg?version=1"
								imgborder="0"><br> <img style="margin-top: 50px;"
								src="http://nasign.cafe24.com/mall/product/thumb/O0FBCB43009_9.jpg?version=1"
								imgborder="0"><br> <img style="margin-top: 50px;"
								src="http://nasign.cafe24.com/mall/product/thumb/O0FBCB43009_10.jpg?version=1"
								imgborder="0"><br> <img style="margin-top: 50px;"
								src="http://nasign.cafe24.com/mall/product/thumb/O0FBCB43009_11.jpg?version=1"
								imgborder="0"><br> <img
								src="http://nasign.cafe24.com/products/17ss/size/O0FBCB43.jpg?version=1"
								imgborder="0"><br></td>
						</tr>
					</tbody>
				</table>





				&gt;
				<!-- 몰티비 플레이어 노출 위치 -->
				<div id="malltb_video_player" style="margin-top: 10px; margin-bottom: 10px; text-align: center; display: none;"></div>

			</div>





			<a name="reviewboard"></a>
			<div class="cboth pdt100"></div>
			<div id="page02" class="cboth pdt100"></div>
			<div class="cboth detail_tabmenu">
				<ul>
					<li><a href="#page01" class="tab_scroll">상품상세정보</a></li>
					<li><a href="#page02" class="tab_scroll on">상품사용후기 (56)</a></li>
					<li><a href="#page03" class="tab_scroll">상품 Q&amp;A (13)</a></li>
					<li><a href="#page04" class="tab_scroll">상품구매안내</a></li>
					<li><a href="#page05" class="tab_scroll bdr">배송/반품안내</a></li>
				</ul>
			</div>




			<link type="text/css" rel="stylesheet"
				href="/template_common/shop/modern_simple/power_review_custom.4.css?t=201907151000">
			<div id="powerReview">
				<div class="hd-t">
					<h2>POWER REVIEW</h2>
					<div class="pr-btn-list">
						<a href="/board/power_review.html">전체리뷰</a>
					</div>
				</div>
				<!-- .hd-t -->
				<div id="writePowerReview">
					<div class="PR15N01-write">
						<form name="prw_form" id="prw_form" action="" method="post"
							autocomplete="off">
							<input type="hidden" name="action_type" value=""> <input
								type="hidden" name="product_uid" value="3360799"> <input
								type="hidden" name="ordernum" value=""> <input
								type="hidden" name="basketnum" value=""> <input
								type="hidden" name="write_type" value="DETAIL"> <input
								type="hidden" name="score1" value="5">
							<div class="pr-txtbox">
								<textarea name="content">매월 베스트리뷰 선정 상품권 증정!!
포토+텍스트 리뷰 등록 시 적립금 5,000원
텍스트 리뷰 등록 시 적립금 2,000원</textarea>
								<textarea style="display: none" name="board_writeword">매월 베스트리뷰 선정 상품권 증정!!
포토+텍스트 리뷰 등록 시 적립금 5,000원
텍스트 리뷰 등록 시 적립금 2,000원</textarea>
								<div class="thumb-wrap"></div>
							</div>
						</form>
					</div>
					<!-- .PR15N01-write -->
					<div class="PR15N01-recmd ">
						<div id="files" class="files"></div>
						<form name="prw_file_form" id="prw_file_form"
							action="http://board.makeshop.co.kr/upload.html" method="post"
							enctype="multipart/form-data">
							<input type="hidden" name="type" value="upload"> <input
								type="hidden" name="servername" value="special328"> <input
								type="hidden" name="url" value="oryany.co.kr"> <input
								type="hidden" name="code" value="nasign_board8"> <input
								type="hidden" name="size" value="512000"> <input
								type="hidden" name="org" value="nasign"> <input
								type="hidden" name="maxsize" value=""> <input
								type="hidden" name="Btype" value=""> <input
								type="hidden" name="img_resize" value="N"> <input
								type="hidden" name="img_maxwidth" value=""> <input
								type="hidden" name="gallery_type"> <input type="hidden"
								name="form_name" value="power_review"> <input
								type="hidden" name="mini_bgcolor" value=""> <input
								type="hidden" name="mini_size" value="100"> <input
								type="hidden" name="mini_space" value=""> <input
								type="hidden" name="fileobj_name" value="file_name1"> <input
								type="hidden" name="device_type" value="PC">
							<div class="cvr">
								<a class="pr-lnk-photo" href="#none"><input type="file"
									name="file" class="trick file-attach" id="fileupload"><span>사진추가</span></a>
							</div>
						</form>
						<div class="star-list">
							<span class="bull">▼</span> <a href="#none"><em>★★★★★</em><span
								class="survey">아주만족</span></a>
							<ul>
								<li><a href="#none"><em>★★★★★</em><span class="survey">아주만족</span></a></li>
								<li><a href="#none"><em>★★★★</em><span class="survey">만족</span></a></li>
								<li><a href="#none"><em>★★★</em><span class="survey">보통</span></a></li>
								<li><a href="#none"><em>★★</em><span class="survey">미흡</span></a></li>
								<li><a href="#none"><em>★</em><span class="survey">불만족</span></a></li>
							</ul>
						</div>
						<div class="cvr right">
							<a class="lnk-review" href="javascript:power_review_submit();"><span>리뷰등록</span></a>
						</div>
					</div>
					<!-- .PR15N01-recmd -->
				</div>
				<div class="PR15N01-info">
					<dl class="score">
						<dt>5.0</dt>
						<dd>56개 리뷰 평점</dd>
					</dl>
					<div class="chart">
						<ul>
							<li><span class="tit">5 Stars</span> <span class="bar">
									<span class="abs" style="width: 95%"></span>
							</span> <span class="num">(53)</span></li>
							<li><span class="tit">4 Stars</span> <span class="bar">
									<span class="abs" style="width: 5%"></span>
							</span> <span class="num">(3)</span></li>
							<li><span class="tit">3 Stars</span> <span class="bar">
									<span class="abs" style="width: 0%"></span>
							</span> <span class="num">(0)</span></li>
							<li><span class="tit">2 Stars</span> <span class="bar">
									<span class="abs" style="width: 0%"></span>
							</span> <span class="num">(0)</span></li>
							<li><span class="tit">1 Stars</span> <span class="bar">
									<span class="abs" style="width: 0%"></span>
							</span> <span class="num">(0)</span></li>
						</ul>
					</div>
					<div class="photo">
						<ul>
							<li><a
								href="javascript:power_review_view_show('995481','00000', 0, 'photo');"><span></span><img
									src="http://board.makeshop.co.kr/board/special328/nasign_board8/square::201110112457.jpeg"
									alt=""></a></li>
							<li><a
								href="javascript:power_review_view_show('995505','00000', 0, 'photo');"><span></span><img
									src="http://board.makeshop.co.kr/board/special328/nasign_board8/square::201108091851_ro.jpeg"
									alt=""></a></li>
							<li><a
								href="javascript:power_review_view_show('995514','00000', 0, 'photo');"><span></span><img
									src="http://board.makeshop.co.kr/board/special328/nasign_board8/square::201107093303.jpeg"
									alt=""></a></li>
							<li><a
								href="javascript:power_review_view_show('995525','00000', 0, 'photo');"><span></span><img
									src="http://board.makeshop.co.kr/board/special328/nasign_board8/square::201106105421_ro.jpeg"
									alt=""></a></li>
							<li><a
								href="javascript:power_review_view_show('995549','00000', 0, 'photo');"><span></span><img
									src="http://board.makeshop.co.kr/board/special328/nasign_board8/square::201104173917.jpeg"
									alt=""></a></li>
							<li><a
								href="javascript:power_review_view_show('995579','00000', 0, 'photo');"><span></span><img
									src="http://board.makeshop.co.kr/board/special328/nasign_board8/square::201029212715_ro.jpeg"
									alt=""></a></li>
							<li><a
								href="javascript:power_review_view_show('995625','00000', 0, 'photo');"><span></span><img
									src="http://board.makeshop.co.kr/board/special328/nasign_board8/square::201024193837.jpeg"
									alt=""></a></li>
							<li><a
								href="javascript:power_review_view_show('995649','00000', 0, 'photo');"><span></span><img
									src="http://board.makeshop.co.kr/board/special328/nasign_board8/square::201021181313.jpeg"
									alt=""></a></li>
						</ul>
					</div>
					<p class="like">
						<strong>100%</strong>의 구매자들이 이 상품을 좋아합니다. (56명 중 56명)
					</p>
				</div>
				<!-- .PRSOIM01-info -->

				<div class="PR15N01-hd">
					<h2>
						프리미엄 상품평<span>(56개)</span>
					</h2>
					<ul class="sort">
						<li class="now" val="date"><a
							href="javascript:power_review_sort('date');">최신 순</a></li>
						<li val="score"><a
							href="javascript:power_review_sort('score');">평점 순</a></li>
						<li "="" val="good"><a
							href="javascript:power_review_sort('good');">추천 순</a></li>
					</ul>
				</div>
				<!-- .PR15N01-hd -->
				<div class="pr-division-tab">
					<ul>
						<li class="now" val="photo"><a
							href="javascript:power_review_list_photo('N');">포토리뷰(28)</a></li>
						<li val="basic"><a
							href="javascript:power_review_list_normal('N');">일반리뷰(28)</a></li>
					</ul>
				</div>
				
				
				
				
				
				<div id="listPowerReview" class="MS_power_review_list">

					<ul class="PR15N01-review-wrap">
						<li id="power_review_block995481" class="power-review-list-box">
							<dl class="desc">
								<dt class="first">작성자</dt>
								<dd>sehy*****</dd>
								<dt>작성일</dt>
								<dd>2020-11-10</dd>
								<dt>조회수</dt>
								<dd>
									<span id="power_review_showhits">57</span>
								</dd>
							</dl>
												
							<div class="hd-box">
								<div class="star-icon">
									<span class="star"><em>★★★★★</em></span> <span class="survey">아주만족</span>
								</div>
							</div>
							<div class="pr-options" style="display: none;">
								<dl>
									<dt class="emp">구매한 옵션</dt>
									<dd class="emp">색상 : BLACK</dd>
								</dl>
							</div>
							<div class="content">
								<p class="content_p">
									<a href="" class="more-options">사진 그대로 실물 똑같이 예쁩니다:)<br> 넘 만족하고요
										어디에든 잘 어울리고 수납공간 생각보다 꽤 들어갑니다 오야니 최고
									</a><a class="pr-close" href="javascript:power_review_more_close('995481');"> ...
										<span>닫기</span>
									</a>
								</p>
								<div class="ctr"></div>
							</div>
	
							<div class="photo-list">
								<ul>
									<li><a
										href="javascript:power_review_view_show('995481', '00000', '0', 'detail');"><span></span><img
											src="//board.makeshop.co.kr/board/special328/nasign_board8/square::201110112457.jpeg"
											alt=""></a>
										<div class="attach-preview"></div></li>
								</ul>
							</div>
							<div class="reply">
								<a class="cnt"
									href="javascript:power_review_view_comment('995481', '995481');">0
									▼</a> <span class="pr-txt">이 리뷰가 도움이 되셨나요?</span> <a class="yes"
									href="javascript:power_review_good('995481', 'N', 'shopdetail');"><span>0</span></a>
								<a class="no"
									href="javascript:power_review_bad('995481', 'N', 'shopdetail');"><span>0</span></a>
							</div>
							<div class="reply-wrap" style="display: none;">
								<div class="wrt">
									<textarea name="comment">댓글을 작성해 주세요~</textarea>
									<a
										href="javascript:power_review_comment_write('995481', '995481');">입력</a>
								</div>
								<ul class="lst">
									<li class="cw"></li>
									<li class="block_comment">
										<dl>
											<dt class="replace_icon">replace_writer</dt>
											<dd>
												<p>replace_comment</p>
												<div class="ctr" replace_btn="">
													<a class="modify" href="replace_link_modify">수정</a> <a
														class="delete" href="replace_link_del">삭제</a>
												</div>
											</dd>
										</dl>
									</li>
								</ul>
							</div>
						</li>
						
						
		
					</ul>
					<!-- .PR15N01-review-wrap -->
					<div class="paging">
						<a class="now" href="#none"><span>1</span></a> <a
							href="javascript:power_review_page('2');"><span>2</span></a> <a
							class="nnext" href="javascript:power_review_page('2');"><img
							src="/images/d3/modern_simple/btn/btn_h15_review_nnext.gif"
							alt=""></a>
					</div>
					<!-- .paging -->
				</div>
				<div id="updatePowerReview" class="MS_power_review_update"></div>
				<div id="layerReplyModify" style="display: none">
					<div class="layer-wrap">
						<a class="close-layer" href="#layerReplyModify">닫기</a>
						<form name="pruc" id="pruc_form"
							action="/shop/power_review_comment.action.html" method="post"
							autocomplete="off">
							<div class="wrt">
								<textarea name="update_comment"></textarea>
							</div>
						</form>
						<div class="ctr">
							<a class="modify"
								href="javascript:power_review_update_comment();">수정</a>
						</div>
					</div>
					<!-- .layer-wrap -->
				</div>
				<!-- #layerReplyModify -->
			</div>
			<!-- #powerReview-->
			<p style="clear: both"></p>

			<div class="cboth pdt100"></div>
			<div id="page03" class="cboth pdt100"></div>
			<div class="cboth detail_tabmenu">
				<ul>
					<li><a href="#page01" class="tab_scroll">상품상세정보</a></li>
					<li><a href="#page02" class="tab_scroll">상품사용후기 (56)</a></li>
					<li><a href="#page03" class="tab_scroll on">상품 Q&amp;A
							(13)</a></li>
					<li><a href="#page04" class="tab_scroll">상품구매안내</a></li>
					<li><a href="#page05" class="tab_scroll bdr">배송/반품안내</a></li>
				</ul>
			</div>


			<a name="brandqna_list"></a>
			<div class="tit-detail">

				<p class="more fe">
					<a href="/board/board.html?code=nasign">+ MORE</a>
				</p>
			</div>
			<div class="table-slide qna-list">
				<table summary="번호, 제목, 작성자, 작성일, 조회">
					<caption>QnA 리스트</caption>
					<colgroup>
						<col width="80">
						<col width="30">
						<col width="*">
						<col width="100">
						<col width="100">
						<col width="80">
					</colgroup>
					<thead>
						<tr>
							<th scope="col"><div class="tb-center">NO</div></th>
							<th scope="col"></th>
							<th scope="col"><div class="tb-center">SUBJECT</div></th>
							<th scope="col"><div class="tb-center">NAME</div></th>
							<th scope="col"><div class="tb-center">DATE</div></th>
							<th scope="col"><div class="tb-center">HIT</div></th>
						</tr>
					</thead>
					<tbody>
						<tr class="nbg">
							<td><div class="tb-center">
									<span class="reviewnum">13</span>
								</div></td>
							<td><div class="tb-center"></div></td>
							<td><div class="tb-left reply_depth0">
									<span> <a href="">배송</a></span> <span style="font-size: 8pt;">(1)</span>
								</div></td>
							<td><div class="tb-center">박보배</div></td>
							<td><div class="tb-center">2020.11.12</div></td>
							<td><div class="tb-center"><span id="qna_board_showhits1">3</span></div></td>
						</tr>
						<tr class="MS_qna_content_box cnt" id="qna_board_block1">
							<td colspan="6">
								<div class="tb-left">
									<div class="qna_board_content"></div>
								</div>
							</td>
						</tr>
						
						<tr class="nbg">
							<td><div class="tb-center">
									<span class="reviewnum">13</span>
								</div></td>
							<td><div class="tb-center"></div></td>
							<td><div class="tb-left reply_depth0">
									<span> <a href="">배송</a></span> <span style="font-size: 8pt;">(1)</span>
								</div></td>
							<td><div class="tb-center">박보배</div></td>
							<td><div class="tb-center">2020.11.12</div></td>
							<td><div class="tb-center"><span id="qna_board_showhits1">3</span></div></td>
						</tr>
						<tr class="MS_qna_content_box cnt" id="qna_board_block1">
							<td colspan="6">
								<div class="tb-left">
									<div class="qna_board_content"></div>
								</div>
							</td>
						</tr>	
		
					</tbody>
				</table>
				<div class="list-btm">
					<div class="paging-wrap">
						<div class="paging">

							<a
								href="/shop/shopdetail.html?branduid=3360799&amp;xcode=006&amp;mcode=001&amp;qnapage=1#brandqna_list"
								class="now">1</a> <a
								href="/shop/shopdetail.html?branduid=3360799&amp;xcode=006&amp;mcode=001&amp;qnapage=2#brandqna_list">2</a>

							<a
								href="/shop/shopdetail.html?branduid=3360799&amp;xcode=006&amp;mcode=001&amp;qnapage=2#brandqna_list"
								class="last">&gt;&gt;</a>
						</div>
					</div>
					<div class="btm_write">
						<a
							href="/board/board.html?code=nasign&amp;page=1&amp;type=i&amp;branduid=3360799&amp;returnurl=xcode=&amp;mcode=&amp;scode=">WRITE</a>
					</div>

				</div>
			</div>
			<!-- .qna-list -->


			<div class="cboth pdt100"></div>
			<div id="page04" class="cboth pdt100"></div>
			<div class="cboth detail_tabmenu">
				<ul>
					<li><a href="#page01" class="tab_scroll">상품상세정보</a></li>
					<li><a href="#page02" class="tab_scroll">상품사용후기 (56)</a></li>
					<li><a href="#page03" class="tab_scroll">상품 Q&amp;A (13)</a></li>
					<li><a href="#page04" class="tab_scroll on">상품구매안내</a></li>
					<li><a href="#page05" class="tab_scroll bdr">배송/반품안내</a></li>
				</ul>
			</div>

			<div class="cboth pdt30"></div>

			<!-- s: 상품 일반정보(상품정보제공 고시) -->
			<div id="productWrap">
				<table>
					<colgroup>
						<col width="210">
						<col width="*">
					</colgroup>
					<tbody>
						<tr>
							<th><span>종류</span></th>
							<td><span>상세설명참조</span></td>
						</tr>
						<tr>
							<th><span>소재</span></th>
							<td><span>상세설명참조</span></td>
						</tr>
						<tr>
							<th><span>색상</span></th>
							<td><span>상세설명참조</span></td>
						</tr>
						<tr>
							<th><span>크기</span></th>
							<td><span>상세설명참조</span></td>
						</tr>
						<tr>
							<th><span>제조자</span></th>
							<td><span>상세설명참조</span></td>
						</tr>
						<tr>
							<th><span>제조국</span></th>
							<td><span>상세설명참조</span></td>
						</tr>
						<tr>
							<th><span>품질보증기준</span></th>
							<td><span>관련법 및 소비자 분쟁해결 규정에 따름</span></td>
						</tr>
						<tr>
							<th><span>A/S 책임자와 전화번호</span></th>
							<td><span>(주)내자인/02-6224-8900</span></td>
						</tr>
					</tbody>
				</table>
			</div>


			<!-- e: 상품 일반정보(상품정보제공 고시) -->




			<div class="cboth pdt100"></div>
			<div id="page05" class="cboth pdt100"></div>
			<div class="cboth detail_tabmenu">
				<ul>
					<li><a href="#page01" class="tab_scroll">상품상세정보</a></li>
					<li><a href="#page02" class="tab_scroll">상품사용후기 (56)</a></li>
					<li><a href="#page03" class="tab_scroll">상품 Q&amp;A (13)</a></li>
					<li><a href="#page04" class="tab_scroll">상품구매안내</a></li>
					<li><a href="#page05" class="tab_scroll on">배송/반품안내</a></li>
				</ul>
			</div>


			<!-- 배송/반품안내 내용 삽입영역 -->
			<div class="deli_info_area">
				<div class="deli_title">1. 주문 및 배송</div>
				<div class="deli_txt01">
					- 평일 오전 9시 이전 주문건은 당일 출고 진행되며, 이후 주문건은 익일(평일 기준) 출고 됩니다.<br> -
					당일 주문 건 중 물류에 재고가 없을 경우, 약 2~3일의 재고 수급 기간이 소요될 수 있으며,<br>
					&nbsp;&nbsp;부득이하게 재고 수급이 불가할 경우, 품절 안내를 드릴 수 있으니 구매 시 참고 부탁 드립니다.<br>
					- 사이즈 및 무게는 기준에 따라 약간의 오차가 있을 수 있으며, 모니터 사양에 따라 색상이 다르게 보일 수 있습니다.
				</div>

				<div class="deli_txt02">
					<div class="deli_title02">
						<span></span> 주문 전 오야니 프리미엄 가죽에 대한 정보를 확인해 주세요.
					</div>
					글로벌 토탈 패션 브랜드 오야니(ORYANY)는 명품 하우스에서 사용하는 최고급 소재를 고집하여 세계 최고의 검사,
					검증,<br> 테스트를 인증하는 SGS*의 인증처에서 엄격한 품질, 공정관리를 거쳐 제작되었습니다. 패셔너블한
					디자인으로 최상의 제품<br> 퀄리티를 선보이는 동시에 최고의 가치소비를 지향하며 합리적인 가격대를 제시합니다.<br>
					오야니의 가죽은 천연가죽으로, 미세한 핏줄자국, 주름, 반점 등이 보일 수 있습니다. 천연가죽의 특성으로 인한 가죽의
					상태와,<br> 제거가 가능한 실밥, 봉제선의 미세한 흔들림 등 핸드메이드 공정 중 발생할 수 있는 현상들은
					제품의 불량 사유에 해당하지<br> 않으니, 참고 부탁 드립니다.<br> * SGS는
					국제표준(ISO)절차를 준수하는 세계 최고의 검사, 검증, 테스트 및 인증 회사입니다.
					<div class="deli_title02">
						<span></span> LAUNDRY &amp; FABRIC CARE
					</div>
					- 천연가죽은 사람 피부와 동일 하므로 사용시 표면에 흠집 또는 색이 벗겨질 수 있습니다. 이는 제품의 하자가 아닌
					사용에 의한<br> &nbsp;&nbsp;자연적인 현상입니다.<br> - 상품 보관시 직사광선이나
					온도, 또는 습기가 높은 곳을 피하십시오.<br> - 가죽 염료는 수성이므로 면,마, 린넨 등의 흰 천연 섬유에
					오염될 염려가 있으므로 습기,땀 등에 주의하셔야 합니다.<br> - 천연가죽(스웨이드) 제품은 물에 젖었을 경우
					물이 빠질 수 있습니다.<br> - 에나멜, 가죽 및 합성피혁은 다른 소재와 밀착시 색이 이염되는 현상이
					있사오니, 취급 또는 보관시 주의하십시오.<br> - 볼펜이나 신문, 잡지 등에 색이 이염될 수 있으니
					주의해주시기 바랍니다.<br> - 물에 젖었을 경우 직사광선이나 열로 직접 건조하면 변질될 수 있으니 통풍이 잘
					되는 그늘에서 건조하시기 바랍니다.<br> - 가죽전용 크림으로 주 1회 정도 손질하여 주시면 제품을 오래
					사용하실 수 있습니다.<br> &nbsp;&nbsp;(단, 소재가 세무 종류일 경우에는 가죽 전용솔 및 깨끗한
					고무 지우개만 사용 가능)<br> - 오염되었을 때는 가죽전용 크림으로 세척하시고 일반세척제나 벤졸은 절대
					사용하시면 안됩니다.
				</div>

				<div class="deli_title">2. 교환 및 반품</div>
				<div class="deli_txt01">
					- 교환/반품 신청은 구매하신 사이트를 통해 접수 가능합니다.<br> - 상품 수령 후 7일 이내 미사용 제품에
					한해 신청 가능하며, 반품 상품 입고 확인 후 약 2~3일의 검품기간을 거쳐 교환/반품 진행됩니다.<br>
					&nbsp;&nbsp;(무통장 입금 건의 경우, 검품 완료 후 약 4~5일 정도의 환불 기간이 소요될 수 있습니다.)<br>
					- 오야니 직영몰 회원분께는 교환/반품 신청시 회수 접수 진행을 해드리고 있으며, 1회에 한해 무료 교환/반품
					가능합니다.
				</div>

				<div class="deli_txt02">
					<div class="deli_title02">
						<span></span> 교환/반품 불가 사유
					</div>
					- 상품 TAG을 제거 또는 포장 등의 손상이 있을 경우<br> - 제품을 사용했거나 사용 흔적이 있을 경우 /
					향수 또는 화장품 등 이물이 묻었을 경우<br> - 제품 구성품을 분실 또는 동봉하지 않은 경우<br>
					- 미세한 스크래치 또는 실밥, 이중 봉제 등 불량이 아닌 사유로 교환/반품 신청할 경우<br> - 포장 상태
					불량으로 인한 제품 훼손의 경우<br> - 구매 내역이 확인되지 않을 경우<br> - 교환/반품 접수를
					하지 않고 상품만 반송한 경우
				</div>

				<div class="deli_title">3. A/S 접수</div>
				<div class="deli_txt01">
					- 품질 보증 기준 : 구입일로부터 1년 (수선 내용에 따라 무상 또는 유상 수선 진행)<br> - 구매하시는
					고객님께는 개런티 카드가 발송되며, 개런티 카드를 지참하셔야 A/S가 가능합니다.<br> 1) 전국 오야니 매장
					방문 접수 (면세점 접수 불가)<br> 2) 택배 접수<br> - 고객정보, 구매정보, 수선 요청 사항
					기재 / 개런티 카드 (또는 구매내역서) 동봉<br> - 택배지 주소 : (04995) 서울시 광진구 군자동
					동일로 284, 4층 오야니 AS담당자 앞 (T.02-6224-8900)
				</div>



			</div>




		</div>





</div><!-- productDetail -->
		<!-- 상세정보 끝 -->







	</div>

	<div class="bg6 flex-c-m flex-w size-302 m-t-73 p-tb-15">
		<span class="stext-107 cl6 p-lr-25"> SKU: JAK-01 </span> <span
			class="stext-107 cl6 p-lr-25"> Categories: Jacket, Men </span>
	</div>
</section>


<!-- Related Products -->
<section class="sec-relate-product bg0 p-t-45 p-b-105">
	<div class="container">

		<!-- Slide2 -->
		<div class="wrap-slick2">
			<div class="slick2">
				<div class="item-slick2 p-l-15 p-r-15 p-t-15 p-b-15">
					<!-- Block2 -->
					<div class="block2">
						<div class="block2-pic hov-img0">
							<img src="images/product-01.jpg" alt="IMG-PRODUCT"> <a
								href="#"
								class="block2-btn flex-c-m stext-103 cl2 size-102 bg0 bor2 hov-btn1 p-lr-15 trans-04 js-show-modal1">
								Quick View </a>
						</div>

						<div class="block2-txt flex-w flex-t p-t-14">
							<div class="block2-txt-child1 flex-col-l ">
								<a href="product-detail.html"
									class="stext-104 cl4 hov-cl1 trans-04 js-name-b2 p-b-6">
									Esprit Ruffle Shirt </a> <span class="stext-105 cl3"> $16.64
								</span>
							</div>

							<div class="block2-txt-child2 flex-r p-t-3">
								<a href="#"
									class="btn-addwish-b2 dis-block pos-relative js-addwish-b2">
									<img class="icon-heart1 dis-block trans-04"
									src="images/icons/icon-heart-01.png" alt="ICON"> <img
									class="icon-heart2 dis-block trans-04 ab-t-l"
									src="images/icons/icon-heart-02.png" alt="ICON">
								</a>
							</div>
						</div>
					</div>
				</div>

				<div class="item-slick2 p-l-15 p-r-15 p-t-15 p-b-15">
					<!-- Block2 -->
					<div class="block2">
						<div class="block2-pic hov-img0">
							<img src="images/product-02.jpg" alt="IMG-PRODUCT"> <a
								href="#"
								class="block2-btn flex-c-m stext-103 cl2 size-102 bg0 bor2 hov-btn1 p-lr-15 trans-04 js-show-modal1">
								Quick View </a>
						</div>

						<div class="block2-txt flex-w flex-t p-t-14">
							<div class="block2-txt-child1 flex-col-l ">
								<a href="product-detail.html"
									class="stext-104 cl4 hov-cl1 trans-04 js-name-b2 p-b-6">
									Herschel supply </a> <span class="stext-105 cl3"> $35.31 </span>
							</div>

							<div class="block2-txt-child2 flex-r p-t-3">
								<a href="#"
									class="btn-addwish-b2 dis-block pos-relative js-addwish-b2">
									<img class="icon-heart1 dis-block trans-04"
									src="images/icons/icon-heart-01.png" alt="ICON"> <img
									class="icon-heart2 dis-block trans-04 ab-t-l"
									src="images/icons/icon-heart-02.png" alt="ICON">
								</a>
							</div>
						</div>
					</div>
				</div>

				<div class="item-slick2 p-l-15 p-r-15 p-t-15 p-b-15">
					<!-- Block2 -->
					<div class="block2">
						<div class="block2-pic hov-img0">
							<img src="images/product-03.jpg" alt="IMG-PRODUCT"> <a
								href="#"
								class="block2-btn flex-c-m stext-103 cl2 size-102 bg0 bor2 hov-btn1 p-lr-15 trans-04 js-show-modal1">
								Quick View </a>
						</div>

						<div class="block2-txt flex-w flex-t p-t-14">
							<div class="block2-txt-child1 flex-col-l ">
								<a href="product-detail.html"
									class="stext-104 cl4 hov-cl1 trans-04 js-name-b2 p-b-6">
									Only Check Trouser </a> <span class="stext-105 cl3"> $25.50
								</span>
							</div>

							<div class="block2-txt-child2 flex-r p-t-3">
								<a href="#"
									class="btn-addwish-b2 dis-block pos-relative js-addwish-b2">
									<img class="icon-heart1 dis-block trans-04"
									src="images/icons/icon-heart-01.png" alt="ICON"> <img
									class="icon-heart2 dis-block trans-04 ab-t-l"
									src="images/icons/icon-heart-02.png" alt="ICON">
								</a>
							</div>
						</div>
					</div>
				</div>

				<div class="item-slick2 p-l-15 p-r-15 p-t-15 p-b-15">
					<!-- Block2 -->
					<div class="block2">
						<div class="block2-pic hov-img0">
							<img src="images/product-04.jpg" alt="IMG-PRODUCT"> <a
								href="#"
								class="block2-btn flex-c-m stext-103 cl2 size-102 bg0 bor2 hov-btn1 p-lr-15 trans-04 js-show-modal1">
								Quick View </a>
						</div>

						<div class="block2-txt flex-w flex-t p-t-14">
							<div class="block2-txt-child1 flex-col-l ">
								<a href="product-detail.html"
									class="stext-104 cl4 hov-cl1 trans-04 js-name-b2 p-b-6">
									Classic Trench Coat </a> <span class="stext-105 cl3"> $75.00
								</span>
							</div>

							<div class="block2-txt-child2 flex-r p-t-3">
								<a href="#"
									class="btn-addwish-b2 dis-block pos-relative js-addwish-b2">
									<img class="icon-heart1 dis-block trans-04"
									src="images/icons/icon-heart-01.png" alt="ICON"> <img
									class="icon-heart2 dis-block trans-04 ab-t-l"
									src="images/icons/icon-heart-02.png" alt="ICON">
								</a>
							</div>
						</div>
					</div>
				</div>

				<div class="item-slick2 p-l-15 p-r-15 p-t-15 p-b-15">
					<!-- Block2 -->
					<div class="block2">
						<div class="block2-pic hov-img0">
							<img src="images/product-05.jpg" alt="IMG-PRODUCT"> <a
								href="#"
								class="block2-btn flex-c-m stext-103 cl2 size-102 bg0 bor2 hov-btn1 p-lr-15 trans-04 js-show-modal1">
								Quick View </a>
						</div>

						<div class="block2-txt flex-w flex-t p-t-14">
							<div class="block2-txt-child1 flex-col-l ">
								<a href="product-detail.html"
									class="stext-104 cl4 hov-cl1 trans-04 js-name-b2 p-b-6">
									Front Pocket Jumper </a> <span class="stext-105 cl3"> $34.75
								</span>
							</div>

							<div class="block2-txt-child2 flex-r p-t-3">
								<a href="#"
									class="btn-addwish-b2 dis-block pos-relative js-addwish-b2">
									<img class="icon-heart1 dis-block trans-04"
									src="images/icons/icon-heart-01.png" alt="ICON"> <img
									class="icon-heart2 dis-block trans-04 ab-t-l"
									src="images/icons/icon-heart-02.png" alt="ICON">
								</a>
							</div>
						</div>
					</div>
				</div>

				<div class="item-slick2 p-l-15 p-r-15 p-t-15 p-b-15">
					<!-- Block2 -->
					<div class="block2">
						<div class="block2-pic hov-img0">
							<img src="images/product-06.jpg" alt="IMG-PRODUCT"> <a
								href="#"
								class="block2-btn flex-c-m stext-103 cl2 size-102 bg0 bor2 hov-btn1 p-lr-15 trans-04 js-show-modal1">
								Quick View </a>
						</div>

						<div class="block2-txt flex-w flex-t p-t-14">
							<div class="block2-txt-child1 flex-col-l ">
								<a href="product-detail.html"
									class="stext-104 cl4 hov-cl1 trans-04 js-name-b2 p-b-6">
									Vintage Inspired Classic </a> <span class="stext-105 cl3">
									$93.20 </span>
							</div>

							<div class="block2-txt-child2 flex-r p-t-3">
								<a href="#"
									class="btn-addwish-b2 dis-block pos-relative js-addwish-b2">
									<img class="icon-heart1 dis-block trans-04"
									src="images/icons/icon-heart-01.png" alt="ICON"> <img
									class="icon-heart2 dis-block trans-04 ab-t-l"
									src="images/icons/icon-heart-02.png" alt="ICON">
								</a>
							</div>
						</div>
					</div>
				</div>

				<div class="item-slick2 p-l-15 p-r-15 p-t-15 p-b-15">
					<!-- Block2 -->
					<div class="block2">
						<div class="block2-pic hov-img0">
							<img src="images/product-07.jpg" alt="IMG-PRODUCT"> <a
								href="#"
								class="block2-btn flex-c-m stext-103 cl2 size-102 bg0 bor2 hov-btn1 p-lr-15 trans-04 js-show-modal1">
								Quick View </a>
						</div>

						<div class="block2-txt flex-w flex-t p-t-14">
							<div class="block2-txt-child1 flex-col-l ">
								<a href="product-detail.html"
									class="stext-104 cl4 hov-cl1 trans-04 js-name-b2 p-b-6">
									Shirt in Stretch Cotton </a> <span class="stext-105 cl3">
									$52.66 </span>
							</div>

							<div class="block2-txt-child2 flex-r p-t-3">
								<a href="#"
									class="btn-addwish-b2 dis-block pos-relative js-addwish-b2">
									<img class="icon-heart1 dis-block trans-04"
									src="images/icons/icon-heart-01.png" alt="ICON"> <img
									class="icon-heart2 dis-block trans-04 ab-t-l"
									src="images/icons/icon-heart-02.png" alt="ICON">
								</a>
							</div>
						</div>
					</div>
				</div>

				<div class="item-slick2 p-l-15 p-r-15 p-t-15 p-b-15">
					<!-- Block2 -->
					<div class="block2">
						<div class="block2-pic hov-img0">
							<img src="images/product-08.jpg" alt="IMG-PRODUCT"> <a
								href="#"
								class="block2-btn flex-c-m stext-103 cl2 size-102 bg0 bor2 hov-btn1 p-lr-15 trans-04 js-show-modal1">
								Quick View </a>
						</div>

						<div class="block2-txt flex-w flex-t p-t-14">
							<div class="block2-txt-child1 flex-col-l ">
								<a href="product-detail.html"
									class="stext-104 cl4 hov-cl1 trans-04 js-name-b2 p-b-6">
									Pieces Metallic Printed </a> <span class="stext-105 cl3">
									$18.96 </span>
							</div>

							<div class="block2-txt-child2 flex-r p-t-3">
								<a href="#"
									class="btn-addwish-b2 dis-block pos-relative js-addwish-b2">
									<img class="icon-heart1 dis-block trans-04"
									src="images/icons/icon-heart-01.png" alt="ICON"> <img
									class="icon-heart2 dis-block trans-04 ab-t-l"
									src="images/icons/icon-heart-02.png" alt="ICON">
								</a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</section>

<jsp:include page="/footer.jsp" />