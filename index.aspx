<%@ Page Language="C#" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>Anonymity</title>
    <link href="BootStrap%20File.css" rel="stylesheet" />
    <link href="font.css" rel="stylesheet" />
    <style type="text/css">
        #container
        {
            width: 100%;
        }

        .left
        {
            float: left;
            width: 50%;
        }

        .right
        {
            float: right;
            width: 50%;
        }

        .margin_signinform
        {
            margin-top: 10px;
        }

        .highlight
        {
            background-color: #ff0000;
        }

        .default
        {
            background-color: #ffffff;
        }

        .body
        {
            font-family: 'Quicksand', Rockwell;
        }

        .rb1 input[type="radio"]
        {
            margin-left: 10px;
            margin-right: 1px;
        }

        .custom_signup
        {
            padding-left: 20px;
            font-size:medium;
        }
    </style>

</head>
<body>
    <form id="Form1" runat="server">

        <!-------------- Navbar Start  --------------------->
        <div class="navbar navbar-default">
            <div class="container">
                <div class="navbar-header">
                    <a href="#" class="navbar-brand">My Website</a>
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>

                </div>

                <!-------------- Sign In Form Start --------------------->

                <div class="collapse navbar-collapse" align="right">
                    <ul class="nav navbar-nav">
                        <li><a href="about.aspx">About Us</a></li>
                    </ul>

                    <div class="margin_signinform">

                        <asp:TextBox ID="signin_email" type="text" placeholder="Email ID" size="20" MaxLength="20"
                            runat="server" />
                        <asp:TextBox ID="signin_password" type="password" placeholder="Password" size="20"
                            MaxLength="20" runat="server" />
                        <asp:Button type="button" class="btn btn-warning" ID="signin_btn" Text="Login" runat="server"
                            OnClick="signin_btn_Click" />

                    </div>

                </div>

                <!-------------- Sign In Form End --------------------->

            </div>
        </div>

        <!-------------- Navbar End  --------------------->


        <!-------------- Sign Up form Start  --------------------->

        <div class="left form-group custom_signup">
            <!-- <iframe id="Iframe1" class="left" src="signup.aspx" runat="server" scrolling="no" style=" width:550px; height: 550px;  overflow: hidden; border: none; "></iframe> -->
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

        <!-------------- Sign Up form End  --------------------->

        <!-------------- Image on Index Page  --------------------->

        <div class="right">
            <img src="Images/mag.jpg" width="550" />
        </div>

        <!-------------- Image on Index Page  --------------------->

    </form>
</body>
</html>
