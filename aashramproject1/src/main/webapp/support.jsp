<!DOCTYPE html>
<html>
<head>
    <title>Support - Amor Aashram</title>
    <link rel="stylesheet" href="css/style.css">
    <style>
        body {
            background: linear-gradient(to right, #6a11cb, #2575fc);
            font-family: 'Poppins', sans-serif;
            text-align: center;
            padding: 50px;
            color: white;
        }
        .container {
            background: rgba(255, 255, 255, 0.9);
            padding: 30px;
            border-radius: 10px;
            max-width: 800px;
            margin: auto;
            color: black;
        }
        h1 {
            color: #2575fc;
        }
        form {
            display: flex;
            flex-direction: column;
            gap: 10px;
        }
        input, textarea, button {
            padding: 10px;
            border-radius: 5px;
            border: 1px solid #ccc;
        }
        button {
            background: #2575fc;
            color: white;
            cursor: pointer;
        }
    </style>
</head>
<body>
    <div class="container">
        <h1>Contact Support</h1>
        <p>If you have any issues, feel free to reach out to us.</p>
        <form>
            <input type="text" placeholder="Your Name" required>
            <input type="email" placeholder="Your Email" required>
            <textarea placeholder="Describe your issue" required></textarea>
            <button type="submit">Submit</button>
        </form>
    </div>
</body>
</html>