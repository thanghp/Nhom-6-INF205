<%@ Page Language="C#" AutoEventWireup="true" CodeFile="HoiDap.aspx.cs" Inherits="HoiDap" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
	<title>Hot Cars:Sản Phẩm</title>
    <link href="style.css" media="screen" rel="stylesheet"/>

	<!-- Image Preloader -->
    <style>
        p {
            color:#fff;
            font-size:17px;
            width:150px;
            float:left
        }
        .abc {
            margin-bottom:10px
        }
        input {
            width:300px;
            height:30PX
        }
    </style>
</head>

<body>
	<form id="form1" runat="server">
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
        
        <!-- content de bang cho nay -->
        
            <div style="width:460px; margin:auto">
            <div class="abc"><p>Tên Khách Hàng:</p><input placeholder="Họ và tên của bạn" type="text" name="hoten" /></div>
            <div class="abc"><p>SĐT:</p><input placeholder="Số điện thoại" type="text" name="SDT" /></div>
            <div class="abc"><p>Email:</p><input placeholder="Email" type="mail" name="mail" /></div>
            <div class="abc"><textarea placeholder="Tin nhăn" style="min-width:450px; max-width:450px; min-height:250px; max-height:250px"></textarea></div>
            <div class="abc"><input type="submit" value="Gửi" style="width:70px"/></div>
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
    </form>
</body>
</html>

