<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Add Player</title>
    <link rel="stylesheet" href="css/style.css">
</head>
<body>
    <h2 style="text-align:center;">Add Player</h2>
    <form action="PlayerServlet" method="post">
        <input type="text" name="name" placeholder="Player Name" required><br><br>
        <select name="role">
            <option value="">-- Select Role --</option>
            <option value="Batsman">Batsman</option>
            <option value="Bowler">Bowler</option>
            <option value="All-Rounder">All-Rounder</option>
            <option value="Wicket-Keeper">Wicket-Keeper</option>
        </select><br><br>
        <input type="number" name="teamId" placeholder="Team ID" required><br><br>
        <button type="submit">Add Player</button>
    </form>
    <br>
    <div style="text-align:center;">
        <a href="dashboard.jsp">Back to Dashboard</a>
    </div>
</body>
</html>