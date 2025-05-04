<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Rooms - Amor Aashram</title>
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
            max-width: 1000px;
            margin: 50px auto;
            background: white;
            padding: 20px;
            border-radius: 10px;
            box-shadow: 0px 4px 10px rgba(0, 0, 0, 0.1);
        }
        h1 {
            color: #ff6600;
            margin-bottom: 20px;
        }
        .room-category {
            margin-bottom: 40px;
        }
        .room-category h2 {
            color: #333;
            border-bottom: 2px solid #ff6600;
            display: inline-block;
            padding-bottom: 5px;
            margin-bottom: 15px;
        }
        .room-list {
            display: flex;
            justify-content: center;
            flex-wrap: wrap;
            gap: 20px;
        }
        .room-card {
            width: 280px;
            background: #fff;
            border-radius: 8px;
            overflow: hidden;
            box-shadow: 0px 4px 10px rgba(0, 0, 0, 0.1);
            text-align: left;
        }
        .room-card img {
            width: 100%;
            height: 180px;
            object-fit: cover;
        }
        .room-info {
            padding: 15px;
        }
        .room-info h3 {
            font-size: 18px;
            color: #333;
            margin-bottom: 10px;
        }
        .room-info p {
            font-size: 14px;
            color: #666;
            margin-bottom: 15px;
        }
        .book-btn {
            display: block;
            width: 100%;
            text-align: center;
            background: #ff6600;
            color: white;
            padding: 10px;
            border: none;
            cursor: pointer;
            font-size: 16px;
            font-weight: bold;
            border-radius: 0 0 8px 8px;
        }
        .book-btn:hover {
            background: #e65500;
        }
    </style>
</head>
<body>

<div class="container">
    <h1>Our Rooms</h1>

    <!-- Ashram Rooms Section -->
    <div class="room-category">
        <h2>Ashram Rooms</h2>
        <div class="room-list">
            <div class="room-card">
                <img src="https://i.pinimg.com/736x/dd/53/72/dd53725024c82d76e58fef476da3cf0b.jpg" alt="2-Seater Room">
                <div class="room-info">
                    <h3>2-Seater Room</h3>
                    <p>Comfortable and peaceful 2-seater room with basic amenities.</p>
                </div>
                <button class="book-btn">Book Now</button>
            </div>

            <div class="room-card">
                <img src="https://i.pinimg.com/736x/ad/5b/f8/ad5bf8660eaf1b0cb5e841a507cece90.jpg" alt="3-Seater Room">
                <div class="room-info">
                    <h3>3-Seater Room</h3>
                    <p>Spacious and well-facilitated 3-seater room for elderly travelers.</p>
                </div>
                <button class="book-btn">Book Now</button>
            </div>

            <div class="room-card">
                <img src="https://i.pinimg.com/736x/d7/52/96/d75296b4ab81564244e39c7655a473fb.jpg" alt="Dormitory">
                <div class="room-info">
                    <h3>Dormitory</h3>
                    <p>Affordable and shared dormitory rooms with senior-friendly facilities.</p>
                </div>
                <button class="book-btn">Book Now</button>
            </div>
        </div>
    </div>

    <!-- Family Rooms Section -->
    <div class="room-category">
        <h2>Family Rooms</h2>
        <div class="room-list">
            <div class="room-card">
                <img src="https://i.pinimg.com/736x/67/82/61/6782611d5762cf973ee03ac544fcefa9.jpg" alt="Family Suite">
                <div class="room-info">
                    <h3>Family Suite</h3>
                    <p>Ideal for elderly travelers with family, spacious and well-equipped.</p>
                </div>
                <button class="book-btn">Book Now</button>
            </div>

            <div class="room-card">
                <img src="https://i.pinimg.com/736x/23/0c/96/230c965c00616c289f0636b9381a3fee.jpg" alt="Luxury Suite">
                <div class="room-info">
                    <h3>Luxury Suite</h3>
                    <p>High-end suite with premium facilities for maximum comfort.</p>
                </div>
                <button class="book-btn">Book Now</button>
            </div>
        </div>
    </div>

</div>

</body>
</html>
