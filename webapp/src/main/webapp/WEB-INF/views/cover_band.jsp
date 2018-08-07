<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<%-- tags --%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>

<%-- css --%>
<spring:url value="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" var="bootstrapCss"/>

<%-- js --%>
<spring:url value="https://code.jquery.com/jquery-3.3.1.slim.min.js" var="jqueryJs"/>
<spring:url value="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" var="popperJs"/>
<spring:url value="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js" var="bootstrapJs"/>

<html lang="en">
<head>
    <title>Title</title>
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <%-- css --%>
    <link rel="stylesheet" href="${bootstrapCss}"
          integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO"
          crossorigin="anonymous">

    <%-- js --%>
    <script src="${jqueryJs}"
            integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
            crossorigin="anonymous"></script>
    <script src="${popperJs}"
            integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49"
            crossorigin="anonymous"></script>
    <script src="${bootstrapJs}"
            integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy"
            crossorigin="anonymous"></script>
</head>
<body>

<jsp:include page="../templates/header.jsp"/>

<jsp:include page="../templates/cover_band/demo.jsp"/>
<jsp:include page="../templates/cover_band/photos.jsp"/>
<jsp:include page="../templates/cover_band/poster.jsp"/>
<jsp:include page="../templates/cover_band/order.jsp"/>

<jsp:include page="../templates/footer.jsp"/>

</body>
</html>
