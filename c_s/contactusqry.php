<?php 
  include '../dbcon.php';

  $cname = $_POST['cname'];
  $email = $_POST['email'];
  $phone = $_POST['phone'];
  $sub = $_POST['sub'];
  $msg = $_POST['mess'];
  $submit = $_POST['submit'];


  if(isset($_POST['submit'])){


    $sql = "INSERT INTO contact_us (cname, email, phone, sub, mess) VALUES ('$cname','$email','$phone', '$sub', '$msg')";
   
      if ($conn->query($sql) === TRUE) {
        echo "New record created successfully";


        echo $htmlHeader;
        while($stuff){
          echo $stuff;

        }
        
         echo '<script>alert("Your message has been received!")</script>';
         echo "<script>window.location = '../c_s/contactus.php'</script>";
      } else {
        echo "Error: " . $sql . "<br>" . $conn->error;
      }

  }



  $conn->close();


?> 