<%@ page import="org.mskcc.cbio.portal.servlet.MutationsJSON" %>
<%@ page import="org.mskcc.cbio.portal.servlet.CnaJSON" %>
<%@ page import="org.mskcc.cbio.portal.servlet.PatientView" %>

<link rel="stylesheet" type="text/css" href="css/study-view.css">

<script type="text/javascript" src="https://www.google.com/jsapi"></script>
<script src="js/src/study-view/masonry.pkgd.min.js"></script>
<script data-main="js/src/study-view/main.js" src="js/require.js"></script>

<div id="dc-plots-loading-wait">
    <img src="images/ajax-loader.gif"/>
</div>

<div id="study-view-main" style="display: none;">
    <div id="study-view-header-function"></div>
    <hr/>
    
    <div id="study-view-charts"></div>
    
    <div id="study-view-update"></div>
    
    <div id='data-table-chart'></div>

</div>