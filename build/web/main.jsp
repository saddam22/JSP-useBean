

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>useBean JSP</title>
    </head>
    <body>
         <h2>Using JavaBeans in JSP</h2>
         <jsp:useBean id="wan" class="wanSornolota.wanSornolota"></jsp:useBean>
         <jsp:setProperty name="wan" property="message" value="Hello Wanbahjahkas........." />
             <p>Wanbahjahkas Project...........</p>
         <jsp:getProperty name="wan" property="message"></jsp:getProperty>    
    </body>
</html>
