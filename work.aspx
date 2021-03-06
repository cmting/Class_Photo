﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="work.aspx.cs" Inherits="Default2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <!-- for-mobile-apps -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<!-- //for-mobile-apps -->
<link href="2014874242/css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
<link href="2014874242/css/style.css" rel="stylesheet" type="text/css" media="all" />
<!-- js -->

<script type="text/javascript" src="2014874242/js/jquery-2.1.4.min.js"></script>
<style>
/* Custom Styles */
    ul.nav-tabs{
        width: 140px;
        margin-top: 20px;
        border-radius: 4px;
        border: 1px solid #ddd;
        box-shadow: 0 1px 4px rgba(0, 0, 0, 0.067);
    }
    ul.nav-tabs li{
        margin: 0;
        border-top: 1px solid #ddd;
    }
    ul.nav-tabs li:first-child{
        border-top: none;
    }
    ul.nav-tabs li a{
        margin: 0;
        padding: 8px 16px;
        border-radius: 0;
    }
    ul.nav-tabs li.active a, ul.nav-tabs li.active a:hover{
        color: #fff;
        background: #0088cc;
        border: 1px solid #0088cc;
    }
    ul.nav-tabs li:first-child a{
        border-radius: 4px 4px 0 0;
    }
    ul.nav-tabs li:last-child a{
        border-radius: 0 0 4px 4px;
    }
    ul.nav-tabs.affix{
        top: 30px; /* Set the top position of pinned element */
    }
</style>
		<script type="text/javascript">
		    jQuery(document).ready(function ($) {
		        $(".scroll").click(function (event) {
		            event.preventDefault();
		            $('html,body').animate({ scrollTop: $(this.hash).offset().top }, 1000);
		        });
		    });
		</script>
</head>
<body>
    <form id="form1" runat="server">
  <!-- banner -->
<div class="navbar menubar" id="menu">
    <div class="container">
    <div class="navbar-header"> 
    	<button type="button" class="navbar-toggle menu-button" data-toggle="collapse" data-target="#myNavbar">
			<span class="glyphicon glyphicon-align-justify"></span>
		 </button>
    <a class="navbar-brand logo" href="#">14外包2班</a> 
    </div>
    <div>
    	<nav class="collapse navbar-collapse" id="myNavbar" role="navigation">
        <ul class="nav navbar-nav navbar-right navstyle">
        <li><a href="#" class="page-scroll"  >首页</a></li>
        <li><a href="work.aspx" class="page-scroll active">HTML作业</a></li>
        <li><a href="http://www.scholat.com/login.html" class="page-scroll">查看更多</a></li>
      </ul>
      </nav>
      </div>
  </div>
  </div>
<script src="2014874242/js/bootstrap.js"></script>
<body data-spy="scroll" data-target="#myScrollspy">
<div class="container1">
    <div class="row">
        <div class="col-xs-3" id="myScrollspy">
            <ul class="nav nav-tabs nav-stacked" data-spy="affix" data-offset-top="125">
                <li class="active"><a href="#section-1">第一次作业</a></li>
                <li><a href="#section-2">第二次作业</a></li>
                <li><a href="#section-3">第三次作业</a></li>
                <li><a href="#section-4">第四次作业</a></li>
                <li><a href="#section-5">第五次作业</a></li>
            </ul>
        </div>
        <div class="col-xs-9">
            <h2 id="section-1">第一次作业</h2>
           <h4> <p>创建并运行若干简单的网页，包含以下内容:</p></h4>
<p>(1) 完成基本环境的配置实验，并用适当的网页展示证实自己的机器上已经部署好dw、fl、ps、vs、sqlserver以及各种浏览器等相关的基本软件；</p>
<p>(2) 你的个人介绍，方方面面的个人信息（不涉及个人隐私，可以师生互动）；</p>
<p>(3) 你对本专业以及本门课程的理解、建议与期望等。（真实地讲，有助于后期教学）；</p>
<p>(4) 你对UI和web UI的理解和认识（真实地讲，有助于后期教学和沟通）；</p>
<p>(5) 其他认为有助于展示技术或沟通了解的内容。</p>
<p>每人一个以长学号命名的文件夹【例如:2014874401-1】</p>
<h4><p>所采用的技术或者知识点包括:</p></h4>
<p>(1) 网页html标签完整，有合适的背景或背景色，</p>
<p>(2) p、pre、table、a、img等，</p>
<p>(3) 尝试适当使用dw等工具，</p>
<p>(4) 适当使用所掌握的各种技术，效果较好。</p>
<p>请注意备份好自己的每次作业和作品，期末以班为单位刻录光盘，未提交者无成绩。</p>

<p>另外，为养成在线课堂交流的习惯，至少参与一条互动，可以自己发，也可以回复。</p>
            <hr>
            <h2 id="section-2">第二次作业</h2>
           <h4> <p>完成以下内容:</p></h4>
<p>(1) 自行搜集素材，通过传统切图的方法完成一个网站首页面的设计；可以尝试合理地使用图像滤镜、半透明等特殊功能；可以对第一次作业进行修改完善。</p>
<p>(2)  根据示例《使用Photoshop和Dreamweaver制作拼图游戏》
http://www.360doc.com/content/14/0416/09/6303247_369372551.shtml
模仿完成一个类似的简单拼图游戏。</p>
<p>请注意备份好自己的每次作业和作品，期末以班为单位刻录光盘，未提交者无成绩。</p>
            <hr>
            <h2 id="section-3">第三次作业</h2>
            <p>学习使用CSS，结合DIV等使网页格式化。完成以下内容:</p>
<p>（1）使用CSS美化网页。</p>
<p>（2）使用CSS+DIV布局网页，要求响应式。</p>
<p>（3）制作两种以上不同风格的CSS，使用按钮或者超级链接可以切换风格，类似换肤的功能。</p>
<p>要求CSS样式使用文件规范化管理。</p>
            <hr>
            <h2 id="section-4">第四次作业</h2>
<p>1、必做，</p>
<p>理解Koch分形的原理和算法，</p>
<p>利用h5的canvas，编写JS脚本实现Koch分形曲线的绘制，注意利用setInterval的动画形式。</p>
<p>2、必作，</p>
<p>将任意一种分形图应用到自己的网页设计中，比如背景?等其他。</p>
<p>3、选作，</p>
<p>还可以学习并实现其他分形图。</p>
            <hr>
            <h2 id="section-5">第五次作业</h2>
 <p>根据教学资源中的工具和实例，下载并部署好p5.js</p>
<p>1、必做，绘制一个利用p5.js的图形或图像。</p>
<p>2、必做，设计并实现一个利用p5.js的互动网页。</p>
<p>3、选作，了解processing开发基于Kinect或者Arduino设备的无人机控制、机器人控制等，扩展知识面。</p>
  
        </div>
    </div>
</div>
<div class="clear"></div>
<div class="footer">
	<div class="container">
		<div class="footer-grid">
			<h3>Welcome!</h3>
			<p>Welcome to my website,if you feel that my website is great,you can reprint!</p>
			<form action="search.php" method="get" accept-charset="utf-8" class="nav-form">
                 <input type="text" name="s" onblur="if(this.value=='') this.value=''" onfocus="if(this.value =='' ) this.value=''" value=" " />
                 <a href="#" onclick="document.getElementById('search-form').submit()" class="btn-small">Subscribe</a>
            </form>
            <div class="clear"></div>
		</div>
		<div class="footer-nav1">
        	<ul>
        		<li id="twtr"><a href=""><img src="2014874242/images/twitter.png" alt="" title="Twitter"></a></li>
            	<li id="fb"><a href=""><img src="2014874242/images/fb.png" alt="" title="facebook"></a></li>
                <li id="mail"><a href=""><img src="2014874242/images/mail.png" alt="" title="Mail"></a></li>
                <li id="feed"><a href=""><img src="2014874242/images/feed.png" alt="" title="Feed"></a></li>
                <li id="plus"><a href=""><img src="2014874242/images/plus.png" alt="" title="Plus"></a></li>
			</ul>
        </div>
	</div>
	<div class="clear"></div>
</div>
<div class="footer1">
<div class="container">
	<p class="w3-link"><span>欢迎来到我的网站</span></p>
</div>
</div>
</body>
    </form>

</body>
</html>
