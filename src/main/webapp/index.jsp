<!DOCTYPE html>
<html>

<head>
    <title>My Web App</title>
    <link rel="stylesheet" type="text/css" href="style.css">
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Current Time</title>
    <script>
        function updateTime() {
            const now = new Date();
            const timeString = now.toLocaleTimeString();
            document.getElementById('time').textContent = timeString;
        }

        setInterval(updateTime, 1000);
    </script>
</head>
<body>
    <h1>Hello from Elena's custom Docker image!</h1>
    <p>Welcome to my web app! This is a simple web app that I created to demonstrate how to deploy a web app to the cloud.</p>
    <p>Click the button below to see the current time.</p>
    <button id="time-button">Get the current time</button>
    <p id="time"></p>
    <script src="script.js"></script>
    <p>This version was deploied by Elastic Binstalk.</p> 
</html>

