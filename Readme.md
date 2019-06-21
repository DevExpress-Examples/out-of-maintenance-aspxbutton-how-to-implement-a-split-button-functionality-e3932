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


