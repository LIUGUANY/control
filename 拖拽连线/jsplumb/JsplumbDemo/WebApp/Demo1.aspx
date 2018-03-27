<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Demo1.aspx.cs" Inherits="WebApp.Demo1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script src="Scripts/jquery-1.6.4.js" type="text/javascript"></script>
    <script src="Scripts/jquery-ui-1.8.16.custom.min.js" type="text/javascript"></script>
    <script src="Scripts/jquery.jsPlumb-1.3.3-all.js" type="text/javascript"></script>
    <script language="javascript" type="text/javascript">
        $(document).ready(function () {
            jsPlumb.connect({ source: "win1", target: "win2" });
        });

    </script>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        This is Demo1
    </div>
    <br />
    <div id="win1">
    </div>
    <div id="win2">
    </div>
    </form>
</body>
</html>
