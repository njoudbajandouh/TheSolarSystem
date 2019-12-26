Public Class Site1
    Inherits System.Web.UI.MasterPage

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub Menu3_MenuItemClick(sender As Object, e As MenuEventArgs) Handles Menu3.MenuItemClick
        Response.Redirect("https://codepen.io/juliangarnier/pen/idhuG")
    End Sub
End Class