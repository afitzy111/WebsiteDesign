<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebsiteDesign._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <link href="Content/StyleSheet1.css" rel="stylesheet" />
    <div class="jumbotron">
        <h1>Data Comparison</h1>
        <p class="lead"> A data visualisation tool....</p>
        <!--<p><a href="http://www.asp.net" class="btn btn-primary btn-lg">Learn more &raquo;</a></p>-->
    </div>

    <div class="row">
        <div class="col-md-4">
            <h2>1. Simply choose datasets to compare</h2>
            <img src="Images\tick.png" alt ="Green tick symbol" width="50" >
            <p>
                <a class="btn btn-default" href="About.aspx">Get started! &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>2. Your data will be displayed graphically</h2>
            <img src="Images\Graph.png" alt="Line graph" width="100" >
            <p>
                <!--<a class="btn btn-default" href="http://go.microsoft.com/fwlink/?LinkId=301949">Learn more &raquo;</a>-->
            </p>
        </div>
        <div class="col-md-4">
            <h2>3. Upload your own datasets</h2>
            <img src="Images\upload.png" alt="arrow pointing upward" width="100" />
            <p>
                <!--<a class="btn btn-default" href="http://go.microsoft.com/fwlink/?LinkId=301950">Learn more &raquo;</a>-->
            </p>
        </div>
    </div>

</asp:Content>
