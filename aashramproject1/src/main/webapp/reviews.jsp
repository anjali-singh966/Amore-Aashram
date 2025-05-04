<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Reviews - Amor Aashram</title>
    <link rel="stylesheet" href="css/style.css">
    <style>
        body {
            font-family: 'Poppins', sans-serif;
            background: linear-gradient(to right, #ff7e5f, #feb47b);
            margin: 0;
            text-align: center;
            color: white;
        }
        h1 {
            margin: 20px 0;
        }
        .review-container {
            display: flex;
            flex-wrap: wrap;
            justify-content: center;
            gap: 20px;
            padding: 20px;
        }
        .review-card {
            background: white;
            color: black;
            padding: 20px;
            width: 300px;
            border-radius: 10px;
            box-shadow: 0 4px 10px rgba(0, 0, 0, 0.2);
            text-align: center;
            transition: transform 0.3s;
        }
        .review-card:hover {
            transform: scale(1.05);
        }
        .stars {
            color: gold;
            margin: 5px 0;
        }
    </style>
</head>
<body>

<h1>What Our Guests Say</h1>

<div class="review-container">
    <div class="review-card">
        <p>"Amazing experience! The ashram was peaceful and well-facilitated."</p>
        <div class="stars">★★★★★</div>
        <p>- Rajesh Sharma</p>
    </div>
    <div class="review-card">
        <p>"Affordable and comfortable stay. Highly recommended!"</p>
        <div class="stars">★★★★☆</div>
        <p>- Meera Patel</p>
    </div>
    <div class="review-card">
        <p>"Perfect place for elderly travelers. Loved the food and care!"</p>
        <div class="stars">★★★★★</div>
        <p>- Sunita Verma</p>
    </div>
</div>

</body>
</html>
