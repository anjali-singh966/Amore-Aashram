<!DOCTYPE html>
<html>
<head>
    <title>Contact Us - Amor Aashram</title>
    <link rel="stylesheet" href="css/style.css">
    <style>
       body {
    display: flex;
    justify-content: center;
    align-items: center;
    height: 100vh;
    margin: 0;
    font-family: 'Poppins', sans-serif;
    background: linear-gradient(to right, #ff9966, #ff5e62); /* Warm gradient */
    
    background-size: cover;
    background-position: center;
}

.container {
    width: 40%;
    background: #E0F7FA; /* Light Cyan for contrast */
    padding: 30px;
    border-radius: 12px;
    box-shadow: 0px 4px 15px rgba(0, 0, 0, 0.2);
    text-align: center;
    animation: fadeIn 1s ease-in-out;
}
 @keyframes fadeIn {
            from { opacity: 0; transform: translateY(-20px); }
            to { opacity: 1; transform: translateY(0); }
        }

h2 {
    color: #ff4b5c;
    font-size: 28px;
    margin-bottom: 15px;
    font-weight: 700;
}

input, textarea {
    width: 100%;
    padding: 12px;
    margin: 10px 0;
    border: 1px solid #ccc;
    border-radius: 6px;
    font-size: 16px;
    background: #ffffff;
}

button {
    background: #ff4b5c;
    color: white;
    border: none;
    padding: 12px 20px;
    font-size: 16px;
    border-radius: 6px;
    cursor: pointer;
    transition: 0.3s;
}

button:hover {
    background: #d43f50;
}

.btn-container {
    display: flex;
    justify-content: space-between;
    margin-top: 15px;
}

.btn-container button {
    width: 48%;
}
       
        
    </style>
</head>
<body>
    <div class="container">
        <h1>Contact Us</h1>
        <form action="contactServlet" method="post">
            <input type="text" name="name" placeholder="Your Name" required>
            <input type="email" name="email" placeholder="Your Email" required>
            <input type="text" name="subject" placeholder="Subject" required>
            <textarea name="message" placeholder="Your Message" rows="5" required></textarea>
            <button type="submit">Send Message</button>
        </form>
        <div class="btn-container">
            <button onclick="window.location.href='register.jsp'">Register</button>
            <button onclick="window.location.href='login.jsp'">Login</button>
        </div>
    </div>
</body>
</html>
