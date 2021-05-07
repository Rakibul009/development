<!DOCTYPE html>
<html>
<head>
	<title></title>

	<meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="css/style.css">
  <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
  <link rel="preconnect" href="https://fonts.gstatic.com">
  <link href="https://fonts.googleapis.com/css2?family=Roboto&display=swap" rel="stylesheet"> 
  


</head>
<body>

<?php include 'menu.php';?>



<section class="py-5">
  <div class="py-5">
    <h2 class="text-center">Contact us</h2>
  </div>



  <div class="w-50 m-auto">

    <div class="py-5">
    <h4>Send us your valuable message here</h4>
    </div>

    <form action="userinfo.php" method="post">
      <div class="form-group">
        <label> Username</label>
        <input type="text" name="user" autocomplete="off" class="form-control">
      </div>
      <div class="form-group">
        <label> Email</label>
        <input type="text" name="email" autocomplete="off" class="form-control">
      </div>
      <div class="form-group">
        <label> Mobile</label>
        <input type="text" name="mobile" autocomplete="off" class="form-control">
      </div>
      <div class="form-group">
        <label> Message</label>
        <textarea class="form-control" name="message"></textarea>
      </div>
      <button type="submit" class="btn btn-success">Submit</button>
    </form>
  </div>
</section>



<section class="footer">
  <div class="container">
    <div class="row">
      <div class="col-md-3">
        <h2>Traveler</h2>
        <p>I am Rakibul Hasan, your tour director for your next tour. I have been working as a guide for the last five years with americans, australians and chinese groups around the most important places in World. Here you can find useful information for your next tour. This is my wish. </p>
      </div>
      <div class="col-md-3">
        <h4>Quick Contact</h4>
        <p><i class="fa fa-phone-square"></i> +880170000000</p>
        <p><i class="fa fa-envelope"></i> traveler@gmail.com</p>
        <p><i class="fa fa-home"></i> CQUST</p>
      </div>
      <div class="col-md-3">
        <h4>Follow us on</h4>
        <p><a href="#" class="text-white"><i class="fa fa-facebook-official"></i>Facebook</a></p>
        <p><a href="#" class="text-white"><i class="fa fa-twitter"></i>Twitter</a></p>
        <p><a href="#" class="text-white"><i class="fa fa-pinterest"></i>Pinterest</a></p>
        
      </div>
      <div class="col-md-3">
        <h4>Contact us</h4>
        
        <p><a href="contact.php" class="text-white"><i class="fa fa-envelope"></i>Message</a></p>
      </div>
    </div><hr>
    <p class="text-white text-center">Made with <i class="fa fa-heart"></i> by Traveler </p>
     
    
  </div>
  
</section>














  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script> 

</body>
</html>