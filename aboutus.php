<?php
session_start();
?>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>About Us</title>
	<link rel="stylesheet" href="stylesheets/st1.css">
	<link href="https://fonts.googleapis.com/css?family=Montserrat:400,700&display=swap" rel="stylesheet">
	<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ" crossorigin="anonymous"> <meta charset="UTF-8"> <meta http-equiv="X-UA-Compatible" content="IE=edge"> <meta name="viewport" content="width=device-width, initial-scale=1.0"> 
</head>
<body>
	<header>
		<div class="container">
			<h1>About Us</h1>
			<nav>
				<ul>
				<li><a href="index.php">Main</a></li>
					<li><a href="#story">Overview</a></li>
					<li><a href="#mission"> Mission</a></li>
					<li><a href="#team">Team</a></li>
				</ul>
			</nav>
		</div>
	</header>
	<main>
		<section id="story">
			<div class="container">
				<h2>Overview</h2>
				<p>Welcome to Pizza Restaurant  tWhere Every Slice Tells a Story</p>
				<p>We believe that great pizza starts with great ingredients. That's why we source the freshest produce, premium meats, and artisanal cheeses to ensure every bite bursts with flavor. Our dough is handcrafted daily, and our sauces are made from scratch using secret family recipes passed down through generations</p>
			</section>
		<section id="mission">
			<div class="container">
				<h2> Mission</h2>
				<p>We believe that great pizza starts with great ingredients. That's why we source the freshest produce, premium meats, and artisanal cheeses to ensure every bite bursts with flavor. Our dough is handcrafted daily, and our sauces are made from scratch using secret family recipes passed down through generations.</p>
				
			</div>
		</section>
		<section id="team">
			<div class="container">
				<h2>Our Team</h2>
                
				<div class="team-member">
                <img src="images/team.jpeg" alt="Rowan">
					<h3>Rowan</h3>
					
				</div>
				<div class="team-member">
					<img src="images/team.jpeg" alt="sara">
					<h3>Sara</h3>
					
				</div>
				<div class="team-member">
					<img src="images/team.jpeg" alt="Fatima Alfilfil">
					<h3>Fatimah</h3>
					
				</div>
				<div class="team-member">
					<img src="images/team.jpeg" alt="Jana">
					<h3>Jana</h3>
					
				</div>
                <div class="team-member">
                <img src="images/team.jpeg" alt="Fatima">
					<h3>Fatimah</h3>
					
				
			</div>
		</section>
	</main>
	
</body>
<?php
    include('footer.php');
?>
</html>