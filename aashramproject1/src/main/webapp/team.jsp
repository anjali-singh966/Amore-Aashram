<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Our Team - Amor Aashram</title>
    <link rel="stylesheet" href="css/style.css">
    <style>
        body {
            font-family: 'Poppins', sans-serif;
            background: linear-gradient(to right, #6a11cb, #2575fc);
            margin: 0;
            text-align: center;
            color: white;
        }
        h1 {
            margin: 20px 0;
        }
        .team-container {
            display: flex;
            flex-wrap: wrap;
            justify-content: center;
            gap: 20px;
            padding: 20px;
        }
        .team-card {
            background: white;
            color: black;
            padding: 20px;
            width: 250px;
            border-radius: 10px;
            box-shadow: 0 4px 10px rgba(0, 0, 0, 0.2);
            text-align: center;
            transition: transform 0.3s;
        }
        .team-card:hover {
            transform: scale(1.05);
        }
        .team-card img {
            width: 100px;
            border-radius: 50%;
            margin-bottom: 10px;
        }
        .team-card h3 {
            margin: 10px 0;
            color: #ff6600;
        }
    </style>
</head>
<body>

<h1>Meet Our Team</h1>

<div class="team-container">
    <div class="team-card">
        <img src="https://i.pinimg.com/736x/cd/16/7a/cd167a4f73bd22077a210a9209f8e4a6.jpg" alt="Team Member">
        <h3>Anjali Kumari</h3>
        <p>Founder & CEO</p>
    </div>
    <div class="team-card">
        <img src="images/team2.jpg" alt="Team Member">
        <h3>Anushka Kansal</h3>
        <p>Technical Head</p>
    </div>
    <div class="team-card">
        <img src="https://i.pinimg.com/736x/3e/3b/92/3e3b92631c7fe441441eb8ffd45e9b22.jpg" alt="Team Member">
        <h3>Gyanesh Prakesh Soni</h3>
        <p>Marketing Lead</p>
    </div>
    <div class="team-card">
        <img src="https://i.pinimg.com/736x/fb/f8/44/fbf8440cac06188f0c17b89b29ccf07e.jpg" alt="Team Member">
        <h3>Swati Thakur</h3>
        <p>Operations Manager</p>
    </div>
</div>

</body>
</html>
