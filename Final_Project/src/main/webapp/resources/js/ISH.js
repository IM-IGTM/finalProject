function cAll() {
            if ($("#checkAll").is(':checked')) {
                $("input[type=checkbox]").prop("checked", true);
            } else {
                $("input[type=checkbox]").prop("checked", false);
            }
        }
function CheckForm(agree){
	
var chk1=document.frmJoin.c1.checked;
var chk2=document.frmJoin.c2.checked;
var chk3=document.frmJoin.c3.checked;



    if(!chk1){
            alert('약관1에 동의해 주세요');
            return false;
        } 
        if(!chk2) {
            alert('약관2에 동의해 주세요');
            return false;
        }if(!chk3) {
            alert('약관3에 동의해 주세요');
            return false;
}


}