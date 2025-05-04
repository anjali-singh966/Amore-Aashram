<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Book Your Stay - Amor Aashram</title>
    <link rel="stylesheet" href="css/style.css">
    <style>
        body {
            font-family: 'Poppins', sans-serif;
            background: linear-gradient(to right, #00c6ff, #0072ff);
            margin: 0;
            padding: 0;
            text-align: center;
        }
        .container {
            max-width: 600px;
            margin: 50px auto;
            background: white;
            padding: 20px;
            border-radius: 10px;
            box-shadow: 0px 4px 10px rgba(0, 0, 0, 0.1);
            text-align: left;
        }
        h1 {
            color: #0072ff;
            text-align: center;
        }
        label {
            font-weight: bold;
            display: block;
            margin-top: 10px;
            color: #333;
        }
        input, select {
            width: 100%;
            padding: 10px;
            margin-top: 5px;
            border: 1px solid #ddd;
            border-radius: 5px;
        }
        .payment-methods {
            display: flex;
            justify-content: space-between;
            margin-top: 15px;
        }
        .payment-methods label {
            display: flex;
            align-items: center;
            cursor: pointer;
        }
        .payment-methods input {
            margin-right: 5px;
        }
        .book-btn {
            display: block;
            width: 100%;
            background: #0072ff;
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
            background: #005bb5;
        }
    </style>
</head>
<body>

<div class="container">
    <h1>Book Your Stay</h1>

    <!-- Booking Form -->
    <form action="ConfirmBookingServlet" method="post">
        <label for="name">Full Name:</label>
        <input type="text" id="name" name="name" required>

        <label for="email">Email Address:</label>
        <input type="email" id="email" name="email" required>

        <label for="roomType">Room Type:</label>
        <select id="roomType" name="roomType">
            <option value="2-seater">2-Seater Room</option>
            <option value="3-seater">3-Seater Room</option>
            <option value="family">Family Room</option>
        </select>

        <label for="checkin">Check-in Date:</label>
        <input type="date" id="checkin" name="checkin" required>

        <label for="checkout">Check-out Date:</label>
        <input type="date" id="checkout" name="checkout" required>

        <label>Payment Method:</label>
        <div class="payment-methods">
            <label><input type="radio" name="payment" value="credit-card" required> Credit Card</label>
            <label><input type="radio" name="payment" value="upi"> UPI</label>
            <label><input type="radio" name="payment" value="net-banking"> Net Banking</label>
        </div>

        <button type="submit" class="book-btn">Confirm Booking</button>
    </form>
</div>

</body>
</html>
