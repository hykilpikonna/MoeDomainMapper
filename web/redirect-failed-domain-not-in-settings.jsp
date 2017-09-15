<%--
 * 此JSP由 Hykilpikonna 在 2017/09/15 09:31 创建!
 * Created by Hykilpikonna on 2017/09/15 09:31!
 * Twitter: @Hykilpikonna
 * QQ/Wechat: 871674895
--%>
<%@ page contentType="text/html;charset=UTF-8" %>
<style>
    .centerHV
    {
        text-align: center;
        margin: 0;
        position: absolute;
        top: 50%;
        left: 50%;
        transform: translate(-50%, -50%);
    }
</style>

<html>
<head>
    <title>
        Redirect Failed!
    </title>
</head>
<body>
    <div class="centerHV">
        Redirect Failed!
        (Domain name "<%=request.getServerName().replaceAll(".*\\.(?=.*\\.)", "")%>" not found!)
    </div>
</body>
</html>
