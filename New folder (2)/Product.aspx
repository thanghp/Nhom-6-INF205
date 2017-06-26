<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Product.aspx.cs" Inherits="Product" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
	<title>Hot Cars:Sản Phẩm</title>
    <link href="style.css" media="screen" rel="stylesheet"/>

	<!-- Image Preloader -->

</head>
<style>
	.mauxe{ width:30%; height:100%; border:ridge thin #C00; margin-left:16px; float:left}
	.sieuxe1 , .sieuxe2{ margin-bottom:20px}
	#sieuxe ,#xebinhdan {margin-bottom:5px}
	#sieuxe{width:100%;
		height:700px;
		border:ridge #C00;
		border-radius:20px}
	#ke-sieuxe{ width:190px;
		height:16px;
		background:url(images/divider.png) top left repeat-x;
		clear:none;}
	#xebinhdan{width:100%;
		height:700px;
		border:ridge #C00;
		border-radius:20px}
    .mauxe {
        margin-left:22px;
    }
        .mauxe :hover {
            width:110%;
            height:70%
        }
</style>
<body>
	<div id='wrapper'>
    
    	<!-- logo -->
        <div style="text-align:center; margin-top:5px; margin-bottom:0px;"><img alt="" src="images/logo.png"/></div>
        <!-- menu -->
    	<div id="menu">
          <ul>
            <li><a href="Default.aspx">Trang chủ</a></li>
            <li><a href="Product.aspx">Sản Phẩm</a></li>
            <li><a href="#">Quản Lý</a>
              <ul class="sub-menu">
                <li><a href="KhachHang.aspx">Khách Hàng</a></li>
                <li><a href="HoaDon.aspx">Hóa Đơn</a></li>
                <li><a href="LoaiSP.aspx">Loại SP</a></li>
                <li><a href="SanPham.aspx">Sản Phẩm</a></li>
                <li><a href="ChiTietHoaDon.aspx">Chi Tiết HĐ</a></li>
              </ul>
            </li>
            <li><a href="HoiDap.aspx">Hỏi đáp</a></li>
            <li><a href="Contacts.aspx">Liên hệ</a></li>
          </ul>
        </div>
        
        <!-- banner -->
        <div id='banner'><img alt="" src="images/image.jpg"/></div>
        
        <!-- content -->
		<div id="sieuxe">
			<div style="width:100%; height:40px">
            	<img src="images/icon.png" width="29" height="22" style="width:29; float:left; margin-top:15px" />
		    	<p style="width:200px; float:left; font-size:20px; color:#fff; margin-top:15px">Siêu Xe</p>
            </div>
            <div id="ke-sieuxe"></div>
            <div class="sieuxe1" style="width:100%; height:300px">
            	<div class="mauxe">
                    <img src="images/xe/audi.png"  width="100%" height="60%"/>
            	</div>
                <div class="mauxe">
                    <img src="images/xe/ferari.png"  width="100%" height="60%"/>
                </div>
                <div class="mauxe">
                    <img src="images/xe/lambogini.png"  width="100%" height="60%"/>
                </div>
            </div>
            <div class="sieuxe2" style="width:100%; height:300px">
            	<div class="mauxe">
                    <img src="images/xe/Pagani%20Huayra.png"  width="100%" height="60%"/>
            	</div>
                <div class="mauxe">
                    <img src="images/xe/renault%20sport%20r.s.png" width="100%" height="60%" />
                </div>
                <div class="mauxe">
                    <img src="images/xe/gta-spano_amarillo_2.png" width="100%" height="60%" />
                </div>
            </div>
	    </div>
		<div id="xebinhdan">
			<div style="width:100%; height:40px">
            	<img src="images/icon.png" width="29" height="22" style="width:29; float:left; margin-top:15px" />
		    	<p style="width:200px; float:left; font-size:20px; color:#fff; margin-top:15px">Xe Bình Dân</p>
            </div>
            <div id="ke-sieuxe"></div>
            <div class="sieuxe1" style="width:100%; height:300px">
            	<div class="mauxe">
                    <img src="images/xe/audi%20RS%203.png" width="100%" height="40%" style="margin-top:30px" />
            	</div>
                <div class="mauxe">
                    <img src="images/xe/cadillac%20ATS.png"  width="100%" height="60%"/>
                </div>
                <div class="mauxe">
                    <img src="images/xe/dodge%20dart%20gt.png" width="100%" height="60%" />
                </div>
            </div>
            <div class="sieuxe2" style="width:100%; height:300px">
            	<div class="mauxe">
                    <img src="images/xe/ford%20f150.png"  width="100%" height="60%"/>
            	</div>
                <div class="mauxe">
                    <img src="images/xe/geely%20Gc9.png"  width="100%" height="40%" style="margin-top:30px"/>
                </div>
                <div class="mauxe">
                    <img src="images/xe/tasla%20Model%20s.png"  width="100%" height="60%"/>
                </div>
            </div>
		</div>
        	 
    </div>
   
    <!-- footer -->
    <div id='footer' style="height: 50px;"><br /><br />
    	&copy; Racing Club. All Rights Reserved. 
    </div>
	<div align="center">
		<table align="center" cellspacing="0" cellpadding="5" border="0" style="margin: -55px 0px 0px 0px;">
			<tr valign="middle">
				<td><a href="http://www.hosting24.com/" target="_blank"><img alt="Web hosting" src="images/img_link_01.png" height="15" width="80" border="0" /></a></td>
				<td><a href="http://www.youhosting.com/" target="_blank"><img alt="Reseller hosting" src="images/img_link_02.png" height="15" width="80" border="0" /></a></td>
				<td><a href="http://www.vps.me/" target="_blank"><img alt="VPS hosting" src="images/img_link_03.png" height="15" width="80" border="0" /></a></td>
				<td><a href="http://www.hostinger.com/" target="_blank"><img alt="Web Hosting" src="images/img_link_04.png" height="15" width="80" border="0" /></a></td>
				<td><a href="http://www.boxbilling.com/" target="_blank"><img alt="Billing software" src="images/img_link_05.png" height="25" width="54" border="0" /></a></td>
			</tr>
		</table>
	</div>
</body>
</html>
