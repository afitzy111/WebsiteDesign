<%@ Page Title="Datasets" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="WebsiteDesign.About" %>

<%@ Register Assembly="System.Web.DataVisualization, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35" Namespace="System.Web.UI.DataVisualization.Charting" TagPrefix="asp" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>
    
   
   
    <link href="Content/StyleSheet1.css" rel="stylesheet" />
  
   <div class="btn-group" role="group" aria-label="...">
  <button type="button" class="btn btn-default">Rain</button>
  <button type="button" class="btn btn-default">Farm</button>
  </div>

 <script type="text/javascript" src="https://www.google.com/jsapi"></script>
 <script type="text/javascript">
 google.load("visualization", "1", {packages:["corechart"]});
 google.setOnLoadCallback(drawVisualization);
  function drawVisualization() {
    // Some raw data (not necessarily accurate)
    var data = google.visualization.arrayToDataTable([
     ['Month', 'Bolivia', 'Ecuador', 'Madagascar', 'Papua New Guinea', 'Rwanda', 'Average'],
     ['2004/05',  165,      938,         522,             998,           450,      614.6],
     ['2005/06',  135,      1120,        599,             1268,          288,      682],
     ['2006/07',  157,      1167,        587,             807,           397,      623],
     ['2007/08',  139,      1110,        615,             968,           215,      609.4],
     ['2008/09',  136,      691,         629,             1026,          366,      569.6]
  ]);

   var options = {
  title : 'Monthly Coffee Production by Country',
  vAxis: {title: 'Cups'},
  hAxis: {title: 'Month'},
  seriesType: 'bars',
  series: {5: {type: 'line'}}
};

var chart = new google.visualization.ComboChart(document.getElementById('chart_div'));
chart.draw(data, options);

}
 </script>
 
 <div id="chart_div" style="width: 900px; height: 500px;"></div>

 
       
</asp:Content>
