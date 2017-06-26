<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ChiTietHoaDon.aspx.cs" Inherits="ChiTietHoaDon" %>

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
		    <p  style="font-size:15px; font-weight:bold; color:#fff; width:301px; background-color:#8d0e0e">Bảng Chi Tiết HĐ</p>
            <asp:DetailsView ID="DetailsView1" runat="server" Height="50px" Width="301px" AllowPaging="True" AutoGenerateRows="False" DataKeyNames="MaCTHD" DataSourceID="SqlDataSource1">
                <Fields>
                    <asp:BoundField DataField="MaCTHD" HeaderText="MaCTHD" ReadOnly="True" SortExpression="MaCTHD" />
                    <asp:BoundField DataField="DonGia" HeaderText="DonGia" SortExpression="DonGia" />
                    <asp:BoundField DataField="SoLuong" HeaderText="SoLuong" SortExpression="SoLuong" />
                    <asp:BoundField DataField="SanPham_MaSP" HeaderText="SanPham_MaSP" SortExpression="SanPham_MaSP" />
                    <asp:BoundField DataField="HoaDon_MaHD" HeaderText="HoaDon_MaHD" SortExpression="HoaDon_MaHD" />
                    <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" ShowInsertButton="True" />
                </Fields>
            </asp:DetailsView>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:QLBHConnectionString2 %>" DeleteCommand="DELETE FROM [ChiTietHoaDon] WHERE [MaCTHD] = @MaCTHD" InsertCommand="INSERT INTO [ChiTietHoaDon] ([MaCTHD], [DonGia], [SoLuong], [SanPham_MaSP], [HoaDon_MaHD]) VALUES (@MaCTHD, @DonGia, @SoLuong, @SanPham_MaSP, @HoaDon_MaHD)" SelectCommand="SELECT [MaCTHD], [DonGia], [SoLuong], [SanPham_MaSP], [HoaDon_MaHD] FROM [ChiTietHoaDon]" UpdateCommand="UPDATE [ChiTietHoaDon] SET [DonGia] = @DonGia, [SoLuong] = @SoLuong, [SanPham_MaSP] = @SanPham_MaSP, [HoaDon_MaHD] = @HoaDon_MaHD WHERE [MaCTHD] = @MaCTHD">
                <DeleteParameters>
                    <asp:Parameter Name="MaCTHD" Type="String" />
                </DeleteParameters>
                <InsertParameters>
                    <asp:Parameter Name="MaCTHD" Type="String" />
                    <asp:Parameter Name="DonGia" Type="String" />
                    <asp:Parameter Name="SoLuong" Type="Int32" />
                    <asp:Parameter Name="SanPham_MaSP" Type="String" />
                    <asp:Parameter Name="HoaDon_MaHD" Type="String" />
                </InsertParameters>
                <UpdateParameters>
                    <asp:Parameter Name="DonGia" Type="String" />
                    <asp:Parameter Name="SoLuong" Type="Int32" />
                    <asp:Parameter Name="SanPham_MaSP" Type="String" />
                    <asp:Parameter Name="HoaDon_MaHD" Type="String" />
                    <asp:Parameter Name="MaCTHD" Type="String" />
                </UpdateParameters>
            </asp:SqlDataSource>
        </center>
    </div>
    </form>
</body>
</html>
