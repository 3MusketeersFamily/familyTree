$(function() {
	$('#firstName').comboSelect();
	$('#firstName').siblings("input").blur(function() {
		var valid = $(this).parent().parent().next().children("span");
		if (this.value == "") {
			valid.addClass("Validform_wrong");
			valid.text("家族姓氏不能为空！");
		} else {
			valid.removeClass("Validform_wrong");
			valid.addClass("Validform_right");
			valid.text("");
		}
	});
	$('#familyName').blur(function() {
		var valid = $(this).parent().next().children("span");
		if (this.value == "") {
			valid.addClass("Validform_wrong");
			valid.text("请填写4到16位任意字符！");
		} else {
			$.post(path+"/familyManagement/checkFamilyName.do",{name:this.value},function(data,status){
				if(data.error){
					valid.addClass("Validform_wrong");
					valid.text(data.error);
					return;
				} else {
					valid.removeClass("Validform_wrong");
					valid.addClass("Validform_right");
					valid.text("");
				}
			},"JSON");
		}
	});
	$('#back').click(function() {
		window.location.href = path + "/familyManagement/family.do";
	});
	$('input[name="sex"]').click(
			function() {
				if (this.value == "0") {
					$("#passwordDiv").removeClass("hidden");
				} else {
					$("#passwordDiv").addClass("hidden");
				}
				$(this).parent().parent().next().children("span").addClass(
						"Validform_right");
			});

});