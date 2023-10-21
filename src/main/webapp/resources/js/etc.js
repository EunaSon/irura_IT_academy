/**
 * 
 */
 
// inquiry - 문의과정 체크박스 하나만 선택할 수 있게 함
$(document).on('click', 'input[type=checkbox]', function(){
    if(this.checked) {
        const checkboxes = $('input[type=checkbox]');
        for(let ind = 0; ind < checkboxes.length; ind++){
            checkboxes[ind].checked = false;
        }
        this.checked = true;
    } else {
        this.checked = false;
    }
});


// inquiry - 문의과정 체크박스 필수
$("input[type=submit]").click(function(){
	var course_check = document.querySelectorAll('input[name="courseNO"]:checked').length;
	if (course_check == 0) {
		alert('문의 과정을 선택해주세요');
		return false;
	}
});


// submit 버튼 누르면 뜨는 확인용 alert창
$("form").submit(function(event){
	alert("등록되었습니다.");
});
