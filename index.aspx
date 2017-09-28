<%@ Page Language="C#" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>Anonymity</title>
    <link href="BootStrap%20File.css" rel="stylesheet" />
    
    
</head>
<body>

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
            <div class="collapse navbar-collapse" align="right">
                <ul class="nav navbar-nav">
                    <li>

                        <a href="Login.aspx">Login</a>
                    </li>
                    <li class="active"><a href="Sign Up.aspx">Register</a></li>
                    <li><a href="about.aspx">About Us</a></li>
                </ul>
                <form>
                    
                    <b>EmailID:</b>
                    <input type="text" placeholder="EmailID" size="20" maxlength="20"/>
                     <input type="password" placeholder="Password" size="20" maxlength="20"/>
                     
<input type="button" class="btn btn-warning" value="Login" />
<input type="button" class="btn btn-success" value="Reset" />

         
                </form>
            </div>
        </div>
    </div>


    <div class="container">

        <form runat="server">
        <div class="title">Sign Up</div>
     
		<b>Fullname:</b><br/><br/>
		<asp:TextBox placeholder="First name" maxlength="20" runat="server"/>
		<asp:TextBox  placeholder="Last name" maxlength="20" runat="server"/>
		
		<br/><br/>
		<b>Password:</b><br/><br/>
        
       <asp:TextBox type="password" placeholder="Password"  maxlength="20" runat="server"/>
        
        <br/><br/>
        <b>Email:</b><br/><br/>
         <asp:TextBox runat="server" type="text" placeholder="Email" size="35" maxlength="20"/>
		
		<br/><br/>
		<b>Gender:</b><br/><br/>
		<asp:RadioButton runat="server" type="radio" GroupName="gender" value="male"/> Male
		<asp:RadioButton runat="server" type="radio" GroupName="gender" value="female"/> Female
        <asp:RadioButton runat="server" type="radio" GroupName="gender" value="Transgender"/> Transgender
		
		<br/><br/>
		<b>Country:</b><br/><br/>
		<asp:DropDownList runat="server">
			<asp:ListItem  value="in">India</asp:ListItem>
			<asp:ListItem value="us">United States</asp:ListItem>
			<asp:ListItem value="uk">United Kingdom</asp:ListItem>
			<asp:ListItem value="au">Australia</asp:ListItem>
			<asp:ListItem value="ru">Russia</asp:ListItem>
            <asp:ListItem value="pk">Pakistan</asp:ListItem>
            <asp:ListItem value="jp">Japan</asp:ListItem>
		</asp:DropDownList>
		
		<br/><br/>
		<asp:CheckBox runat="server" type="checkbox" value="accept"/>
		<u>Accept Terms & Conditions </u><br/><br/>
		
		<div style="width: auto">

                <asp:Button runat="server" type="button" class="btn btn-warning"  />
                <asp:Button runat="server" type="button" class="btn btn-success"  />

            </div>
	</form>
    </div>

</body>
</html>
