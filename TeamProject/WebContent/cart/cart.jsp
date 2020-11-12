<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<jsp:include page="../header.jsp" />

<!-- Cart -->
<jsp:include page="../sub_cart.jsp" />


<!-- breadcrumb -->
<div class="container">
	<div class="bread-crumb flex-w p-l-25 p-r-15 p-t-30 p-lr-0-lg">
		<a href="index.html" class="stext-109 cl8 hov-cl1 trans-04"> Home
			<i class="fa fa-angle-right m-l-9 m-r-10" aria-hidden="true"></i>
		</a> <span class="stext-109 cl4"> Shoping Cart </span>
	</div>
</div>

<link type="text/css" rel="stylesheet" href="../scss/common.css" />
<link type="text/css" rel="stylesheet" href="../scss/basket.css" />
<link type="text/css" rel="stylesheet" href="../scss/header.1.css" />
<link type="text/css" rel="stylesheet" href="../scss/menu.1.css" />

<!-- Shoping Cart 시작-->

<div id="content">
	<div id="cartWrap">
		<dl class="loc-navi">
			<dt class="blind">현재 위치</dt>
			<dd>
				<a href="/">HOME</a> &gt; CART
			</dd>
		</dl>
		<h2 class="tit-page">장바구니</h2>
		<div class="page-body">
			<div class="table-cart table-fill-prd">
				<table summary="번호, 사진, 제품명, 수량, 적립, 가격, 배송비, 취소">
					<caption>장바구니 담긴 상품</caption>
					<colgroup>
						<col width="75">
						<col width="90">
						<col width="*">
						<col width="115">
						<col width="95">
						<col width="105">
						<col width="95">
						<col width="95">
						<col width="95">
					</colgroup>
					<thead>
						<tr>
							<th scope="col"><div class="tb-center">번호</div></th>
							<th scope="col"><div class="tb-center">사진</div></th>
							<th scope="col"><div class="tb-center">상품명</div></th>
							<th scope="col"><div class="tb-center">수량</div></th>
							<th scope="col"><div class="tb-center">적립</div></th>
							<th scope="col"><div class="tb-center">금액</div></th>
							<th scope="col"><div class="tb-center">배송비</div></th>
							<th scope="col"><div class="tb-center">취소</div></th>
							<th scope="col"><div class="tb-center">
									<input type="checkbox" name="__allcheck"
										onclick="all_basket_check(this);" class="MS_input_checkbox"
										checked="">
								</div></th>
						</tr>
					</thead>
					<tfoot>
						<tr>
							<td colspan="8">
								<div class="tb-right">
									<span class="MK_none_groupsale_total_price_sell"> 총 구매금액<span
										class="MK_chg_none_groupsale_total_price_sell MK_change_price">219,000</span>원
									</span><span class="MK_total_vat">+ 부가세 <span
										class="MK_chg_total_vat MK_change_price">0</span>원
									</span><span class="MK_total_delivery">+ 배송비 <span
										class="MK_chg_total_delivery MK_change_price">0</span>원
									</span><span class="MK_total_delivery_add">+ 추가배송비 <span
										class="MK_chg_total_delivery_add MK_change_price">0</span>원
									</span><span class="MK_group_sale_price">- 그룹할인 원</span><span
										class="MK_total_package_price">- 세트상품할인 <span
										class="MK_chg_total_package_price MK_change_price">0</span>원
									</span>= <strong><span class="MK_total_price"><span
											class="MK_chg_total_price MK_change_price">219,000</span>원</span></strong><br>
									<span class="MK_total_reserve"> 적립금 <span
										class="MK_chg_total_reserve MK_change_price">4,380</span>원
									</span><span class="MK_group_sale_reserve"> (그룹적립금 원) </span><span
										class="MK_total_point"> / 포인트 </span>
								</div>
							</td>
						</tr>
					</tfoot>
					<tbody>
						<tr class="nbg">
							<!-- 2019.07.03 -->

							<td><div class="tb-center">1</div></td>
							<td>
								<div class="tb-center">
									<div class="thumb">
										<a
											href=""><img src="http://oryany.co.kr/shopimages/nasign/0010010007533.jpg?1597366090"
											alt="상품 섬네일" title="상품 섬네일"></a>
									</div>
								</div>
							</td>
							<td>
								<div class="tb-left">
									<a
										href=""	class="tb-bold">로티 크로커 크로스바디</a> <a
										href="javascript:modify_option('3360797', '1','');"
										class="CSSbuttonWhite btn_option">EDIT</a>
									<div id="3360797_1" class="tb-opt">
										<span class="tb-dl"><span class="opt_dd">색상 :
												BLACK 1개</span></span>
									</div>
								</div>
							</td>
							<td>
								<div class="tb-center">
									<div class="opt-spin">
										<input type="text" name="amount" value="1" class="txt-spin">
										<span class="btns"> <a
											href="javascript:count_change(0, 0)"><img class="btn-up"
												src="http://oryany.co.kr/images/d3/modern_simple/btn/btn_h8_spin_up.gif"></a>
											<a href="javascript:count_change(1, 0)"><img
												class="btn-dw"
												src="http://oryany.co.kr/images/d3/modern_simple/btn/btn_h8_spin_dw.gif"></a>
										</span>
									</div>
									<a href="javascript:send_basket(0, 'upd')"
										class="CSSbuttonWhite btn_option">EDIT</a>
								</div>
							</td>
							<td><div class="tb-center">4,380</div></td>
							<td><div class="tb-center tb-bold tb-price">
									<span>219,000</span>원
								</div></td>
							<td><div class="tb-center tb-delivery">
									<div class="MS_tb_delivery">
										<div id="deliverycase0" class="MS_layer_delivery">
											<dl>
												<dt>기본배송(무료)</dt>
											</dl>
										</div>
									</div>
								</div></td>
							<td>
								<div class="tb-center">
									<span class="d-block"><a
										href="javascript:go_wish('3360797','1','','NORMAL');"
										class="CSSbuttonWhite btn_select">WISH LIST</a></span> <span
										class="d-block"><a
										href="javascript:send_basket(0, 'del')"
										class="CSSbuttonWhite btn_select">DELETE</a></span>
								</div>
							</td>
							<td align="center"><input type="checkbox" name="basketchks"
								id="basketchks" checked="checked"
								class="MS_input_checkbox pr_NORMAL_3360797"
								onclick="cal_basket_chk(this);"> <input type="hidden"
								name="basket_item"
								value="{&quot;uid&quot;:&quot;3360797&quot;,&quot;cart_id&quot;:&quot;1&quot;,&quot;cart_type&quot;:&quot;NORMAL&quot;,&quot;pack_uid&quot;:&quot;&quot;,&quot;use_tax&quot;:&quot;N&quot;}">
								<input type="hidden" name="extra_item"
								value="{&quot;extra_require_uid&quot;:null,&quot;extra_require&quot;:null,&quot;extra_main_brandname&quot;:&quot;&quot;}"></td>
						</tr>
					</tbody>
				</table>
			</div>
			<!-- .table-fill-prd -->


			<div class="btn-order-ctrl">
				<a href="javascript:multi_order()" class="CSSbuttonBlack">주문하기</a> <a
					href="/html/mainm.html" class="CSSbuttonWhite">계속 쇼핑하기</a> <a
					href="javascript:basket_clear();" class="CSSbuttonWhite">장바구니 비우기</a>
			</div>


			<!-- .table-fill-prd -->
		</div>
		<!-- .page-body -->
	</div>
	<!-- #cartWrap -->
</div>
<!-- Shoping Cart 끝 -->


<jsp:include page="../footer.jsp" />