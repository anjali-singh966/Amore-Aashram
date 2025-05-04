<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Login - Amor Aashram</title>
    <style>
        body {
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            margin: 0;
            font-family: 'Poppins', sans-serif;
            background: linear-gradient(to right, #ff9a9e, #fecfef);
             /* Warm Sunset Gradient */
        }

        .container {
            width: 35%;
            background: rgba(255, 255, 255, 0.9); /* Light opacity for a premium look */
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
            color: #ff5e62;
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

        .login-btn {
            background: #ff5e62; /* Sunset Red */
            width: 100%;
            margin-top: 10px;
        }

        .login-btn:hover {
            background: #cc2936; /* Darker shade for hover */
        }

        .register-link {
            display: block;
            margin-top: 10px;
            font-size: 14px;
            color: #ff9966;
            text-decoration: none;
        }

        .register-link:hover {
            text-decoration: underline;
            color: #cc2936;
        }
    </style>
</head>
<body>
    <div class="container">
        <h2>Login</h2>
        <form action="LoginServlet" method="post">
            <input type="email" name="email" placeholder="Email Address" required>
            <input type="password" name="password" placeholder="Password" required>
            <button type="submit" class="login-btn">Login</button>
        </form>
        <a href="register.jsp" class="register-link">Don't have an account? Register here</a>
    </div>
</body>
</html>
