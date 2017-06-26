<%@ Page Language="C#" AutoEventWireup="true" CodeFile="SanPham.aspx.cs" Inherits="SanPham" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
	<title>Hot Cars:Xe cho mọi nhà</title>
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
            <p style="font-size:15px; font-weight:bold; color:#fff; width:301px; background-color:#8d0e0e">Bảng Sản Phẩm</p>
            <asp:DetailsView ID="DetailsView1" runat="server" Height="50px" Width="301px" AllowPaging="True" AutoGenerateRows="False" DataKeyNames="MaSP" DataSourceID="SqlDataSource1">
                <Fields>
                    <asp:BoundField DataField="MaSP" HeaderText="MaSP" ReadOnly="True" SortExpression="MaSP" />
                    <asp:BoundField DataField="TenSP" HeaderText="TenSP" SortExpression="TenSP" />
                    <asp:BoundField DataField="MoTa" HeaderText="MoTa" SortExpression="MoTa" />
                    <asp:BoundField DataField="Gia" HeaderText="Gia" SortExpression="Gia" />
                    <asp:BoundField DataField="SoLuong" HeaderText="SoLuong" SortExpression="SoLuong" />
                    <asp:BoundField DataField="LoaiSanPham_MaLSP" HeaderText="LoaiSanPham_MaLSP" SortExpression="LoaiSanPham_MaLSP" />
                    <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" ShowInsertButton="True" />
                </Fields>
            </asp:DetailsView>
		    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:QLBHConnectionString2 %>" DeleteCommand="DELETE FROM [SanPham] WHERE [MaSP] = @MaSP" InsertCommand="INSERT INTO [SanPham] ([MaSP], [TenSP], [MoTa], [Gia], [SoLuong], [LoaiSanPham_MaLSP]) VALUES (@MaSP, @TenSP, @MoTa, @Gia, @SoLuong, @LoaiSanPham_MaLSP)" SelectCommand="SELECT [MaSP], [TenSP], [MoTa], [Gia], [SoLuong], [LoaiSanPham_MaLSP] FROM [SanPham]" UpdateCommand="UPDATE [SanPham] SET [TenSP] = @TenSP, [MoTa] = @MoTa, [Gia] = @Gia, [SoLuong] = @SoLuong, [LoaiSanPham_MaLSP] = @LoaiSanPham_MaLSP WHERE [MaSP] = @MaSP">
                <DeleteParameters>
                    <asp:Parameter Name="MaSP" Type="String" />
                </DeleteParameters>
                <InsertParameters>
                    <asp:Parameter Name="MaSP" Type="String" />
                    <asp:Parameter Name="TenSP" Type="String" />
                    <asp:Parameter Name="MoTa" Type="String" />
                    <asp:Parameter Name="Gia" Type="String" />
                    <asp:Parameter Name="SoLuong" Type="Int32" />
                    <asp:Parameter Name="LoaiSanPham_MaLSP" Type="String" />
                </InsertParameters>
                <UpdateParameters>
                    <asp:Parameter Name="TenSP" Type="String" />
                    <asp:Parameter Name="MoTa" Type="String" />
                    <asp:Parameter Name="Gia" Type="String" />
                    <asp:Parameter Name="SoLuong" Type="Int32" />
                    <asp:Parameter Name="LoaiSanPham_MaLSP" Type="String" />
                    <asp:Parameter Name="MaSP" Type="String" />
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
