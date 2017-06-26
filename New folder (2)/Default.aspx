<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
	<title>Hot Cars:Trang Chủ</title>
    <link href="style.css" media="screen" rel="stylesheet"/>

	<!-- Image Preloader -->


    <style type="text/css">
        .auto-style1 {
            font-size: 12.0pt;
            font-family: "Times New Roman", serif;
            margin-left: 0cm;
            margin-right: 0cm;
            margin-top: 0cm;
            margin-bottom: .0001pt;
        }
    </style>


</head>

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
        <div>
        	<div id='left'>
            	<!-- welcome -->
            	<div><img src="images/welcome.png" /></div>
                <div class="divider">
                	<div class='left-divider'></div>
                    <div class='middle-divider'></div>
                    <div class='right-divider'></div>
                    <div style="clear:both;"></div>
                </div>
                <div style="margin-bottom:15px;">
                	<p>Tại Việt Nam, xe ô tô không chỉ dừng lại là một phương tiện đi lại thuần tuý giúp việc di chuyển nhanh chóng hơn và phục vụ nhiều mục đích khác nhau trong cuộc sống, mà còn là thước đo cho thành công trong sự nghiệp của một cá nhân hay biểu tượng cho sự giàu có, thể hiện đẳng cấp và là mơ ước của không ít người Việt.</p>
                    <p>&nbsp;</p>
                </div>
                <div class='more-btn'><a href="#"><img alt="" src="images/more_btn.png" border='0'/></a></div>
                
                <!-- next race -->
                <div></div>
            </div>
            
            <div id='middle'>
            	
                
                <!-- auto review -->
            	<div><img alt="" src="images/auto_review.png"/></div>
                <div class="divider">
                	<div class='left-divider'></div>
                    <div class='middle-divider'></div>
                    <div class='right-divider'></div>
                    <div style="clear:both;"></div>
                </div>
                <div style="margin-bottom:15px;">
                    <p class="auto-style1">
                        <span lang="EN-US">Trong môi trường cạnh tranh ngày một tăng cao như hiện nay giữa các thương hiệu xe ô tô, việc mua bán có thể được căn cứ tuỳ vào từng nhu cầu và điều kiện khác nhau. Trong đó, phân loại xe theo từng phân khúc xe được xem là một trong những cách tham khảo hiệu quả nhắm vào đúng đối tượng người dùng.<o:p></o:p></span></p>
				</div>
                <div class='more-btn'><a href="#"><img alt="" src="images/more_btn.png" border='0'/></a></div>
                
                
                <!-- next race -->
                <div></div>
            </div>
            
            <!-- news and events -->
            <div id='right'>
            	<div style="margin-left:25px"><img alt="" src="images/news.png"/></div>
            	<div id='news-box'>
                	<div style="padding-left:15px; padding-top:15px;">10.12.2011</div>
                    <div style="padding-left:15px;">
                        <p class="auto-style1">
                            <span lang="EN-US">Siêu xe Audi R8 V10 Plus vàng nhám duy nhất Việt Nam<o:p></o:p></span></p>
&nbsp;</div>
                    <div class='news-divider'></div>
                    <div style="padding-left:15px; padding-top:0px;">10.12.2011</div>
                    <div style="padding-left:15px;">
                        <p class="auto-style1">
                            <span lang="EN-US">Siêu xe Audi R8 V10 Plus thứ 2 mạnh 601 mã lực về Việt Nam<o:p></o:p></span></p>
                    </div>
                    <div class='news-divider'></div>
                    <div class='more-btn'><a href="#"><img alt="" src="images/more_btn.png" border='0'/></a></div>
                </div>
            </div>
            <div style="clear:both;"></div>
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
