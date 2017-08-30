<%@ Page Language="C#" AutoEventWireup="true"  Debug="true" CodeFile="life2.aspx.cs" Inherits="life2" %>


<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head  runat="server">
    <title>14外包2班</title>
    <meta name="viewport" content="width=device-width, initial-scale=1" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="My Albums Responsive web template, Bootstrap Web Templates, Flat Web Templates, Andriod Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<link href="2014874242/css/bootstrap.css" rel='stylesheet' type='text/css' />
<!-- Custom Theme files -->
<link href="2014874242/css/style2.css" rel='stylesheet' type='text/css' />	
<!--web-fonts-->
 <link href='http://fonts.useso.com/css?family=Jockey+One|Open+Sans:300italic,400italic,600italic,400,600,700' rel='stylesheet' type='text/css'/>
 <link href='http://fonts.useso.com/css?family=Audiowide|Open+Sans:300italic,400italic,600italic,700,300,600,400' rel='stylesheet' type='text/css'/>
<!--//web-fonts-->
</head>
<body>
<!-- banner -->
<div class="navbar menubar" id="menu">
    <div class="container">
    <div class="navbar-header"> 
    	<button type="button" class="navbar-toggle menu-button" data-toggle="collapse" data-target="#myNavbar">
			<span class="glyphicon glyphicon-align-justify"></span>
		 </button>
    <a class="navbar-brand index" href="Default.aspx">返回首页</a> 
    </div>
  </div>
  </div>
  <!--favoreties-->
	<div class="faviretes-section">
	   <div class="container">
	         <h3 class="tittle two">Activity</h3>
	       <div class="faviretes-grids">
    <form id="form1" runat="server">
   <!---id绑定图片，唯一对应----> 
     <div class=" f-grid simpleCart_shelfItem">
						<div class="col-md-5 f-img">
                         <asp:GridView ID="gvUserList" runat="server" CellPadding="4" ForeColor="#333333" 
            GridLines="None" OnPageIndexChanging="gvUserList_PageIndexChanging" 
            AutoGenerateColumns="False" ShowHeader="False" Width="100%" >
           <AlternatingRowStyle  />
            <Columns>           
           <asp:ImageField DataImageUrlField="id"  ControlStyle-CssClass="caseImage_1" DataImageUrlFormatString="2014874242/images/{0}.jpg" >
            </asp:ImageField>
           </Columns>
    </asp:GridView>
						 </div>
                         <!--三个label,一个id对应3个label-->
						<div class="col-md-7 f-text">
							<a href="2014874242/life1.html"><h3><asp:Label ID="Label1" runat="server" Text="Label"></asp:Label></h3></a>
							<p><asp:Label ID="Label2" runat="server" Text="Label"></asp:Label></p>
							<div class="item_add"><span class="item_price"><h6><asp:Label ID="Label3" runat="server" Text="Label"></asp:Label></h6></span></div>
							<div class="item_add"><span class="item_price"><a class="add" href="life1.aspx">详情</a></span></div>

						</div>
    </div>
    </form>
    </div>
      </div>
        </div>
    <!--start-smoth-scrolling-->
			<script type="text/javascript">
			    jQuery(document).ready(function ($) {
			        $(".scroll").click(function (event) {
			            event.preventDefault();
			            $('html,body').animate({ scrollTop: $(this.hash).offset().top }, 1000);
			        });
			    });
								</script>
							<!--start-smoth-scrolling-->
						<script type="text/javascript">
						    $(document).ready(function () {
						        $().UItoTop({ easingType: 'easeOutQuart' });

						    });
								</script>


</body>
</html>
