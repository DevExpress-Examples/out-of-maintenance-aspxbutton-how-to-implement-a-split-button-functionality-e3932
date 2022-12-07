<%@ Page Language="vb" AutoEventWireup="true" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<%@ Register Assembly="DevExpress.Web.v15.1, Version=15.1.15.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a"
	Namespace="DevExpress.Web" TagPrefix="dx" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
	<title></title>

	<script type="text/javascript">

		function OnBtnTextClick(s, e) {
			if(s.GetText() === "Select Option")
				popupMenu.ShowAtElement(s.GetMainElement());
			else if(confirm("Are you really want to open '" + popupMenu.GetSelectedItem().GetText() + "' ?")) {
				window.open(popupMenu.GetSelectedItem().name);
			}
		}

		function OnBtnSplitClick(s, e) {
			popupMenu.ShowAtElement(btnText.GetMainElement());
		}

		function OnItemClick(s, e) {
			btnText.SetText(e.item.GetText());
		}
	</script>

</head>
<body>
	<form id="form1" runat="server">
	<table cellpadding="0px" cellspacing="0px">
		<tr>
			<td>
				<dx:ASPxButton ID="btnText" runat="server" Text="Select Option" AutoPostBack="false"
					ClientInstanceName="btnText" Width="204px">
					<ClientSideEvents Click="OnBtnTextClick" />
				</dx:ASPxButton>
			</td>
			<td>
				<dx:ASPxButton ID="btnSplit" runat="server" Text="..." AutoPostBack="false">
					<ClientSideEvents Click="OnBtnSplitClick" />
				</dx:ASPxButton>
			</td>
		</tr>
	</table>
	<dx:ASPxPopupMenu ID="popupMenu" runat="server" AllowSelectItem="true" ClientInstanceName="popupMenu"
		PopupVerticalAlign="Below">
		<ClientSideEvents ItemClick="OnItemClick" />
		<Items>
			<dx:MenuItem Text="DevExpress Home" Name="http://www.devexpress.com/">
				<ItemStyle Width="200px" />
			</dx:MenuItem>
			<dx:MenuItem Text="DevExpress Search" Name="http://search.devexpress.com/">
			</dx:MenuItem>
			<dx:MenuItem Text="DevExpress Support Center" Name="http://www.devexpress.com/sc">
			</dx:MenuItem>
		</Items>
	</dx:ASPxPopupMenu>
	</form>
</body>
</html>