<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<script type="text/javascript" src="resources/js/ISH.js"></script>
<style>
.box1 {
	overflow: auto;
}
</style>
<script type="text/javascript">
	// 체크박스 전체 선택
	$(".checkbox_group").on(
			"click",
			"#check_all",
			function() {
				$(this).parents(".checkbox_group").find('input').prop(
						"checked", $(this).is(":checked"));
			});

	// 체크박스 개별 선택
	$(".checkbox_group").on("click", ".normal", function() {
		var is_checked = true;

		$(".checkbox_group .normal").each(function() {
			is_checked = is_checked && $(this).is(":checked");
		});

		$("#check_all").prop("checked", is_checked);
	});
</script>
<body>
	<!--  
참고 사이트! 

cj 대한통운 홈페이지  : https://www.cjlogistics.com/ko/tool/parcel/reservation-general#none

체크박스 : https://emessell.tistory.com/149

js : https://blog.naver.com/PostView.nhn?isHttpsRedirect=true&blogId=javaking75&logNo=220136692493

-->
	<form name="frmJoin" action="reservation.form"
		onSubmit="return CheckForm(this)">


		택배 예약 시스템
		<table border="3px">
			<tr>
				<td>개인택배예약</td>
				<td>반품예약</td>
			</tr>
		</table>
		<table border="3px" class="checkbox_group">
			<tr>
				<td><input type="checkbox" id="check_all"><label
					for="check_all">전체 약관 동의</label></td>
			</tr>
			<tr>
				<td>STEP01<pr>홈페이지, 택배 이용약관 동의</td>
			</tr>

			<tr>
				<td>홈페이지 이용 약관*</td>
			</tr>
			<tr>
				<td>
					<div style="overflow-y: scroll; height: 80%; width: 100%">
						[제1장 총칙] 홈페이지에 대한 이용 약관 내용 들어가야됨[제1장 총칙] 홈페이지에 대한 이용 약관 내용 들어가야됨<br>
						[제1장 총칙] 홈페이지에 대한 이용 약관 내용 들어가야됨[제1장 총칙] 홈페이지에 대한 이용 약관 내용 들어가야됨<br>
						[제1장 총칙] 홈페이지에 대한 이용 약관 내용 들어가야됨[제1장 총칙] 홈페이지에 대한 이용 약관 내용 들어가야됨<br>
						[제1장 총칙] 홈페이지에 대한 이용 약관 내용 들어가야됨[제1장 총칙] 홈페이지에 대한 이용 약관 내용 들어가야됨<br>
						[제1장 총칙] 홈페이지에 대한 이용 약관 내용 들어가야됨[제1장 총칙] 홈페이지에 대한 이용 약관 내용 들어가야됨<br>
						[제1장 총칙] 홈페이지에 대한 이용 약관 내용 들어가야됨[제1장 총칙] 홈페이지에 대한 이용 약관 내용 들어가야됨<br>
					</div>
				</td>
			</tr>
			<tr>
				<td><input type="checkbox" id="c1" class="normal"><label
					for="c1">동의합니다</label></td>
			</tr>
			<tr>
				<td>택배 이용 약관*</td>
			</tr>
			<tr>
				<td>
					<div style="overflow-y: scroll; height: 80%; width: 100%">
						[제1장 총칙] 택배 대한 이용 약관 내용 들어가야됨[제1장 총칙] 택배 대한 이용 약관 내용 들어가야됨<br>
						[제1장 총칙] 택배 대한 이용 약관 내용 들어가야됨[제1장 총칙] 택배 대한 이용 약관 내용 들어가야됨<br>
						[제1장 총칙] 택배 대한 이용 약관 내용 들어가야됨[제1장 총칙] 택배 대한 이용 약관 내용 들어가야됨<br>
						[제1장 총칙] 택배 대한 이용 약관 내용 들어가야됨[제1장 총칙] 택배 대한 이용 약관 내용 들어가야됨<br>
						[제1장 총칙] 택배 대한 이용 약관 내용 들어가야됨[제1장 총칙] 택배 대한 이용 약관 내용 들어가야됨<br>
					</div>
				</td>
			</tr>
			<tr>
				<td><input type="checkbox" id="c2" class="normal"><label
					for="c2">동의합니다</label></td>
			</tr>
			<tr>
				<td>*만 14세 미만 아동의 경우 서비스 제공이 불가합니다. 만 14세 이상입니까?<input
					type="checkbox" id="c3" class="normal"><label for="c3">동의합니다</label></td>
			</tr>

		</table>
		<input type="submit" value="다음 단계로">


	</form>
</body>
</html>