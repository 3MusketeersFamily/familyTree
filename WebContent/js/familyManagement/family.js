$(function(){
	_bindClick();
});

/**搜索按钮**/
function _bindClick(){
	$("#createFamily").click(function(){
		window.location.href=path+"/familyManagement/createFamily.do";
	});
}