<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<link rel="stylesheet" href="http://www.bootstrap-year-calendar.com/download/v1.1.0/bootstrap-year-calendar.min.css">
<script src="http://www.bootstrap-year-calendar.com/download/v1.1.0/bootstrap-year-calendar.min.js"></script>
<%--<script src="http://www.bootstrap-year-calendar.com/download/v1.1.0/bootstrap-year-calendar.d.ts"></script>--%>

<div id="calendar"></div>
<script>
    $(function() {
        $('#calendar').calendar();
    });
</script>