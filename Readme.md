<!-- default badges list -->
![](https://img.shields.io/endpoint?url=https://codecentral.devexpress.com/api/v1/VersionRange/128530528/13.1.5%2B)
[![](https://img.shields.io/badge/Open_in_DevExpress_Support_Center-FF7200?style=flat-square&logo=DevExpress&logoColor=white)](https://supportcenter.devexpress.com/ticket/details/E3932)
[![](https://img.shields.io/badge/📖_How_to_use_DevExpress_Examples-e9f6fc?style=flat-square)](https://docs.devexpress.com/GeneralInformation/403183)
<!-- default badges end -->
<!-- default file list -->
*Files to look at*:

* [Default.aspx](./CS/WebSite/Default.aspx) (VB: [Default.aspx](./VB/WebSite/Default.aspx))
* [Default.aspx.cs](./CS/WebSite/Default.aspx.cs) (VB: [Default.aspx.vb](./VB/WebSite/Default.aspx.vb))
<!-- default file list end -->
# ASPxButton - How to implement a split button functionality
<!-- run online -->
**[[Run Online]](https://codecentral.devexpress.com/e3932/)**
<!-- run online end -->


<p>This example demonstrates how to implement a split button functionality:</p><p>1) Define two<strong> ASPxButton </strong>(a button with text and split button) controls near each other;<br />
2) Create <strong>ASPxPopupMenu</strong> and set the <strong>PopupVerticalAlign</strong> property to "Below";<br />
3) Handle the client-side <strong>ASPxClientButton.Click</strong> event for both the buttons and invoke a popup menu via the client-side <strong>ASPxClientPopupMenu.ShowAtElement</strong> method;<br />
4) Handle the client-side<strong> ASPxClientPopupMenu.ItemClick</strong> event and set the button text via the client-side <strong>ASPxClientButton.SetTex</strong><strong>t</strong> method.</p>

<br/>


