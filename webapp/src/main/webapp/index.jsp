<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>DevOps Learning - Register</title>
  <link rel="stylesheet" href="styles.css">
</head>
<body>
  <form action="action_page.php">
    <div class="container">
      <div class="header">
        <h1>New user Register for DevOps Learning</h1>
        <p>Please fill in this form to create an account.</p>
      </div>
      <hr>

      <div class="form-group">
        <label for="Name"><b>Enter Name</b></label>
        <input type="text" placeholder="Enter Full Name" name="Name" id="Name" required>
      </div>

      <div class="form-group">
        <label for="mobile"><b>Enter mobile</b></label>
        <input type="text" placeholder="Enter mobile number" name="mobile" id="mobile" required>
      </div>

      <div class="form-group">
        <label for="email"><b>Enter Email</b></label>
        <input type="text" placeholder="Enter Email" name="email" id="email" required>
      </div>

      <div class="form-group">
        <label for="psw"><b>Password</b></label>
        <input type="password" placeholder="Enter Password" name="psw" id="psw" required>
      </div>

      <div class="form-group">
        <label for="psw-repeat"><b>Repeat Password</b></label>
        <input type="password" placeholder="Repeat Password" name="psw-repeat" id="psw-repeat" required>
      </div>
      <hr>
      <br>
      <div class="terms">
        <p>By creating an account you agree to our <a href="#">Terms & Privacy</a>.</p>
      </div>
      <button type="submit" class="registerbtn">Register</button>
    </div>
    <div class="signin">
      <p>Already have an account? <a href="#">Sign in</a>.</p>
    </div>

    <h1 class="thankyouforwatching">Thankyou, Happy Learning ABC</h1>
  </form>
</body>
</html>
