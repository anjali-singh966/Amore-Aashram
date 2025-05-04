<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Register - Amor Aashram</title>
    <style>
        body {
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            margin: 0;
            font-family: 'Poppins', sans-serif;
            background: linear-gradient(to right, #36D1DC, #5B86E5);
           /* Warm gradient */
        }

        .container {
            width: 35%;
            background: #E0F7FA; /* Light cyan for contrast */
            padding: 25px;
            border-radius: 10px;
            box-shadow: 0px 4px 12px rgba(0, 0, 0, 0.15);
            text-align: center;
            animation: fadeIn 1s ease-in-out;
        }
         @keyframes fadeIn {
            from { opacity: 0; transform: translateY(-20px); }
            to { opacity: 1; transform: translateY(0); }
        }

        h2 {
            color: #ff4b5c;
            font-size: 26px;
            margin-bottom: 10px;
            font-weight: 700;
        }

        input {
            width: 100%;
            padding: 10px;
            margin: 8px 0;
            border: 1px solid #ccc;
            border-radius: 5px;
            font-size: 15px;
            background: #ffffff;
        }

        button {
            color: white;
            border: none;
            padding: 10px 18px;
            font-size: 15px;
            border-radius: 5px;
            cursor: pointer;
            transition: background 0.3s ease-in-out;
        }

        .register-btn {
            background: #28a745; /* Green */
            width: 100%;
            margin-top: 10px;
        }

        .register-btn:hover {
            background: #1e7e34; /* Dark Green */
        }

        .login-link {
            display: block;
            margin-top: 10px;
            font-size: 14px;
            color: #007bff;
            text-decoration: none;
        }

        .login-link:hover {
            text-decoration: underline;
        }
    </style>
</head>
<body>
    <div class="container">
        <h2>Register</h2>
        <form action="RegisterServlet" method="post">
            <input type="text" name="name" placeholder="Full Name" required>
            <input type="email" name="email" placeholder="Email Address" required>
            <input type="password" name="password" placeholder="Password" required>
            <input type="password" name="confirmPassword" placeholder="Confirm Password" required>
            <button type="submit" class="register-btn">Register</button>
        </form>
        <a href="login.jsp" class="login-link">Already have an account? Login here</a>
    </div>
</body>
</html>
