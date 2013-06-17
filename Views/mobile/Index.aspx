<%@ Page Language="C#" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Mobile Page Template</title>
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link rel="stylesheet" href="~/Content/Mobile.css" />
    <script src="http://code.jquery.com/jquery-1.9.1.min.js"></script>
    <script src="http://code.jquery.com/mobile/1.3.1/jquery.mobile-1.3.1.min.js"></script>
</head>
<body>
    <div data-role="page">
        <div data-role="header">
            <h1>
                Wayne Township Public Schools</h1>
        </div>
        <!-- /header -->
        <div data-role="content">
            <ul data-role="listview" data-inset="true" data-filter="false">
                <li><a href="http://wayneweb1.wayneschools.com/district/mobile/Announcements.aspx">Announcements</a></li>
                <li><a href="http://wayneweb1.wayneschools.com/district/mobile/calendar.aspx">Upcoming Events</a></li>
                <li><a href="UpcomingEvents.aspx">Staff Directory</a></li>
            </ul>
        </div>
        <!-- /content -->
    </div>
    <!-- /page -->
</body>
</html>
