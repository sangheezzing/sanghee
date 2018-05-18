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