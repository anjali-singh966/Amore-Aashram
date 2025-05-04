<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ page import="java.util.HashMap" %>
<!DOCTYPE html>
<html>
<head>
    <title>Blog Details - Amor Aashram</title>
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
            width: 40%;
            margin: 50px auto;
            background: rgba(0, 0, 0, 0.8);
            padding: 30px;
            border-radius: 10px;
            box-shadow: 0px 4px 10px rgba(255, 255, 255, 0.2);
           	
        }
        .blog-image {
    width: 50%;  /* Reduce width to 80% of the container */
    max-height: 400px;  /* Reduce height */
    border-radius: 10px;
    margin-bottom: 20px;
    object-fit: cover;  /* Ensures proper scaling */
}

        /* Blog Title */
        h1 {
            font-size: 36px;
            color: #ffcc00;
            margin-bottom: 15px;
        }

        /* Blog Image */
        .blog-image {
            width: 100%;
            height: 350px;
            border-radius: 10px;
            margin-bottom: 20px;
        }

        /* Blog Content */
        .blog-content {
            font-size: 18px;
            text-align: left;
            line-height: 1.8;
            color: #ddd;
        }

        /* Back Button */
        .back-btn {
            display: inline-block;
            margin-top: 20px;
            padding: 12px 30px;
            background: #ff6600;
            color: white;
            text-decoration: none;
            font-size: 18px;
            border-radius: 8px;
            transition: background 0.3s ease;
        }

        .back-btn:hover {
            background: #cc5500;
        }
    </style>
</head>
<body>

    <div class="container">
        <%
            // Simulated Blog Data
            HashMap<String, String[]> blogs = new HashMap<>();
            blogs.put("1", new String[]{"Exploring the Spirituality of Bodh Gaya", 
                    "Bodh Gaya is a sacred site known for its deep spiritual significance. Learn about the history and must-visit places for elderly travelers.",
                    "https://i.pinimg.com/474x/3f/33/c0/3f33c0485a5f0d065ee47273d188bb12.jpg"});
            blogs.put("2", new String[]{"Why Rajgir is a Must-Visit Destination", 
                    "Rajgir offers a mix of history, spirituality, and nature. Find out the best places to visit and comfortable stays for senior citizens.",
                    "https://i.pinimg.com/474x/54/d2/d4/54d2d401c8fbf4cade7863f8af8e3f6a.jpg"});
            blogs.put("3", new String[]{"Vaishali - A Journey Through Time", 
                    "Explore the ancient city of Vaishali, one of India's historical gems, and the best ways to make your travel comfortable and memorable.",
                    "https://i.pinimg.com/474x/9c/a2/db/9ca2dbd4e64c3e98f59ec3ddf5a6ac2f.jpg"});

            // Get Blog ID from URL
            String blogId = request.getParameter("post");
            String[] blogData = blogs.getOrDefault(blogId, new String[]{"Blog Not Found", "No content available for this blog.", "default-image.jpg"});
        %>

        <!-- Blog Title -->
        <h1><%= blogData[0] %></h1>

        <!-- Blog Image -->
        <img class="blog-image" src="<%= blogData[2] %>" alt="Blog Image">

        <!-- Blog Content -->
        <p class="blog-content"><%= blogData[1] %></p>

        <!-- Back to Blog Button -->
        <a href="blog.jsp" class="back-btn">← Back to Blogs</a>
    </div>

</body>
</html>
