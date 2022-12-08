/**
 * 
 */
// 비동기통신으로 아이디 중복여부 확인

function checkId(){
	var id = $('#memId').val();
	$.ajax({
		type : 'GET',
		url : './IdCheck.do',
		data : {id : id},
		dataType : "text",
		success : function(result){
			if(result == 'false')
				alert('사용 가능한 아이디입니다.');
			else alert('이미 사용중인 아이디입니다.');
		}
	});
}

$('.password').focusout(function(){
	var pw1 = $('#pw1').val();
	var pw2 = $('#pw2').val();
	if(pw1 != '' && pw2 ==''){
		null;
	} else if (pw1 != '' && pw2 != ''){
		if (pw1 == pw2)
			('#check_pw').innerHTML = "비밀번호가 일치합니다.";
		else{
			('#check_pw').innerHTML = "비밀번호가 일치하지 않습니다.";
		}
	}
});
/*
function checkPw(){
	if((document.getElementById('pw1').value !='')&&(document.getElementById('pw2').value !='')){
		if(document.getElementById('pw1').value == document.getElementById('pw2').value){
			document.getElementById('check_pw').innerHTML = '비밀번호가 일치합니다.';
		} else {
			document.getElementById('check_pw').innerHTML = '비밀번호가 일치하지 않습니다.';
			document.getElementById('check_pw').style.color = 'red.';
		}
	}
}
*/