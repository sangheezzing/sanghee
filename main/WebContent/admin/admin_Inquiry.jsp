<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<script src="http://code.jquery.com/jquery-3.3.1.js"></script>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>1:1 문의</title>
<style>
body{font-size: 12px;}
.main{width: 100%;}
.main_inner{width: 980px;margin: 0 auto; padding-bottom: 50px;}
.content{margin: 25px auto 0; width: 900px;}
.view ul{padding: 0; background-color: #edebe1; padding: 11px; list-style: none; border-top: solid 1px #b8b6aa;}
.view ul li.title{width:500px; display:inline-block; }
.view ul li.hmm{float: right;}
.view ul li.hmm span:nth-child(2){margin-left: 30px;}
.date{margin-left: 10px; font-weight: 600;}
.click_num{margin-left: 10px; font-weight: 600;}
.view_area{padding: 20px 15px; border-bottom: solid 1px #b8b6aa; line-height: 20px;}
.admin{margin-top: 50px; text-align: center;}
.admin textarea{resize: none;}
.admin button{height: 40px; width: 72px; margin-top: 20px;}
</style>
</head>
<body>
<div class="main">
	<div class="main_inner">
		<div class="content">
			<h2>1:1문의</h2>
			<div class="view">
				<ul>
					<li class="title">여기에는 글 제목이 들어갈거야~~~~~</li>
					<li class="hmm">
						<span>등록일<em class="date">2018-06-04</em></span>
						<span>조회수<em class="click_num">50</em></span>
					</li>
				</ul>
			</div>
			<div class="view_area">
				내용<br>내용<br>
				내용<br>내용<br>
				내용<br>내용<br>
			</div>
			<div class="admin-view-area"></div>
			<div class="admin">
				<textarea id="txt" class="text-small" rows="5" cols="125"></textarea><br>
				<button>저장</button>
				<button>취소</button>
			</div>
		</div>
	</div>
</div>
<script>

</script>
</body>
</html>