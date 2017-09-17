<%@ page import="cc.moecraft.web.mapper.StaticVariables" %><%--
 * 此JSP由 Hykilpikonna 在 2017/09/15 09:25 创建!
 * Created by Hykilpikonna on 2017/09/15 09:25!
 * Twitter: @Hykilpikonna
 * QQ/Wechat: 871674895
--%>
<%@ page contentType="text/html;charset=UTF-8" %>
<script>
    window.onload = load;
    function load()
    {
        <%
            String domain = request.getServerName().replaceAll(".*\\.(?=.*\\.)", "").replace(".", "%DOT%");
            if (StaticVariables.getSettings().contains(domain))
            {
                %> window.location.href = <%=StaticVariables.getSettings().getString(domain) %> <%
            }
            else
            {
                %> window.location.href = "./redirect-failed-domain-not-in-settings.jsp"; <%
            }
        %>
    }
</script>

<html>
    <head>
        <title>
            Redirecting
        </title>
    </head>
    <body>
        Redirecting...
    </body>
</html>
