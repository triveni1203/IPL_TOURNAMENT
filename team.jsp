<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Add Team</title>
    <link rel="stylesheet" href="css/style.css">
</head>
<body>
    <h2 style="text-align:center;">Add Team</h2>
    <form action="TeamServlet" method="post">
        <input type="text" name="name" placeholder="Team Name" required><br><br>
        <input type="text" name="coach" placeholder="Coach Name" required><br><br>
        <input type="text" name="owner" placeholder="Owner Name" required><br><br>
        <button type="submit">Add Team</button>
    </form>
    <br>
    <div style="text-align:center;">
        <a href="dashboard.jsp">Back to Dashboard</a>
    </div>
</body>
</html>