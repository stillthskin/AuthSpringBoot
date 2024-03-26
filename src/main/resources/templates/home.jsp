<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>My JSP Page</title>
</head>
<body>
    <h1>Welcome to My JSP Page</h1>

    <%-- JSP scriptlet --%>
    <%
        // Java code can be inserted here
        String message = "Hello, World!";
        out.println("<p>" + message + "</p>");
    %>

    <%-- JSP expression --%>
    <p>The current date and time is: <%= new java.util.Date() %></p>

    <%-- JSP declaration --%>
    <%!
        // Java variable declarations or method declarations can be inserted here
        private int myVariable = 10;

        public void myMethod() {
            // Method implementation
            out.println("<p>My method was called.</p>");
        }
    %>

    <%-- Using JSP expression to access Java variables and methods declared above --%>
    <p>Value of myVariable: <%= myVariable %></p>
    <% myMethod(); %>
</body>
</html>
