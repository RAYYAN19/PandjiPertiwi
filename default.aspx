<%@ Page Language="C#" AutoEventWireup="true" CodeFile="default.aspx.cs" Inherits="_default" %>

<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
    <!-- Apple devices fullscreen -->
    <meta name="apple-mobile-web-app-capable" content="yes">
    <!-- Apple devices fullscreen -->
    <meta names="apple-mobile-web-app-status-bar-style" content="black-translucent">
    <!-- App favicon -->
    <link rel="icon" type="image/ico" href="<%=ResolveUrl("~") %>img/favicon.png">
    <title>Sign In</title>

    <!-- Bootstrap -->
    <link rel="stylesheet" href="<%=ResolveUrl("~") %>css/bootstrap.min.css">
    <!-- Theme CSS -->
    <link rel="stylesheet" href="<%=ResolveUrl("~") %>css/style.css">
    <!-- Color CSS -->
    <link rel="stylesheet" href="<%=ResolveUrl("~") %>css/themes.css">
    <!-- Login CSS -->
    <link rel="stylesheet" href="<%=ResolveUrl("~") %>css/login.css">

</head>
<body class="theme-orange">
    <div style="min-height: 40px;">
        <asp:Panel ID="pnlInfo" runat="server" CssClass="alert alert-info" style="margin: 0; margin-bottom: 14px; padding: 10px; text-align: center;" Visible="false">
            <asp:Label ID="lblInfoMessage" runat="server"></asp:Label>
        </asp:Panel>
    </div>
    <div class="text-center" style="width: 100%;">
        <div class="center" style="width: 520px;  box-shadow: 1px 1px 5px #888888;">
            <div class="text-center">
                <div class="center" style="width: 895px;">
                  
                    <div class="pull-left" style="width: 420px; position: relative;">
                        <div style="height: 40px;"></div>
                        
                        <div style="height: 20px;"></div>
                        <div class="pull-left" style="width: 100px; height: 356px;"></div>
                        <div class="pull-left" style="width: 320px;">
                            <form id="frmLogin" runat="server" style="margin: 0;" autocomplete="off" novalidate="novalidate">
                                <asp:ScriptManager ID="smLogin" runat="server"></asp:ScriptManager>
                                <asp:UpdatePanel ID="pnlUpdate" runat="server">
                                    <ContentTemplate>
                                        <asp:Panel ID="pnlError" runat="server" CssClass="alert alert-danger" Visible="false">
                                            <asp:Label ID="lblErrorMessage" runat="server"></asp:Label>
                                        </asp:Panel>
                                        <div class="section">                                            
                                          
                                            <div class="row">
                                                <div class="col-xs-12">
                                                    <asp:TextBox ID="txtUserName" runat="server" placeholder="Username" CssClass="form-control"></asp:TextBox>
                                                </div>
                                            </div>
                                            <div class="row">
                                                <div class="col-xs-12">
                                                    <asp:TextBox ID="txtPassword" runat="server" placeholder="Password" CssClass="form-control" TextMode="Password"></asp:TextBox>
                                                </div>
                                            </div>
                                            <div style="height: 30px;"></div>
                                            <div class="row">
                                                <div class="col-xs-12">
                                                    <asp:LinkButton ID="btnSignIn" runat="server" Text="Sign In" CssClass="btn btn-primary" OnClick="btnSave_Click" ></asp:LinkButton>
                                                    <asp:UpdateProgress ID="loadingProgress" runat="server" AssociatedUpdatePanelID="pnlUpdate">
                                                        <ProgressTemplate>                                                            
                                                            <div class="mask-login">
                                                                <img src="<%=ResolveUrl("~") %>img/win8.gif" alt="..." />
                                                            </div>
                                                        </ProgressTemplate>
                                                    </asp:UpdateProgress>
                                                </div>
                                            </div>
                                            <div style="height: 30px;"></div>
                                        <%--    <div class="row">
                                                <div class="col-xs-12">
                                                    <a href="<%=ResolveUrl("~") %>forgot_password.aspx">Can't access your account?</a>
                                                </div>
                                            </div>  --%>
                                        </div>                                        
                                    </ContentTemplate>
                                </asp:UpdatePanel>                                                                
                            </form>
                        </div>
                    </div>
                </div>
            </div>
            <div style="height: 50px; clear: both;">

            </div>
        </div>
    </div>
 <%--   <div class="footer text-center" style="clear: both; margin-left: 0px;">
        <div class="center" style="width: 895px;">
            <div class="ditlogo"></div>
            <div class="atlogo"></div>
            <div class="advlogo"></div>
        </div>        
        <div class="center" style="width: 895px; clear: both;">
            <table class="footer" cellpadding="0" cellspacing="0">
                <tbody>
                    <tr>
                        <td align="left">
                            <table cellpadding="0" cellspacing="0">
                                <tbody>
                                    <tr>
                                        <td style="text-align: right;">
                                            <a href="contact_us.aspx" class="footerlink" id="ftrFdbk">Contact Us</a>
                                        </td>
                                        <td class="footerspace" aria-hidden="true">&nbsp;</td>
                                        <td class="footerspace" aria-hidden="true">&nbsp;</td>
                                        <td style="text-align: right;">
                                            <a href="#" class="footerlink" id="ftrTerms">Terms of Use</a>
                                        </td>
                                        <td class="footerspace" aria-hidden="true">&nbsp;</td>
                                        <td class="footerspace" aria-hidden="true">&nbsp;</td>
                                        <td style="text-align: right;">
                                            <a href="#" class="footerlink" id="ftrPrivacy">Privacy &amp; Cookies</a>
                                        </td>
                                        <td class="footerspace" aria-hidden="true">&nbsp;</td>
                                        <td class="footerspace" aria-hidden="true">&nbsp;</td>
                                        <td style="text-align: right;">
                                            <a href="changes_log.aspx" class="footerlink" id="ftrLinkDisclaimer">Changes Log</a>
                                        </td>
                                        <td class="footerspace" aria-hidden="true">&nbsp;</td>
                                        <td class="footerspace" aria-hidden="true">&nbsp;</td>                                        
                                    </tr>
                                </tbody>
                            </table>
                        </td>
                    </tr>
                </tbody>
            </table>
        </div>
    </div>--%>
</body>
</html>

