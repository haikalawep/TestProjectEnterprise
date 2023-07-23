<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Dashboard Project</title>
    <link href='https://unpkg.com/boxicons@2.1.4/css/boxicons.min.css' rel='stylesheet'>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.1/css/all.min.css">


    <link rel="stylesheet" href="Blogdash.css">

</head>
<body>

    <section id="header">
        <a href="#"><img src="logo2.jpg" class="logo" alt=""></a>

        <div>
            <ul id="navbar">
                <li><a href="Nav_bar.jsp?userID=<%=request.getParameter("userID") %>">Home</a></li>
                <li><a class="active" href="showProducts.jsp?userID=<%=request.getParameter("userID") %>">Shop</a></li>
                <li><a href="blog.jsp?userID=<%=request.getParameter("userID") %>">Blog</a></li>
                <li><a href="about.jsp?userID=<%=request.getParameter("userID") %>">About</a></li>
                <li><a href="contact.jsp?userID=<%=request.getParameter("userID") %>">Contact</a></li>
                <li><a href="cart.jsp?userID=<%=request.getParameter("userID") %>"><i class='bx bx-cart-alt'></i></a></li>
            	<li><a class="full" href="loginRegister.jsp">Log Out</a></li>
            </ul>
        </div>
    </section>
    
    <section id="page-header" class="blog-header">
        <h2>Read More</h2>
        <p>Look at the design in our page here</p>
    </section>

    <section id="blog">
        <div class="blog-box">
            <div class="blog-img">
                <img src="picture/product_1" alt="">
            </div>
            <div class="blog-details">
                <h4>Ireng Flower Design</h4>
                <p>Lorem ipsum dafas fasfasfas fasf as fas af as fasf asfa sfa</p>
                <a href="#">CONTINUE READING</a>
            </div>
            <h1>13/01</h1>
        </div>

        <div class="blog-box">
            <div class="blog-img">
                <img src="picture/product_2" alt="">
            </div>
            <div class="blog-details">
                <h4>White with Black Patern</h4>
                <p>Lorem ipsum dafas fasfasfas fasf as fas af as fasf asfa sfa</p>
                <a href="#">CONTINUE READING</a>
            </div>
            <h1>13/01</h1>
        </div>

        <div class="blog-box">
            <div class="blog-img">
                <img src="picture/product_3" alt="">
            </div>
            <div class="blog-details">
                <h4>Red With Black Stripe Design</h4>
                <p>Lorem ipsum dafas fasfasfas fasf as fas af as fasf asfa sfa</p>
                <a href="#">CONTINUE READING</a>
            </div>
            <h1>13/01</h1>
        </div>

        <div class="blog-box">
            <div class="blog-img">
                <img src="picture/product_4" alt="">
            </div>
            <div class="blog-details">
                <h4>The Cotton-Jersey Zip-up Hoodie</h4>
                <p>Lorem ipsum dafas fasfasfas fasf as fas af as fasf asfa sfa</p>
                <a href="#">CONTINUE READING</a>
            </div>
            <h1>13/01</h1>
        </div>
    </section>
    
    <section id="home">
        <a href="#"><img src="home.jpg" class="logo" alt=""></a>
    </section>

    <section id="newsletter" class="section-p1 section-m1">
        <div class="newstext">
            <h4>Sign Up For Newsletter</h4>
            <p>Get E-mail updates about our latest shop and <span>special offers.</span></p>
        </div>
        <div class="form">
            <input type="text" placeholder="Your email address">
            <button class="normal">Sign Up</button>
        </div>
    </section>

    <footer class="section-p1">
        <div class="col">
            <img src="logo2.jpg" alt="">
            <h4>Contact</h4>
            <p><strong>Address: </strong>No 5 Jalan Genting Emas, Taman Genting Emas, Balik Pulau</p>
            <p><strong>Phone: </strong>013-4833847</p>
            <p><strong>Hours: </strong>10.00 - 18.00, Mon - Sat</p>
            <div class="follow">
                <h4>Follow Us!</h4>
                <div class="icon">
                    <i class='bx bxl-facebook' ></i>
                    <i class='bx bxl-google'></i>
                    <i class='bx bxl-instagram' ></i>
                    <i class='bx bxl-twitter' ></i>
                </div>
            </div>
        </div>

        <div class="col">
           <h4>Company</h4>
            <a href="about.html">About Us</a>
           	<a href="blog.html">Blog</a>
            <a href="#">Privacy Policy</a>
            <a href="contact.html">Contact Us</a>
        </div>

        <div class="col install">
            <p>Secured Payment Gateways</p>
            <div class="icom">
                <i class='bx bxl-visa' ></i>
                <i class='bx bx-credit-card-alt' ></i>
                <i class='bx bxl-mastercard' ></i>
            </div>
        </div>

        <div class="copyright">
            <p>@ 2023, Enterprise - HTML CSS Website</p>
        </div>

    </footer>


    <script src="dash.css"></script>
</body>

</html>