<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Add Match</title>
    <link rel="stylesheet" href="css/style.css">
</head>
<body>
    <h2 style="text-align:center;">Add Match</h2>
    <form action="MatchServlet" method="post">
        <input type="text" name="team1" placeholder="Team 1 Name" required><br><br>
        <input type="text" name="team2" placeholder="Team 2 Name" required><br><br>
        <input type="text" name="winner" placeholder="Winner Team Name" required><br><br>
        <input type="date" name="matchDate" required><br><br>
        <input type="text" name="venue" placeholder="Venue" required><br><br>
        <button type="submit">Add Match</button>
    </form>
    <br>
    <div style="text-align:center;">
        <a href="dashboard.jsp">Back to Dashboard</a>
    </div>
</body>
</html>