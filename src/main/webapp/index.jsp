<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Welcome to My DevOps Project</title>
    <style>
        body {
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            background: linear-gradient(135deg, #667eea 0%, #764ba2 100%);
            height: 100vh;
            margin: 0;
            display: flex;
            justify-content: center;
            align-items: center;
            color: white;
            text-align: center;
        }
        .container {
            background: rgba(255, 255, 255, 0.1);
            padding: 3rem;
            border-radius: 15px;
            backdrop-filter: blur(10px);
            box-shadow: 0 8px 32px 0 rgba(0, 0, 0, 0.37);
            border: 1px solid rgba(255, 255, 255, 0.18);
        }
        h1 { font-size: 2.5rem; margin-bottom: 1rem; }
        p { font-size: 1.2rem; opacity: 0.9; }
        .btn {
            display: inline-block;
            margin-top: 1.5rem;
            padding: 12px 24px;
            background-color: #ffffff;
            color: #764ba2;
            text-decoration: none;
            border-radius: 25px;
            font-weight: bold;
            transition: 0.3s;
        }
        .btn:hover {
            transform: scale(1.05);
            background-color: #f0f0f0;
        }
    </style>
</head>
<body>
    <div class="container">
        <h1>Hello from DevOps-02!</h1>
        <p>This is the main welcome page for your application.</p>
        <!-- The button now links to details.jsp -->
        <a href="details.jsp" class="btn">Explore Project Details</a>
    </div>
</body>
</html>
