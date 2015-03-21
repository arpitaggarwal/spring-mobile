<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>

<html>
<head>
    <title><tiles:getAsString name="title" /></title>
</head>
<body>
    <div id="header">
       <div id="headerTitle"><tiles:insertAttribute name="header" /></div>
    </div>
    <div id="content">
       <tiles:insertAttribute name="body" />
    </div>
    <div id="footer">
       <tiles:insertAttribute name="footer" />
    </div>
</body>
</html>