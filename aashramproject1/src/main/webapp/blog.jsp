<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Amor Aashram - Blog</title>
    <link rel="stylesheet" href="css/style.css">
    <style>
        /* Background Styling */
        body {
            background: url('your-image-url-here') no-repeat center center fixed;
            background-size: cover;
            font-family: 'Poppins', sans-serif;
            color: #fff;
            text-align: center;
            margin: 0;
            padding: 0;
        }

        /* Container */
        .container {
            width: 80%;
            margin: 50px auto;
            background: rgba(0, 0, 0, 0.7);
            padding: 20px;
            border-radius: 10px;
        }

        /* Header */
        h1 {
            font-size: 36px;
            margin-bottom: 15px;
            color: #ffcc00;
        }

        /* Blog Section */
        .blog-container {
            display: flex;
            flex-wrap: wrap;
            justify-content: center;
            gap: 20px;
        }

        /* Blog Card */
        .blog-card {
            background: #fff;
            color: #333;
            width: 300px;
            border-radius: 10px;
            padding: 20px;
            box-shadow: 0px 4px 10px rgba(255, 255, 255, 0.2);
            transition: transform 0.3s ease, box-shadow 0.3s ease;
            text-align: left;
        }

        .blog-card:hover {
            transform: translateY(-5px);
            box-shadow: 0px 8px 20px rgba(255, 255, 255, 0.3);
        }

        .blog-card img {
            width: 100%;
            height: 180px;
            border-radius: 10px;
            margin-bottom: 15px;
        }

        .blog-card h3 {
            font-size: 20px;
            margin-bottom: 10px;
            color: #ff6600;
        }

        .blog-card p {
            font-size: 14px;
            line-height: 1.6;
        }

        .blog-card a {
            display: inline-block;
            margin-top: 10px;
            text-decoration: none;
            color: #007bff;
            font-weight: bold;
        }

        .blog-card a:hover {
            text-decoration: underline;
        }
    </style>
</head>
<body>

    <div class="container">
        <h1>Our Blog</h1>
        <p>Discover the latest insights and travel guides for elderly travelers exploring Bihar.</p>

        <div class="blog-container">

            <!-- Blog Post 1 -->
            <div class="blog-card">
                <img src="https://i.pinimg.com/474x/14/dc/db/14dcdb54104061719648e8df324ade05.jpg" alt="Bodh Gaya Travel">
                <h3>Exploring the Spirituality of Bodh Gaya</h3>
                <p>Bodh Gaya is a sacred site known for its deep spiritual significance. Learn about the history and must-visit places for elderly travelers.</p>
                <a href="blog-detail.jsp?post=1">Read More →</a>
            </div>

            <!-- Blog Post 2 -->
            <div class="blog-card">
                <img src="https://i.pinimg.com/474x/73/69/2d/73692d84eabfdfbc5cc4b760b3e82556.jpg" alt="Rajgir Tour">
                <h3>Why Rajgir is a Must-Visit Destination</h3>
                <p>Rajgir offers a mix of history, spirituality, and nature. Find out the best places to visit and comfortable stays for senior citizens.</p>
                <a href="blog-detail.jsp?post=2">Read More →</a>
            </div>

            <!-- Blog Post 3 -->
            <div class="blog-card">
                <img src="https://i.pinimg.com/474x/12/92/98/12929883ee3c8ff14b8a59ecff351b4e.jpg" alt="Vaishali Experience">
                <h3>Vaishali - A Journey Through Time</h3>
                <p>Explore the ancient city of Vaishali, one of India's historical gems, and the best ways to make your travel comfortable and memorable.</p>
                <a href="blog-detail.jsp?post=3">Read More →</a>
            </div>

        </div>
    </div>

</body>
</html>
