
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>Registration Form</title>
  <style>
    * { box-sizing: border-box; }
    body {
      font-family: Arial, sans-serif;
      background-color: #f2f2f2;
    }
    .container {
      max-width: 400px;
      margin: 40px auto;
      background-color: #fff;
      padding: 20px 25px;
      border-radius: 6px;
      box-shadow: 0 2px 8px rgba(0,0,0,0.1);
    }
    h1 {
      text-align: center;
      margin-bottom: 10px;
    }
    p {
      text-align: center;
      font-size: 14px;
      color: #555;
    }
    label {
      display: block;
      margin: 10px 0 4px;
      font-weight: 600;
    }
    input[type="text"],
    input[type="email"],
    input[type="password"] {
      width: 100%;
      padding: 10px;
      margin-bottom: 8px;
      border: 1px solid #ccc;
      border-radius: 4px;
    }
    textarea {
      width: 100%;
      padding: 10px;
      margin-bottom: 8px;
      border: 1px solid #ccc;
      border-radius: 4px;
      resize: vertical;
    }
    .terms {
      font-size: 13px;
      margin: 10px 0;
    }
    .registerbtn {
      width: 100%;
      padding: 10px;
      background-color: #04AA6D;
      color: white;
      border: none;
      border-radius: 4px;
      font-size: 16px;
      cursor: pointer;
    }
    .registerbtn:hover {
      background-color: #03945f;
    }
    .signin {
      text-align: center;
      margin-top: 15px;
      font-size: 14px;
    }
  </style>
</head>
<body>

<form action="action_page.php" method="post">
  <div class="container">
    <h1>Register</h1>
    <p>Please fill in this form to create an account.</p>
    <hr>

    <label for="fullname">Full Name</label>
    <input type="text" placeholder="Enter your full name" name="fullname" id="fullname" required>

    <label for="email">Email</label>
    <input type="email" placeholder="Enter Email" name="email" id="email" required>

    <label for="psw">Password</label>
    <input type="password" placeholder="Enter Password" name="psw" id="psw" required>

    <label for="psw-repeat">Repeat Password</label>
    <input type="password" placeholder="Repeat Password" name="psw-repeat" id="psw-repeat" required>

    <label for="about">About You</label>
    <textarea name="about" id="about" rows="3" placeholder="Write a short description about yourself"></textarea>

    <div class="terms">
      By creating an account you agree to our
      <a href="#">Terms &amp; Privacy</a>.
    </div>

    <button type="submit" class="registerbtn">Register</button>

    <div class="signin">
      Already have an account? <a href="#">Sign in</a>.
    </div>
  </div>
</form>

</body>
</html>
