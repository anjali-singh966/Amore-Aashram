<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Room Details - Amor Aashram</title>
    <link rel="stylesheet" href="css/style.css">
    <style>
        body {
            font-family: 'Poppins', sans-serif;
            background: linear-gradient(to right, #ff9966, #ff5e62);
            margin: 0;
            padding: 0;
            text-align: center;
        }
        .container {
            max-width: 900px;
            margin: 50px auto;
            background: white;
            padding: 20px;
            border-radius: 10px;
            box-shadow: 0px 4px 10px rgba(0, 0, 0, 0.1);
            text-align: left;
        }
        h1 {
            color: #ff6600;
            text-align: center;
        }
        .room-images {
            display: flex;
            justify-content: center;
            gap: 10px;
        }
        .room-images img {
            width: 280px;
            height: 180px;
            border-radius: 5px;
            object-fit: cover;
        }
        .room-details {
            margin-top: 20px;
        }
        .room-details h2 {
            color: #333;
            margin-bottom: 10px;
        }
        .room-details p {
            font-size: 16px;
            color: #555;
            line-height: 1.5;
        }
        .features {
            margin-top: 20px;
            padding: 10px;
            background: #f7f7f7;
            border-radius: 5px;
        }
        .features ul {
            list-style: none;
            padding: 0;
        }
        .features ul li {
            padding: 5px 0;
            font-size: 16px;
            color: #444;
        }
        .book-btn {
            display: block;
            width: 100%;
            text-align: center;
            background: #ff6600;
            color: white;
            padding: 12px;
            border: none;
            cursor: pointer;
            font-size: 18px;
            font-weight: bold;
            margin-top: 20px;
            border-radius: 5px;
            text-decoration: none;
        }
        .book-btn:hover {
            background: #e65500;
        }
    </style>
</head>
<body>

<div class="container">
    <h1>Room Details</h1>

    <!-- Room Images -->
    <div class="room-images">
        <img src="https://i.pinimg.com/474x/46/4b/93/464b93d9967a7092179ca7244e692dd0.jpg" alt="Room Image 1">
        <img src="https://i.pinimg.com/736x/3a/56/f8/3a56f82f885b15a33d69d640b2353043.jpg" alt="Room Image 2">
        <img src="https://i.pinimg.com/474x/96/73/2a/96732a16a06067ac6c8f3583a004b404.jpg" alt="Room Image 3">
    </div>

    <!-- Room Description -->
    <div class="room-details">
        <h2>Deluxe Ashram Room</h2>
        <p>Experience a peaceful and comfortable stay in our Deluxe Ashram Room, designed for elderly travelers looking for a serene and budget-friendly accommodation. The room is well-equipped with essential facilities to ensure a relaxing experience.</p>
        
        <!-- Room Features -->
        <div class="features">
            <h3>Room Features</h3>
            <ul>
                <li>✔ Comfortable beds with soft mattresses</li>
                <li>✔ Attached bathroom with hot water</li>
                <li>✔ Free WiFi and charging points</li>
                <li>✔ Peaceful environment with spiritual ambiance</li>
                <li>✔ Easy accessibility to temples and tourist spots</li>
            </ul>
        </div>

        <!-- Booking Button -->
        <a href="booking.jsp" class="book-btn">Book Now</a>
    </div>
</div>

</body>
</html>
