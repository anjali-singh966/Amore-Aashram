<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>FAQs - Amor Aashram</title>
    <link rel="stylesheet" href="css/style.css">
    <style>
        body {
            font-family: 'Poppins', sans-serif;
            background: linear-gradient(to right, #00b09b, #96c93d);
            margin: 0;
            text-align: center;
            color: white;
            padding: 20px;
        }
        h1 {
            margin-bottom: 20px;
            font-size: 32px;
        }
        .faq-container {
            max-width: 800px;
            margin: auto;
            text-align: left;
            padding: 20px;
            background: white;
            color: black;
            border-radius: 10px;
            box-shadow: 0px 4px 10px rgba(0, 0, 0, 0.2);
        }
        .faq-item {
            border-bottom: 1px solid #ccc;
            padding: 15px;
            cursor: pointer;
            font-weight: 500;
            position: relative;
            transition: 0.3s;
        }
        .faq-item:hover {
            background: #f1f1f1;
        }
        .faq-item::after {
            content: '\25BC';
            font-size: 16px;
            position: absolute;
            right: 20px;
            transition: transform 0.3s;
        }
        .faq-item.active::after {
            transform: rotate(180deg);
        }
        .answer {
            display: none;
            padding: 10px;
            font-size: 14px;
            color: #555;
        }
    </style>
    <script>
        function toggleAnswer(id) {
            var answer = document.getElementById(id);
            var question = answer.previousElementSibling;
            if (answer.style.display === "none") {
                answer.style.display = "block";
                question.classList.add("active");
            } else {
                answer.style.display = "none";
                question.classList.remove("active");
            }
        }
    </script>
</head>
<body>

<h1>Frequently Asked Questions</h1>

<div class="faq-container">
    <div class="faq-item" onclick="toggleAnswer('q1')">
        Q: Who can stay at Amor Aashram?
    </div>
    <div id="q1" class="answer">
        A: Our ashrams are designed for elderly travelers aged **60+**, providing them with affordable and comfortable stays in tourist-friendly locations across Bihar.
    </div>

    <div class="faq-item" onclick="toggleAnswer('q2')">
        Q: What facilities are available in the ashrams?
    </div>
    <div id="q2" class="answer">
        A: Our ashrams offer **medical assistance, nutritious meals, recreational activities, prayer halls, and a peaceful environment** to ensure a comfortable stay.
    </div>

    <div class="faq-item" onclick="toggleAnswer('q3')">
        Q: How do I book a stay at Amor Aashram?
    </div>
    <div id="q3" class="answer">
        A: You can book a stay through our **website**, which supports both **Hindi & English**. Simply navigate to the booking section, select your preferred location, and complete the process.
    </div>

    <div class="faq-item" onclick="toggleAnswer('q4')">
        Q: Are there different types of rooms available?
    </div>
    <div id="q4" class="answer">
        A: Yes! We offer **2-seater, 3-seater, and family rooms**, ensuring that travelers can choose the accommodation that best suits their needs.
    </div>

    <div class="faq-item" onclick="toggleAnswer('q5')">
        Q: What are the check-in and check-out timings?
    </div>
    <div id="q5" class="answer">
        A: Check-in time is **10:00 AM**, and check-out time is **11:00 AM**. However, we offer flexible timings for senior citizens upon request.
    </div>

    <div class="faq-item" onclick="toggleAnswer('q6')">
        Q: Is there any medical assistance available on-site?
    </div>
    <div id="q6" class="answer">
        A: Yes, every ashram is equipped with **24/7 medical support**, including emergency care and basic first-aid facilities.
    </div>

    <div class="faq-item" onclick="toggleAnswer('q7')">
        Q: Do you offer any discounts for long-term stays?
    </div>
    <div id="q7" class="answer">
        A: Yes! We have **special discounted rates** for guests staying for **7 days or more**. Please check our website for seasonal offers.
    </div>

    <div class="faq-item" onclick="toggleAnswer('q8')">
        Q: Can family members visit the elderly guests?
    </div>
    <div id="q8" class="answer">
        A: Absolutely! Visitors are allowed between **10:00 AM - 7:00 PM**. Family members can also stay in **family rooms** if needed.
    </div>

    <div class="faq-item" onclick="toggleAnswer('q9')">
        Q: What payment methods are accepted?
    </div>
    <div id="q9" class="answer">
        A: We accept **UPI, credit/debit cards, and net banking**. Cash payments can also be made at the reception.
    </div>

</div>

</body>
</html>
