<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<style type="text/css">
// <START> demo code 
@import 'https://fonts.googleapis.com/css?family=Satisfy';
@import 'https://cdnjs.cloudflare.com/ajax/libs/animate.css/3.5.2/animate.min.css';
@import 'https://fonts.googleapis.com/css?family=Inconsolata';
body {
    overflow-y: auto;
    overflow-x: hidden;
    -webkit-overflow-scrolling: touch;
    height: auto;
    min-height: inherit;
    width: 100%;
    max-width: 100%;
    font-size: 0.875em;
    background-image: linear-gradient(0deg, rgb(238, 242, 245) 0%, rgb(238, 242, 245) 70%, rgba(60, 180, 250, .15) 100%);
    color: #636d84;
    font-family: 'Roboto Mono', self
}

* {
    padding: 0px;
    margin: 0px;
}

.title {
    font-family: 'Inconsolata', cursive;
    padding-top: 0.5em;
    margin-bottom: 0;
    text-align: center;
    font-size: 5em;
    -webkit-text-fill-color: transparent;
    -webkit-background-clip: text;
    -webkit-filter: drop-shadow(0px 3px 2px rgba(0, 0, 0, 0.1));
    filter: drop-shadow(0px 3px 2px rgba(0, 0, 0, 0.1));
    background-image: linear-gradient(180deg, rgb(120, 240, 255) 0%,rgb(60, 180, 250) 70%, rgb(60, 180, 250) 100%);
}

code {
    display: block;
    margin-bottom: 1em;
}

strong {
    color: #ff7777;
    font-weight: normal;
}

a {
    text-decoration: none!important;
    text-align: center;
}

h1 {
     font-size: 1.5rem;
     color: rgb(60, 180, 250)
}

h1, h2, h3, h4, h5, h6 {
    margin-bottom: 0.3em;
}

p {
     margin-bottom: 1em;
}

.container {
    max-width: 900px;
    min-height: 1500px;
    margin: auto;
}

.w-full {
     width: 100%;
}

.bg-white {
    background-color: white;
}

#footer {
    background: #333;
    text-align: center;
    padding: 2.5em;
    color: #fff;
     p {
          line-height: 160%;
          margin-bottom: 0px;
          margin-top: 1em;
          font-size: 13px;
     }
}

.content {
     padding: 1.5em;
}

#tabs {
     z-index: 1000;
}

.tabs {
     font-size: 0.8125rem;
}

// <START> tabs
$blue: rgb(60, 180, 250);
$blue-lt: lighten($blue, 20%);
$text-dark: #636d84;
.sticky-top {
    position: sticky;
    top: 0px;
    z-index: 999;
}
.responsive {
    width: 100%;
    overflow-x: auto;
}
.tabs {
    display: table;
    border-collapse: separate;
    table-layout: auto;
    &.tabs-center {
        margin: auto;
    }
    &.tabs-justify {
        width: 100%;
        table-layout: fixed;
    }
    a.tab {
        position: relative;
        display: table-cell;
        transition: all ease .3s;
        padding: 1em 1.6em;
        transform: translate3d(0, 0, 0);
        color: $text-dark;
        white-space: nowrap;
        cursor: pointer;
        &:hover {
            color: $blue;
        }
        &:after {
            transition: all .3s cubic-bezier(1, 0, 0, 1);
            will-change: transform, box-shadow, opacity;
            position: absolute;
            content: '';
            height: 3px;
            bottom: 0px;
            left: 0px;
            right: 0px;
            border-radius: 3px 3px 0px 0px;
            background: $blue-lt;
            box-shadow: 0px 4px 10px 3px rgba($blue, .15);
            opacity: 0;
            transform: scale(0, 1);
        }
        &.active {
            color: $blue;
            &:after {
                opacity: 1;
                transform: scale(1, 1);
            }
        }
    }
}


</style>
</head>
<body>

	<div id="tabs" class="responsive sticky-top bg-white">
        <div class="tabs tabs-center">
            <a href="#responsive" class="tab active">
                responsive
            </a>
            <a href="#center" class="tab">
                center
            </a>
            <a href="#justify" class="tab">
                justify
            </a>
            <a href="#sticky" class="tab">
                sticky
            </a>
        </div>
    </div>
    <div class="container">
        <h1 class="title animated bounceIn">Pure Css Tabs</h1>
        <div id="responsive" class="content">
            <h1>Responsive</h1>
            <p>Responsive for <strong>multiple items</strong></p>
            <code>.responsive ( wrap .tabs )</code>
            <div class="responsive bg-white">
                <div class="tabs">
                    <a class="tab active">item</a>
                    <a class="tab">item</a>
                    <a class="tab">item</a>
                    <a class="tab">item</a>
                    <a class="tab">item</a>
                    <a class="tab">item</a>
                    <a class="tab">item</a>
                    <a class="tab">item</a>
                    <a class="tab">item</a>
                    <a class="tab">item</a>
                    <a class="tab">item</a>
                    <a class="tab">item</a>
                    <a class="tab">item</a>
                    <a class="tab">item</a>
                    <a class="tab">item</a>
                    <a class="tab">item</a>
                    <a class="tab">item</a>
                    <a class="tab">item</a>
                    <a class="tab">item</a>
                    <a class="tab">item</a>
                    <a class="tab">item</a>
                    <a class="tab">item</a>
                    <a class="tab">item</a>
                    <a class="tab">item</a>
                    <a class="tab">item</a>
                    <a class="tab">item</a>
                    <a class="tab">item</a>
                    <a class="tab">item</a>
                    <a class="tab">item</a>
                    <a class="tab">item</a>
                    <a class="tab">item</a>
                    <a class="tab">item</a>
                    <a class="tab">item</a>
                    <a class="tab">item</a>
                    <a class="tab">item</a>
                    <a class="tab">item</a>
                    <a class="tab">item</a>
                    <a class="tab">item</a>
                    <a class="tab">item</a>
                    <a class="tab">item</a>
                    <a class="tab">item</a>
                    <a class="tab">item</a>
                    <a class="tab">item</a>
                    <a class="tab">item</a>
                    <a class="tab">item</a>
                </div>
            </div>
        </div>
        <div id="center" class="content">
            <h1>center</h1>
            <code>.tabs-center</code>
            <div class="tabs tabs-center">
                <a class="tab active">I</a>
                <a class="tab">am</a>
                <a class="tab">an</a>
                <a class="tab">amazing</a>
                <a class="tab">tab</a>
            </div>
        </div>
        <div id="justify" class="content">
            <h1>justify</h1>
            <p>The tab width is <strong>evenly distributed</strong> according to the container width</p>
            <code>.tabs-justify</code>
            <div class="tabs tabs-justify">
                <a class="tab active" style="background: rgba(0,0,0,.05)">I</a>
                <a class="tab" style="background: rgba(0,0,0,.03)">am</a>
                <a class="tab" style="background: rgba(0,0,0,.05)">an</a>
                <a class="tab" style="background: rgba(0,0,0,.03)">amazing</a>
                <a class="tab" style="background: rgba(0,0,0,.05)">tab</a>
            </div>
        </div>
        <div id="sticky" class="content">
            <h1>sticky</h1>
            <p>Sticky the tabs to the upper container</p>
            <code>.sticky-top</code>
            <div class="content bg-white" style="overflow-y: auto; height: 150px;">
                <p>scroll me</p>
                <p>scroll me</p>
                <div class="bg-white sticky-top" style="margin-bottom: 1.5em;">
                    <div class="tabs">
                        <a class="tab active">
                               will
                           </a>
                        <a class="tab">
                               be
                           </a>
                        <a class="tab">
                               sticky
                           </a>
                    </div>
                </div>
                <p>scroll me</p>
                <p>scroll me</p>
                <p>scroll me</p>
                <p>scroll me</p>
                <p>scroll me</p>
                <p>scroll me</p>
                <p>scroll me</p>
                <p>scroll me</p>
                <p>scroll me</p>
                <p>scroll me</p>
                <p>scroll me</p>
                <p>scroll me</p>
                <p>scroll me</p>
                <p>scroll me</p>
                <p>scroll me</p>
                <p>scroll me</p>
                <p>scroll me</p>
                <p>scroll me</p>
                <p>scroll me</p>
                <p>scroll me</p>
                <p>scroll me</p>
            </div>
        </div>
    </div>
    <header id="footer">
        <div id="logo">
            <img src="http://aoyue.com.tw/images/logo.svg" width="120">
        </div>
        <p>Powered by Aoyue Design,<br>Taiwan Taipei</p>
    </header>
<script type="text/javascript">
//Pure CSS

$(document).ready(()=> {
     // You should update active tab with JS
     $('.tabs > a.tab').on('click', (event) => {
          $(event.target).parent('.tabs').find('> a.tab.active').removeClass('active');
          $(event.target).addClass('active');
          // Improving UX with smoothing scrolling
          if(!$(event.target.hash).length) return;
          $('body').stop().animate({
              scrollTop: $(event.target.hash).offset().top - $('#tabs').outerHeight()
          }, 300, 'swing');
     });
})
</script>
</body>
</html>