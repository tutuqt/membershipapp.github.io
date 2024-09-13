<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="styles.css">
    <script src="https://kit.fontawesome.com/6de3310472.js" crossorigin="anonymous"></script>
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Montserrat:ital,wght@0,100..900;1,100..900&display=swap" rel="stylesheet">
    <script src="dark.js"></script>
</head>
<body class="root">
    <header>
        <article>
                <h2>Membership Management</h2>
                <i class="fa-regular fa-user fa-lg" onclick="window.location.assign('login.html')"></i>
                <button id="toggleBtn">🌙 </button>
                
        </article>
    </header>
    <main class="indexmain">
      <h1>Simple tools</h1>
      <article class="countainer1">
        <article class="countainer2">
          <h2>Membership tool</h2>
          <p>Using this tool you can track your members' subscription days, subscription types and save their data on your local storage of your browser</p>
          <button onclick="window.location.assign('membership.html')">Use this tool</button>
        </article>
        <article class="countainer2">
          <h2>Product order tool</h2>
          <p>This simple tool will help you to keep track of your non-automated order for small workplace.</p>
          <button onclick="window.location.assign('order.html')">Use this tool</button>
        </article>
      </article>
        
    </main>
</body>
</html>
