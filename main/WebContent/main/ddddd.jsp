<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<style>
/* 상품이미지 */
.contents_goods{width: 960px; height: 269px; margin: 20px 0 0 0;}


/*  Tab Menu Start  */

.contents_goods >ul{width: 100%; height: 100%;background-color: #ffffff; position: relative;}

.contents_goods>ul>li{width: 100px; height: 35px;float: left; margin: 5px 5px 0 0;}
.contents_goods>ul>li:first-child{width: 130px;}
.contents_goods>ul>li>h3{float: left; font-size: 17px; line-height: 24px; font-weight: bold; color: #000000; margin: 0 20px 0 0;}
.contents_goods>ul>li>a{ display: block; width: 100%; height: 100%; font: bold 14px helvetica, arial; text-align: center;}
ul>li:last-child{border-right:0px;}



/*  Tab contents Start  */
.tabcontents{width: 100%; padding: 20px 0; position: absolute; left: 0; top: 45px; display: none; border-top:1px solid #A09D9D;border-bottom:1px solid #A09D9D;}

.box{background-color: #f8f8f8;}


.act Tab{background-color: #427ab1; !important; color: #fff; !important;}

.actContent{display: block; !important;}
/* left_goods */
.left_goods{float: left; border-right: 1px solid #DCDADA;}
.left_goods li{float: left; margin: 0 17px;}
.left_goods p{width: 90px; text-align: center;}
.left_goods p>a{display: block; color: #000; font-size: 13px; font-weight: bold;}
/* right_goods */
.right_goods{float: left;}
.right_goods li{float: left; margin: 0 17px;}
.right_goods p{width: 90px; text-align: center;}
.right_goods p>a{display: block; color: #000; font-size: 13px; font-weight: bold;}
.flex_banner{margin: 20px 0;}
</style>
</head>
<body>
   <div class="contents_goods">
      <ul>
         <li>
            <h3>인기상품</h3>
            <a href="#">뮤지컬</a>
            <div class="tabcontents box">
               <!-- 뮤지컬 -->
               <ul class="left_goods">
                  <li>
                     <a href="#">
                     <img src="http://ticketimage.interpark.com/rz/image/play/goods/poster/18/18004552_p_s.jpg" alt="상품이미지">
                     </a>
                     <p><a href="#">뮤지컬 노트르담 드파리<br>한국어</a></p>
                  </li>
                  <li>
                     <a href="#">
                     <img src="http://ticketimage.interpark.com/rz/image/play/goods/poster/18/18002766_p_s.jpg" alt="상품이미지">
                     </a>
                     <p><a href="#">뮤지컬 노트르담 드파리<br>한국어</a></p>
                  </li>
                  <li>
                     <a href="#">
                     <img src="http://ticketimage.interpark.com/rz/image/play/goods/poster/18/18004852_p_s.jpg" alt="상품이미지">
                     </a>
                     <p><a href="#">뮤지컬 노트르담 드파리<br>한국어</a></p>
                  </li>
                  <li>
                     <a href="#">
                     <img src="http://ticketimage.interpark.com/rz/image/play/goods/poster/18/18002984_p_s.jpg" alt="상품이미지">
                     </a>
                     <p><a href="#">뮤지컬 노트르담 드파리<br>한국어</a></p>
                  </li>
               </ul><!-- left_goods end -->
               <!-- right_goods -->
               <ul class="right_goods">
                  <li>
                     <a href="#">
                     <img src="http://ticketimage.interpark.com/rz/image/play/goods/poster/18/18005170_p_s.jpg" alt="상품이미지">
                     </a>
                     <p><a href="#">뮤지컬 노트르담 드파리<br>한국어</a></p>
                  </li>
                  <li>
                     <a href="#">
                     <img src="http://ticketimage.interpark.com/rz/image/play/goods/poster/18/18001935_p_s.jpg" alt="상품이미지">
                     </a>
                     <p><a href="#">뮤지컬 노트르담 드파리<br>한국어</a></p>
                  </li>
                  <li>
                     <a href="#">
                     <img src="http://ticketimage.interpark.com/rz/image/play/goods/poster/18/18006468_p_s.jpg" alt="상품이미지">
                     </a>
                     <p><a href="#">뮤지컬 노트르담 드파리<br>한국어</a></p>
                  </li>
               </ul>

            </div>
         </li>
        </ul>
      </div>
</body>
</html>