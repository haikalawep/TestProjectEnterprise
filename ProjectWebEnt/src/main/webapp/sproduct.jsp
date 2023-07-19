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

    <link rel="stylesheet" href="dash.css">

</head>
<body>

    <section id="header">
        <a href="#"><img src="picture/logo3.png" class="logo" alt=""></a>

        <div>
            <ul id="navbar">
                <li><a href="Nav_bar.html">Home</a></li>
                <li><a class="active" href="shop.html">Shop</a></li>
                <li><a href="blog.html">Blog</a></li>
                <li><a href="about.html">About</a></li>
                <li><a href="contact.html">Contact</a></li>
                <li><a href="cart.html"><i class='bx bx-cart-alt'></i></a></li>
            </ul>
        </div>
    </section>
        
    <section id="prodetails" class="section-p1">
        <div class="single-pro-image">
            <img src="picture/Product_1.png" width="100%" id="MainImg" alt="">
        </div>
        <div class="single-pro-details">
            <h6>Home/T-Shirt</h6>
            <h4>Jersey</h4>
            <h2>RM 50.00</h2>
            <select>
                <option>Select Size</option>
                <option>L/option>
                <option>M</option>
                <option>S</option>
                <option>XS</option>
            </select>
            <input type="number" value="1">
            <button class="normal">Add To Cart</button>
            <h4>Product Details</h4>
            <span>The power of the god. This shirt is suitable in war situation!</span>
        </div>
    </section>

    <section id="product1" class="section-p1">
        <h2>UITM Collabration</h2>
        <p>High Quality Microfiber And More Formal</p>
        <div class="pro-container">
            <div class="pro">
                <img src="picture/Product_1.png" alt="">
                <div class="des">
                    <span>Superstrike</span>
                    <h5>Jersey</h5>
                    <div class="star">
                        <i class='bx bx-star'></i>
                        <i class='bx bx-star'></i>
                        <i class='bx bx-star'></i>
                        <i class='bx bx-star'></i>
                        <i class='bx bx-star'></i>
                    </div>
                    <h4>RM 50.00</h4>
                </div>
                <a href="#"><i class='bx bx-cart-alt cart'></i></a>
            </div>

            <div class="pro">
                <img src="picture/product1.jpg" alt="">
                <div class="des">
                    <span>Superstrike</span>
                    <h5>Jersey</h5>
                    <div class="star">
                        <i class='bx bx-star'></i>
                        <i class='bx bx-star'></i>
                        <i class='bx bx-star'></i>
                        <i class='bx bx-star'></i>
                        <i class='bx bx-star'></i>
                    </div>
                    <h4>RM 50.00</h4>
                </div>
                <a href="#"><i class='bx bx-cart-alt cart'></i></a>
            </div>

        </div>
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
            <img src="picture/logo3.png" alt="">
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
            <a href="#">About Us</a>
            <a href="#">Blog</a>
            <a href="#">Privacy Policy</a>
            <a href="#">Contact Us</a>
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

    <script>
        var MainImg = document.getElementById("MainImg");


    </script>


    <script src="dash.css"></script>
</body>

</html>