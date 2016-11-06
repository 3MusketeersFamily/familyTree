$(function(){
	_bindSearch();
});

/**搜索按钮**/
function _bindSearch(){
	$("#search_button").click(function(){
		window.location.href="searResult.html";
	});
}