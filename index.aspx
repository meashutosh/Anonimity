<%@ Page Language="C#" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>Anonymity</title>
    <link href="Bootstrap%20File.css" rel="stylesheet" />
    <link href="Style.css" rel="stylesheet" />
    <script>
        $(document).ready(function () {
            $("#close").click(function () {
                $("#signup").hide();
            });
        });
</script>
</head>
<body>
    <form id="Form1" runat="server">

        <div id="#myNavbar" class="navbar navbar-default navbar-fixed-top" role="navigation">
            <div class="container">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar">
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a href="#" class="navbar-brand">Anonymity</a>
                </div>
                <div id="navbar" class="navbar-collapse collapse ">
                    <ul class="nav navbar-nav navbar-right">
                        <li><a href="#header">home</a></li>
                        <li><a href="#services">services</a></li>
                        <li><a href="#forum">forum</a></li>
                        <li><a href="#fmail">Fmail</a></li>
                        <li><a href="#team">team</a></li>
                        <li><a href="#contact">contact</a></li>
                    </ul>
                </div>
            </div>
        </div>

        <!-- NEW SECTION-->

        <div id="header" class="header">
            <div class="container">
                <div class="row">
                    <div class="col-md-6 col-lg-6" id="signup">
                    <fieldset>
                        <legend>
                        <ul>
                        <li><h1>Sign Up</h1></li><span style="display:inline-block; width:360px"></span>
                        <li><h1 ><asp:button type="button" runat="server" ID="close" Text="X"/></h1></li>
                        </ul>
                        </legend>
                        
                        <!-------------- Sign Up form Start  --------------------->

                        <div class="form-group custom_signup">
                            <asp:TextBox ID="register_fname" placeholder="First name" MaxLength="20" runat="server" />
                            <asp:TextBox ID="register_lname" placeholder="Last name" MaxLength="20" runat="server" />

                            <br />
                            <br />
                            <asp:TextBox type="password" ID="register_password" placeholder="Enter Password"
                                MaxLength="20" runat="server" />
                            <asp:TextBox type="password" ID="confirm_password" placeholder="Repeat Password"
                                MaxLength="20" runat="server" />

                            <br />
                            <br />

                            <asp:TextBox runat="server" ID="register_email" type="text" placeholder="Email" size="35"
                                MaxLength="20" />
                            <br />
                            <br />


                            <asp:RadioButtonList ID="gender_radiobutton" runat="server"
                                RepeatDirection="Horizontal"
                                RepeatLayout="flow"
                                CssClass="rb1">
                                <asp:ListItem Text="Male " Value="Male">  </asp:ListItem>
                                <asp:ListItem Text="Female" Value="Female"></asp:ListItem>
                            </asp:RadioButtonList>

                            <br />
                            <br />
                            <asp:DropDownList runat="server" ID="country_list">
                                <asp:ListItem Value="in">India</asp:ListItem>
                                <asp:ListItem Value="us">United States</asp:ListItem>
                                <asp:ListItem Value="uk">United Kingdom</asp:ListItem>
                                <asp:ListItem Value="au">Australia</asp:ListItem>
                                <asp:ListItem Value="ru">Russia</asp:ListItem>
                                <asp:ListItem Value="pk">Pakistan</asp:ListItem>
                                <asp:ListItem Value="jp">Japan</asp:ListItem>
                            </asp:DropDownList>

                            <br />
                            <br />
                            <asp:CheckBox runat="server" ID="terms_checkbox" type="checkbox" value="accept" />
                            <u>I Accept Terms & Conditions </u>
                            <br />
                            <br />



                            <asp:Button runat="server" ID="register_button" type="button" class="btn btn-warning"
                                Text="Register" OnClick="register_button_Click" />
                        </div>
                        </fieldset>
                        <!-------------- Sign Up form End  --------------------->
                    </div>
                    <div class="col-md-6 col-lg-6">

                        <!-------------- Image on Index Page  --------------------->

                        <div class="left">
                            <img src="Images/mag.jpg" width="500" height="500" />
                        </div>
                        <!-------------- Image on Index Page  --------------------->
                    </div>
                </div>
            </div>
        </div>
























        <script src="Jquery.min.js"></script>
        <script src="js/bootstrap.min.js"></script>
    </form>
</body>
</html>
