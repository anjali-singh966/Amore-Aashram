<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Gallery - Amor Aashram</title>
    <link rel="stylesheet" href="css/style.css">
    <style>
        body {
            font-family: 'Poppins', sans-serif;
            background: linear-gradient(to right, #ff9966, #ff5e62);
            margin: 0;
            padding: 0;
            text-align: center;
        }
        h1 {
            color: white;
            margin: 20px 0;
        }
        .gallery-container {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(300px, 1fr));
            gap: 20px;
            max-width: 90%;
            margin: auto;
            padding: 20px;
        }
        .gallery-item {
            position: relative;
            overflow: hidden;
            border-radius: 10px;
            box-shadow: 0 5px 15px rgba(0, 0, 0, 0.2);
        }
        .gallery-item img {
            width: 100%;
            height: 250px;
            object-fit: cover;
            transition: transform 0.4s ease-in-out;
            border-radius: 10px;
        }
        .gallery-item:hover img {
            transform: scale(1.1);
        }
    </style>
</head>
<body>

<h1>Our Gallery</h1>

<div class="gallery-container">
    <div class="gallery-item">
        <img src="https://i.pinimg.com/474x/4a/b1/8f/4ab18ffc6d787fd78db094d6eecdecdc.jpg" alt="Ashram Room 1">
    </div>
    <div class="gallery-item">
        <img src="https://i.pinimg.com/474x/f8/e8/d1/f8e8d17f7ed56c867db7db1b8dfe4fc5.jpg" alt="Ashram Room 2">
    </div>
    <div class="gallery-item">
        <img src="https://i.pinimg.com/736x/3c/18/63/3c1863f968f91c0b0c010373fbb4c23f.jpg" alt="Common Area">
    </div>
    <div class="gallery-item">
        <img src="https://i.pinimg.com/474x/0f/c0/c9/0fc0c9fab426858e87c3217030e0ed18.jpg" alt="Dining Hall">
    </div>
    <div class="gallery-item">
        <img src="https://i.pinimg.com/736x/59/30/98/593098cc47c4842a900998cc51cf2be4.jpg" alt="Yoga & Meditation Space">
    </div>
    <div class="gallery-item">
        <img src="https://i.pinimg.com/474x/ce/89/79/ce8979ba7d7c48193cf684a60f1af517.jpg" alt="Senior-friendly Facilities">
    </div>
     <div class="gallery-item">
        <img src="https://i.pinimg.com/474x/3a/a6/14/3aa614a805dca8da2a7dd8e51902843a.jpg" alt="Senior-friendly Facilities">
    </div>
     <div class="gallery-item">
        <img src="https://i.pinimg.com/474x/6e/0f/99/6e0f99171bc461cb4a1acafd935e8a6b.jpg" alt="Senior-friendly Facilities">
    </div>
     <div class="gallery-item">
        <img src="https://i.pinimg.com/474x/c6/b7/28/c6b728a21b96221fe795a819b910e341.jpg" alt="Senior-friendly Facilities">
    </div>
     <div class="gallery-item">
        <img src="https://i.pinimg.com/474x/0b/ba/9e/0bba9e6699e1fad2dbe3c8c5095eac27.jpg" alt="Senior-friendly Facilities">
    </div>
     <div class="gallery-item">
        <img src="https://i.pinimg.com/474x/c8/0b/4d/c80b4dd3d97502fee95cc2e44ef46d7a.jpg" alt="Senior-friendly Facilities">
    </div>
     <div class="gallery-item">
        <img src="https://i.pinimg.com/474x/f9/5d/60/f95d6030b206d28ce152bb3e002894b0.jpg" alt="Senior-friendly Facilities">
    </div>
</div>

</body>
</html>
