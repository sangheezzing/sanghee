<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>예매페이지</title>
<script src="http://code.jquery.com/jquery-3.3.1.js"></script>
<script>
	$(document).ready(function(){
		$("h2").click(function(){
			$(this).hide();
		});
	});
	$('textarea#froala-editor').froalaEditor();
</script>
</head>
<body>
<h2>클릭하면 사라짐</h2>
 <textarea name="area2" style="width: 100%;">
       Some Initial Content was in this textarea
</textarea><br />
</body>
</html>