<!DOCTYPE html>
<html>
<head>
  <style>
    .navbg{
      background-color: black;
    }
  </style>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link href="https://fonts.googleapis.com/css?family=Raleway:400,500,500i,700,800i" rel="stylesheet">
    <title>Tugas Pendahuluan Modul 2</title>
</head>

<body>
<ul class="nav justify-content-center navbg">
  <li class="nav-item">
    <a class="nav-link" href="Figo_home.php">Home</a>
  </li>
  <li class="nav-item">
    <a class="nav-link" href="Figo_booking.php">Booking</a>
  </li>
</ul>
<body>

<center><h1>WELCOME TO EAD RENT</h1><center/>

<?php
echo "Find your best deal here!";
?>
<br><br>
<div class="container">
        <div class="row justify-content-center">
            <div class="col">
                <div class="card" style="width: 18rem;">
                    <img src="hrv.png" class="card-img-top" alt="rush">
                    <div class="card-body">
                        <h5 class="card-title">HRV</h5>
                        <p>Rp. 500.000 / Day</p>
                    </div>
                    <ul class="list-group list-group-flush">
                        <li class="list-group-item">5 Kursi</li>
                        <li class="list-group-item">1800 CC</li>
                        <li class="list-group-item">Automatic</li>
                    </ul>
                    <div class="card-body">
                      <form action="Figo_booking.php" method="post">
                        <button type="submit" name="honda" class="btn btn-primary">Book Now</button>
                      </form>
                    </div>
                </div>
            </div>
            <div class="col">
                <div class="card" style="width: 18rem;">
                    <img src="fortuner.png" class="card-img-top" alt="rush">
                    <div class="card-body">
                        <h5 class="card-title">Fortuner</h5>
                        <p>Rp. 1.000.000 / Day</p>
                    </div>
                    <ul class="list-group list-group-flush">
                        <li class="list-group-item">7 Kursi</li>
                        <li class="list-group-item">2755 CC</li>
                        <li class="list-group-item">Automatic</li>
                    </ul>
                    <div class="card-body">
                      <form action="Figo_booking.php" method="post">
                      <button type="submit" name="toyota" class="btn btn-primary">Book Now</button>
                      </form>
                    </div>
                </div>
            </div>
            <div class="col">
                <div class="card" style="width: 18rem;">
                    <img src="pajero.png" class="card-img-top" alt="rush">
                    <div class="card-body">
                        <h5 class="card-title">Pajero Sport</h5>
                        <p>Rp. 800.000 / Day</p>
                    </div>
                    <ul class="list-group list-group-flush">
                        <li class="list-group-item">7 Kursi</li>
                        <li class="list-group-item">2477 CC</li>
                        <li class="list-group-item">Automatic</li>
                    </ul>
                    <div class="card-body">
                      <form action="Figo_booking.php" method="post">
                      <button type="submit" name="mitsubishi" class="btn btn-primary">Book Now</button>
                      </form>
                    </div>
                </div>
            </div>
        </div>
    </div>
</body>
</html>