<%@ page import="java.util.*" %>
<HTML>
    <HEAD>
        <TITLE>Fields of the Calendar Class</TITLE>
    </HEAD>

    <BODY>
        <H1>Fields of the Calendar Class</H1>
        <%
            String dateString = new String();

            GregorianCalendar calendar = new GregorianCalendar();
            Date date1 = new Date();
            calendar.setTime(date1);

            dateString += "Calendar.YEAR is " + calendar.get(Calendar.YEAR) + "<BR>";
            dateString += "Calendar.MONTH is " + calendar.get(Calendar.MONTH) + "<BR>";
            dateString += "Calendar.WEEK_OF_YEAR is " + calendar.get(Calendar.WEEK_OF_YEAR) + 
                "<BR>";
            dateString += "Calendar.WEEK_OF_MONTH is " + calendar.get(Calendar.WEEK_OF_MONTH) 
                + "<BR>";
            dateString += "Calendar.DATE is " + calendar.get(Calendar.DATE) + "<BR>";
            dateString += "Calendar.DAY_OF_MONTH is " + calendar.get(Calendar.DAY_OF_MONTH) + 
                "<BR>";
            dateString += "Calendar.DAY_OF_YEAR is " + calendar.get(Calendar.DAY_OF_YEAR) + 
                "<BR>";
            dateString += "Calendar.DAY_OF_WEEK is " + calendar.get(Calendar.DAY_OF_WEEK) + 
                "<BR>";
            dateString += "Calendar.DAY_OF_WEEK_IN_MONTH is "
                + calendar.get(Calendar.DAY_OF_WEEK_IN_MONTH) + "<BR>";
            dateString += "Calendar.AM_PM is " + calendar.get(Calendar.AM_PM) + "<BR>";
            dateString += "Calendar.HOUR is " + calendar.get(Calendar.HOUR) + "<BR>";
            dateString += "Calendar.HOUR_OF_DAY is " + calendar.get(Calendar.HOUR_OF_DAY) + 
                "<BR>";
            dateString += "Calendar.MINUTE is " + calendar.get(Calendar.MINUTE) + "<BR>";
            dateString += "Calendar.SECOND is " + calendar.get(Calendar.SECOND) + "<BR>";
            dateString += "Calendar.MILLISECOND is " + calendar.get(Calendar.MILLISECOND) + 
                "<BR>";

            dateString += "Resetting the date!<BR>";

            calendar.set(2005, 11, 31, 23, 59);

            dateString += "Calendar.YEAR is " + calendar.get(Calendar.YEAR) + "<BR>";
            dateString += "Calendar.MONTH is " + calendar.get(Calendar.MONTH) + "<BR>";
            dateString += "Calendar.WEEK_OF_YEAR is " + calendar.get(Calendar.WEEK_OF_YEAR) + 
                "<BR>";
            dateString += "Calendar.WEEK_OF_MONTH is " + calendar.get(Calendar.WEEK_OF_MONTH) 
                + "<BR>";
            dateString += "Calendar.DATE is " + calendar.get(Calendar.DATE) + "<BR>";
            dateString += "Calendar.DAY_OF_MONTH is " + calendar.get(Calendar.DAY_OF_MONTH) + 
                "<BR>";
            dateString += "Calendar.DAY_OF_YEAR is " + calendar.get(Calendar.DAY_OF_YEAR) + 
                "<BR>";
            dateString += "Calendar.DAY_OF_WEEK is " + calendar.get(Calendar.DAY_OF_WEEK) + 
                "<BR>";
            dateString += "Calendar.DAY_OF_WEEK_IN_MONTH is "
                + calendar.get(Calendar.DAY_OF_WEEK_IN_MONTH) + "<BR>";
            dateString += "Calendar.AM_PM is " + calendar.get(Calendar.AM_PM) + "<BR>";
            dateString += "Calendar.HOUR is " + calendar.get(Calendar.HOUR) + "<BR>";
            dateString += "Calendar.HOUR_OF_DAY is " + calendar.get(Calendar.HOUR_OF_DAY) +
                "<BR>";
            dateString += "Calendar.MINUTE is " + calendar.get(Calendar.MINUTE) + "<BR>";
            dateString += "Calendar.SECOND is " + calendar.get(Calendar.SECOND) + "<BR>";
            dateString += "Calendar.MILLISECOND is " + calendar.get(Calendar.MILLISECOND) + 
                "<BR>";
            out.println(dateString);
        %>
    </BODY>
</HTML>