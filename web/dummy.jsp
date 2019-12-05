<%-- 
    Document   : dummy
    Created on : Dec 5, 2019, 11:11:11 AM
    Author     : SANDEEP
--%>

<%@page import="java.sql.ResultSet"%>
<%@page import="MyPackage.ConnectionManager"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <%
            ConnectionManager cm = new ConnectionManager();
            String query = "UPDATE `details` SET `full_name` = \"sandeep prajapati\"";
            int i = cm.updateQuery(query);
            if(i == 0){
                out.print("Something went wrong");
            } else {
                out.print("Data updated");
            }
//            while(rs.next()){
//                out.print(rs.getString("full_name")+"<br /><br />");
//            }
        %>
    </body>
</html>
