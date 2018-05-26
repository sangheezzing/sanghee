//Index.jsp
//메인 화면의 박스오피스,현재상영작,상영 예정작
function chane(a){
	var content1 = document.getElementById("content_box1");
	var content2 = document.getElementById("content_box2");
	var content3 = document.getElementById("content_box3");
	alert(a);
	
	
if(a==1){
	content1.style.display = 'block';
	content2.style.display = 'none';
	content3.style.display = 'none';
}
if(a==2){
	content2.style.display = 'block';
	content1.style.display = 'none';
	content3.style.display = 'none';
}
if(a==3){
	content3.style.display = 'block';
	content2.style.display = 'none';
	content1.style.display = 'none';
}
}

/*
 *
 * movieInfo.jsp
 * 스틸컷/동영상 탭 기능
 */
function openCity(evt, cityName) {
    var i, tabcontent, tablinks;
    tabcontent = document.getElementsByClassName("tabcontent");
    for (i = 0; i < tabcontent.length; i++) {
        tabcontent[i].style.display = "none";
    }
    tablinks = document.getElementsByClassName("tablinks");
    for (i = 0; i < tablinks.length; i++) {
        tablinks[i].className = tablinks[i].className.replace(" active", "");
    }
    document.getElementById(cityName).style.display = "block";
    evt.currentTarget.className += " active";
}

// Get the element with id="defaultOpen" and click on it
document.getElementById("defaultOpen").click();