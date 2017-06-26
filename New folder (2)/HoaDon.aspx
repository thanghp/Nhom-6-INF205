<%@ Page Language="C#" AutoEventWireup="true" CodeFile="HoaDon.aspx.cs" Inherits="HoaDon" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
	<title>Hot Cars:Sản Phẩm</title>
    <link href="style.css" media="screen" rel="stylesheet"/>

	<!-- Image Preloader -->
<style>
    #DetailsView1 {
        color:#fff;
        font-size:15px
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
        <center>
            <p style="font-size:15px; font-weight:bold; color:#fff; width:301px; background-color:#8d0e0e">Bảng Hóa Đơn</p>
            <asp:DetailsView ID="DetailsView1" runat="server" Height="50px" Width="301px" AllowPaging="True" AutoGenerateRows="False" DataKeyNames="MaHD" DataSourceID="SqlDataSource1">
                <Fields>
                    <asp:BoundField DataField="MaHD" HeaderText="MaHD" ReadOnly="True" SortExpression="MaHD" />
                    <asp:BoundField DataField="NgayMua" HeaderText="NgayMua" SortExpression="NgayMua" />
                    <asp:BoundField DataField="KhachHang_MaKH" HeaderText="KhachHang_MaKH" SortExpression="KhachHang_MaKH" />
                    <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" ShowInsertButton="True" />
                </Fields>
            </asp:DetailsView>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:QLBHConnectionString2 %>" DeleteCommand="DELETE FROM [HoaDon] WHERE [MaHD] = @MaHD" InsertCommand="INSERT INTO [HoaDon] ([MaHD], [NgayMua], [KhachHang_MaKH]) VALUES (@MaHD, @NgayMua, @KhachHang_MaKH)" SelectCommand="SELECT [MaHD], [NgayMua], [KhachHang_MaKH] FROM [HoaDon]" UpdateCommand="UPDATE [HoaDon] SET [NgayMua] = @NgayMua, [KhachHang_MaKH] = @KhachHang_MaKH WHERE [MaHD] = @MaHD">
                <DeleteParameters>
                    <asp:Parameter Name="MaHD" Type="String" />
                </DeleteParameters>
                <InsertParameters>
                    <asp:Parameter Name="MaHD" Type="String" />
                    <asp:Parameter Name="NgayMua" Type="DateTime" />
                    <asp:Parameter Name="KhachHang_MaKH" Type="String" />
                </InsertParameters>
                <UpdateParameters>
                    <asp:Parameter Name="NgayMua" Type="DateTime" />
                    <asp:Parameter Name="KhachHang_MaKH" Type="String" />
                    <asp:Parameter Name="MaHD" Type="String" />
                </UpdateParameters>
            </asp:SqlDataSource>
            </center>
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

