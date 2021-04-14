<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>M J Twomey</title>
    <link href="https://fonts.googleapis.com/css2?family=Montserrat:wght@300;400;500;600;700;800;900&display=swap" rel="stylesheet">
        <link rel="stylesheet" href="https://maxst.icons8.com/vue-static/landings/line-awesome/line-awesome/1.3.0/css/line-awesome.min.css">
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous"> 
        <link rel="stylesheet" href="assets/css/bootstrap.min.css">
        
        <!-- Scripts 
        -------------->
        <script src="assets/js/jquery.min.js"></script>
        <script src="assets/js/popper.min.js"></script>
        <script src="assets/js/bootstrap.min.js"></script>
</head>
<body style="background-color: white">
    <header>
        <navbar class="navbar  navbar-light text-secondary navbar-expand-md px-4">
        
        <!--left-->
        <a href="#" class="navbar-brand">
            <img src="assets/img/logo/1.png" alt="LOGO" width="200">
        </a>
        <!--middle -->
        <div class="navbar-collapse justify-content-center id="navbarCollapse">
            <div class="navbar-nav">
                <a href="#" class="nav-item active nav-link text-secondary ">HOME</a>
                <a href="#" class="nav-item active nav-link text-secondary">ABOUT ME</a>
                <a href="#" class="nav-item active nav-link text-secondary">CONTACT</a>
                <a href="#" class="nav-item active nav-link text-secondary">BOOKS</a>
                <a href="#" class="nav-item active nav-link text-secondary">BLOG</a>
            </div>
        </div>
        <!-- right-->
        <div class="collapse navbar-collapse justify-content-end text-secondary" id="navbarCollapse">
            <ul class="navbar-nav">
                <li>
                <a href="#" >
                    <i class="lab-la twitter"></i>
                </a></li>
                <a href="#" ><i class="lab-la la-facebook-f"></i>
                </a>
                
            </ul>
        </div>
    </nav>
    
</navbar>
    </header>
    
</body>
</html>
