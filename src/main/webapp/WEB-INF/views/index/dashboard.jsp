<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Walmart Clone</title>
    <!-- Fav-Icon link -->
    <link rel="shortcut icon" href="Images/favicon-16x16.webp" type="image/x-icon">
    <!-- Font-Awesome link -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.2/css/all.min.css"
        integrity="sha512-SnH5WK+bZxgPHs44uWIX+LLJAJ9/2PkPKZ5QiAj6Ta86w+fsb2TkcmfRyVX3pBnMFcV7oQPJkl9QevSCWr3W6A=="
        crossorigin="anonymous" referrerpolicy="no-referrer" />
    <!-- Bootstrap link -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.1/font/bootstrap-icons.css"
        integrity="sha384-4LISF5TTJX/fLmGSxO53rV4miRxdg84mZsxmO8Rx5jGtp/LbrixFETvWa5a6sESd" crossorigin="anonymous">
    <!-- Swiper link -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/swiper@11/swiper-bundle.min.css" />
    <!-- CSS link -->
    <link rel="stylesheet" href="style.css">
</head>

<body>
    <!-- loader page -->
    <div class="page-loader">
        <div class="logo-project">
            <img src="Images/walmart-logo.webp" alt="img">
            <h1>Walmart Clone Project</h1>
        </div>

        <h2 id="by">Developed By :</h2>

        <h1 id="name">Sonu Kachhap</h1>

    </div>

    <!-- Entire web page -->
    <div class="Web-page">

        <header class="header">

            <!-- NavBar -->

            <div class="navbar">


                <!-- image code   -->

                <div class="outer-img-box">
                    <!-- for mobile menu -->
                    <i class="bi bi-list" id="menu-for-mobile"></i>
                    <a href="https://www.walmart.com/"><img src="Images/walmart-logo.webp" alt="Walmart Logo"
                            class="nav-logo"></a>

                </div>

                <!-- select code   -->

                <div class="nav-select">
                    <img src="Images/nav-select-item.webp" alt="image" class="sel-item-img">
                    <div class="nav-select-content">
                        <p id="select-p1">How do you want your items?</p>
                        <p id="select-p2"> Sacramento, 95829 • Sacramento Supas</p>
                    </div>
                    <i class="bi bi-caret-down"></i>
                </div>

                <!-- Search code   -->

                <div class="nav-search">
                    <input type="text" placeholder="Search everthing at Walmart online and in store"
                        class="nav-search-input">
                    <input type="text" placeholder="Search Walmart " class="nav-search-input-2">
                    <i class="fa-solid fa-magnifying-glass"></i>
                </div>

                <!-- Record code   -->

                <div class="nav-rec">
                    <i class="fa-regular fa-heart"></i>

                    <div class="nav-rec-cont">
                        <p class="rec-p1">Reorder</p>
                        <p class="rec-p2">My Items</p>
                    </div>
                </div>

                <!-- Signup code   -->

                <div class="nav-rec">
                    <i class="fa-regular fa-user"></i>

                    <div class="nav-rec-cont">
                        <p class="rec-p1">Sign In</p>
                        <p class="rec-p2">Account</p>

                    </div>

                </div>

                <!-- Cart Code   -->

                <div class="nav-cart">
                    <div class="cart-item-count">
                        <i class="fa-solid fa-cart-shopping">
                            <span class="cart-count">0</span>
                        </i>

                    </div>
                    <p>$0.00</p>

                </div>

            </div>

            <!-- Panel -->

            <div class="panel-content">

                <!-- For mobile view -->
                <div class="nav-select-mobile">
                    <img src="Images/nav-select-item.webp" alt="image" class="sel-item-img">
                    <div class="nav-select-content">
                        <p id="select-p1">How do you want your items?</p>
                    </div>
                    <div class="panel-line-mob"></div>
                    <p>89765</p>
                    <i class="bi bi-caret-down"></i>
                    <!-- <p id="select-p2"><span><i class="bi bi-geo-alt"></i></span>  Sacramento, 95829  <span><i class="bi bi-house-door"></i></span> Sacramento Supas</p> -->

                </div>

                <!-- panel Department -->

                <div class="panel-dep">
                    <img src="Images/depart-img.webp" alt="department">
                    <p>Departments</p>
                    <i class="bi bi-caret-down"></i>
                </div>

                <!-- panel Service -->

                <div class="panel-ser">
                    <img src="Images/service-img.webp" alt="service">
                    <p>Services</p>
                    <i class="bi bi-caret-down"></i>
                </div>

                <!-- panel seperater -->

                <div class="panel-line"></div>

                <!-- panel contexts -->

                <div class="panel-links">
                    <a href="#">Summer Savings</a>
                    <a href="#">Grocery & Essentials</a>
                    <a href="#">Summer Shop</a>
                    <a href="#">Back To School</a>
                    <a href="#">Home</a>
                    <a href="#">Electronics</a>
                    <a href="#">Fashion</a>
                    <a href="#">Baby</a>
                    <a href="#">Toys</a>
                    <a href="#">Registry</a>
                    <a href="#">ONE Debit</a>
                    <a href="#">Walmart+</a>

                </div>
            </div>
        </header>

        <main>
            <!-- page 1 walmart + -->
            <div class="banner-space">
                <div class="walmart-banner">
                    <div class="banner-content">
                        <img src="Images/banner-logo.webp" alt="banner-logo">
                        <div class="banner-offer">
                            <p>Get 50% off Walmart+ for 5-hour Early Access to deals now!</p>
                        </div>
                        <div class="banner-timer">
                            <p id="timer-context">Early Access starts in:</p>
                            <p id="timer">06: 45 : 23</p>
                        </div>
                        <div class="banner-sep"></div>
                        <div class="claim-buttom"><a href="#">Claim offer</a></div>
                    </div>
                </div>
            </div>
            <!-- page 2 hero banners -->
            <div class="ads-space-outer">
                <div class="ads-space-inner">
                    <div class="ads-box-banner" id="box-container1">
                        <p>Get 50% off a year of <br>Walmart+</p>
                        <a href="#">Claim Offer</a>
                    </div>
                    <div class="ads-box-banner" id="box-container2">
                        <p>Up to 40% off on <br>Furniture</p>
                        <div>
                            <a id="a-tag-con-2" href="#">Shop deals</a>
                        </div>
                    </div>
                    <div class="ads-box-banner" id="box-container3">
                        <p>Deal on <br>outdoor toys</p>
                        <a href="#">Shop deals</a>
                    </div>
                    <div class="ads-box-banner" id="box-container4">
                        <p>Up to 40% off <br>school style</p>
                        <a href="#">Shop deals</a>
                    </div>
                    <div class="ads-box-banner" id="box-container5">
                        <p>Pricepluges on <br>pools & <br>beyond</p>
                        <a href="#">Shop deals</a>
                    </div>
                    <div class="ads-box-banner" id="box-container6">
                        <p>Up to 67% off</p>
                        <a href="#">Shop deals</a>
                    </div>
                    <div class="ads-box-banner" id="box-container7">
                        <p> Sales on <br>offer upto 40%</p>
                        <a href="#">Shop deals</a>
                    </div>
                    <div class="ads-box-banner" id="box-container8">
                        <p>Hot deals <br>60% off</p>
                        <a href="#">Shop deals</a>
                    </div>
                    <div class="ads-box-banner" id="box-container9">
                        <p id="p1">Get a year of free delivery, gas <br>savings + more for just $49</p>
                        <p id="p2">Limited time. Terms apply.</p>
                        <a id="a-tag" href="#">Join Walmart+</a>
                    </div>
                    <div class="ads-box-banner" id="box-container10">
                        <p>Cue the hot <br>BBQ deal </p>
                        <a href="#">Shop deals</a>
                    </div>


                </div>

            </div>

            <!-- page 3 slider of deals month -->
            <div class="product-month-deals-space">
                <h2>July Deals</h2>
                <a href="#">View all</a>
            </div>

            <div class="deal-cart-outer-space">
                <div class="deal-cart-inner-space">
                    <!-- mobile swiper 2 slides -->
                    <div class="swiper mySwiperMobile">
                        <div class="swiper-wrapper">

                            <div class="swiper-slide">
                                <div class="slider-deal">
                                    <h5>Deal</h5>
                                </div>
                                <div class="combine-img-i">
                                    <img src="products image/prod-10.jpeg" alt="img">
                                    <i class="bi bi-heart"></i>
                                </div>
                                <div class="slider-content">
                                    <div class="cont-1">Now $398.00</div>
                                    <div class="cont-2">$549.00</div>

                                </div>

                                <div class="slider-box-descr">
                                    Travelhouse Hardshell Carry on fine...
                                </div>
                                <div class="button-option">
                                    <a href="#"> Options</a>
                                </div>

                            </div>
                            <div class="swiper-slide">
                                <div class="slider-deal">
                                    <h5>Deal</h5>
                                </div>
                                <div class="combine-img-i">
                                    <img src="products image/prod-11.jpeg" alt="img">
                                    <i class="bi bi-heart"></i>
                                </div>
                                <div class="slider-content">
                                    <div class="cont-1">Now $398.00</div>
                                    <div class="cont-2">$549.00</div>

                                </div>

                                <div class="slider-box-descr">
                                    Travelhouse Hardshell Carry on fine...
                                </div>
                                <div class="button-option">
                                    <a href="#"> Options</a>
                                </div>
                            </div>
                            <div class="swiper-slide">
                                <div class="slider-deal">
                                    <h5>Deal</h5>
                                </div>
                                <div class="combine-img-i">
                                    <img src="https://i5.walmartimages.com/seo/PETSCOSSET-71-Chicken-Coop-Hen-House-Wooden-Poultry-Cage-with-Nesting-Box-Red_18fa6594-ce0d-41dc-b89e-3ca14545e20d.4169c66aba4272b3c6d018baec74c7a8.jpeg?odnHeight=350&odnWidth=350&odnBg=FFFFFF"
                                        alt="img">
                                    <i class="bi bi-heart"></i>
                                </div>
                                <div class="slider-content">
                                    <div class="cont-1">Now $398.00</div>
                                    <div class="cont-2">$549.00</div>

                                </div>

                                <div class="slider-box-descr">
                                    Travelhouse Hardshell Carry on fine...
                                </div>
                                <div class="button-option">
                                    <a href="#"> Options</a>
                                </div>
                            </div>
                            <div class="swiper-slide">
                                <div class="slider-deal">
                                    <h5>Deal</h5>
                                </div>
                                <div class="combine-img-i">
                                    <img src="https://i5.walmartimages.com/seo/HAWEE-Girls-Mermaid-Costume-with-Wig-Princess-Dress-Up-Lace-Off-Shoulder-Evening-Elegant-Dress_21404e09-c402-41ac-a43f-3908a0a26ea2.7b22b6fb483d64723855968ebc81bb56.jpeg?odnHeight=350&odnWidth=350&odnBg=FFFFFF"
                                        alt="img">
                                    <i class="bi bi-heart"></i>
                                </div>
                                <div class="slider-content">
                                    <div class="cont-1">Now $398.00</div>
                                    <div class="cont-2">$549.00</div>

                                </div>

                                <div class="slider-box-descr">
                                    Travelhouse Hardshell Carry on fine...
                                </div>
                                <div class="button-option">
                                    <a href="#"> Options</a>
                                </div>
                            </div>
                            <div class="swiper-slide">
                                <div class="slider-deal">
                                    <h5>Deal</h5>
                                </div>
                                <div class="combine-img-i">
                                    <img src="https://i5.walmartimages.com/seo/Remote-Control-Cars-RC-Boat-Sonic-2-Toys-4WD-Off-Road-Car-Stunt-2-4GHz-Land-Water-2-in-1-Remote-Control-RC-Cars-for-Kids-Boys-Green_8037df8a-987a-4022-8f30-9e8b90516c8b.2e1eb6d26a3f987b230b5486eca053c2.jpeg?odnHeight=350&odnWidth=350&odnBg=FFFFFF"
                                        alt="img">
                                    <i class="bi bi-heart"></i>
                                </div>
                                <div class="slider-content">
                                    <div class="cont-1">Now $398.00</div>
                                    <div class="cont-2">$549.00</div>

                                </div>

                                <div class="slider-box-descr">
                                    Travelhouse Hardshell Carry on fine...
                                </div>
                                <div class="button-option">
                                    <a href="#"> Options</a>
                                </div>
                            </div>
                            <div class="swiper-slide">
                                <div class="slider-deal">
                                    <h5>Deal</h5>
                                </div>
                                <div class="combine-img-i">
                                    <img src="https://i5.walmartimages.com/seo/Baby-Swing-for-Infants-Bluetooth-Swing-Electirc-Baby-Rocker-Bouncer-Intelligent-Auto-Swing-with-5-Speed-Gray_88a1ced1-3982-48c9-8dd7-2b2f899798d0.890deda3b7c97a77dca2c799a9fd5088.jpeg?odnHeight=350&odnWidth=350&odnBg=FFFFFF"
                                        alt="img">
                                    <i class="bi bi-heart"></i>
                                </div>
                                <div class="slider-content">
                                    <div class="cont-1">Now $398.00</div>
                                    <div class="cont-2">$549.00</div>

                                </div>

                                <div class="slider-box-descr">
                                    Travelhouse Hardshell Carry on fine...
                                </div>
                                <div class="button-option">
                                    <a href="#"> Options</a>
                                </div>
                            </div>
                            <div class="swiper-slide">
                                <div class="slider-deal">
                                    <h5>Deal</h5>
                                </div>
                                <div class="combine-img-i">
                                    <img src="https://i5.walmartimages.com/seo/TaoTronics-Air-Fryer-1700W-14-8-Quart-5-in-1-Toaster-Oven-Countertop-Oil-Less-Cooking-Stainless-Steel_39b4ac7c-a033-47a9-809e-1edf92ed88db.e0f95dd0f0ead688cd826f8f8e9354b3.jpeg?odnHeight=350&odnWidth=350&odnBg=FFFFFF"
                                        alt="img">
                                    <i class="bi bi-heart"></i>
                                </div>
                                <div class="slider-content">
                                    <div class="cont-1">Now $398.00</div>
                                    <div class="cont-2">$549.00</div>

                                </div>

                                <div class="slider-box-descr">
                                    Travelhouse Hardshell Carry on fine...
                                </div>
                                <div class="button-option">
                                    <a href="#"> Options</a>
                                </div>
                            </div>
                            <div class="swiper-slide">
                                <div class="slider-deal">
                                    <h5>Deal</h5>
                                </div>
                                <div class="combine-img-i">
                                    <img src="products image/prod-8.jpeg" alt="img">
                                    <i class="bi bi-heart"></i>
                                </div>
                                <div class="slider-content">
                                    <div class="cont-1">Now $398.00</div>
                                    <div class="cont-2">$549.00</div>

                                </div>

                                <div class="slider-box-descr">
                                    Travelhouse Hardshell Carry on fine...
                                </div>
                                <div class="button-option">
                                    <a href="#"> Options</a>
                                </div>
                            </div>
                            <div class="swiper-slide">
                                <div class="slider-deal">
                                    <h5>Deal</h5>
                                </div>
                                <div class="combine-img-i">
                                    <img src="https://i5.walmartimages.com/seo/YUWENUS-Bubble-Machine-132-Holes-8000-Machine-Blower-Adults-Kids-Automatic-Makers-Lights-Bubble-Solution-Summer-Toy-Gift-Outdoor-Indoor-Birthday-Wedd_bd8f1fd0-2ad2-4e45-ac22-9e5e12ef9f5c.8cf2aa7b57842431f5bc96b0b2240a35.jpeg?odnHeight=350&odnWidth=350&odnBg=FFFFFF"
                                        alt="img">
                                    <i class="bi bi-heart"></i>
                                </div>
                                <div class="slider-content">
                                    <div class="cont-1">Now $398.00</div>
                                    <div class="cont-2">$549.00</div>

                                </div>

                                <div class="slider-box-descr">
                                    Travelhouse Hardshell Carry on fine...
                                </div>
                                <div class="button-option">
                                    <a href="#"> Options</a>
                                </div>
                            </div>
                            <div class="swiper-slide">
                                <div class="slider-deal">
                                    <h5>Deal</h5>
                                </div>
                                <div class="combine-img-i">
                                    <img src="https://i5.walmartimages.com/seo/Lilypelle-24-26-3-Wheel-Electric-Tricycle-Adults-350W-36V-10-4Ah-7-Speeds-Motorized-Trike-Three-Bikes-Bicycle-Large-Basket-Women-Men_7f5fefc4-9773-47c1-bd5f-667d53c975b3.534b1902d948aca03f5ad302c9285670.jpeg?odnHeight=350&odnWidth=350&odnBg=FFFFFF"
                                        alt="img">
                                    <i class="bi bi-heart"></i>
                                </div>
                                <div class="slider-content">
                                    <div class="cont-1">Now $398.00</div>
                                    <div class="cont-2">$549.00</div>

                                </div>

                                <div class="slider-box-descr">
                                    Travelhouse Hardshell Carry on fine...
                                </div>
                                <div class="button-option">
                                    <a href="#"> Options</a>
                                </div>
                            </div>
                            <div class="swiper-slide">
                                <div class="slider-deal">
                                    <h5>Deal</h5>
                                </div>
                                <div class="combine-img-i">
                                    <img src="https://i5.walmartimages.com/seo/Celebrity-Pink-Women-s-Juniors-Denim-Shacket_0236d78b-081c-4379-bae6-684bf86f182d.a3ae73212ae8b908ebc7baf104c5f56d.jpeg?odnHeight=350&odnWidth=350&odnBg=FFFFFF"
                                        alt="img">
                                    <i class="bi bi-heart"></i>
                                </div>
                                <div class="slider-content">
                                    <div class="cont-1">Now $398.00</div>
                                    <div class="cont-2">$549.00</div>

                                </div>

                                <div class="slider-box-descr">
                                    Travelhouse Hardshell Carry on fine...
                                </div>
                                <div class="button-option">
                                    <a href="#"> Options</a>
                                </div>
                            </div>
                        </div>
                        <div class="swiper-button-next"></div>
                        <div class="swiper-button-prev"></div>
                        <!-- <div class="swiper-pagination"></div> -->
                    </div>

                    <!-- desktop slider -->
                    <div class="swiper mySwiper">
                        <div class="swiper-wrapper">

                            <div class="swiper-slide">
                                <div class="slider-deal">
                                    <h5>Deal</h5>
                                </div>
                                <div class="combine-img-i">
                                    <img src="products image/prod-10.jpeg" alt="img">
                                    <i class="bi bi-heart"></i>
                                </div>
                                <div class="slider-content">
                                    <div class="cont-1">Now $398.00</div>
                                    <div class="cont-2">$549.00</div>

                                </div>

                                <div class="slider-box-descr">
                                    Travelhouse Hardshell Carry on Luggage 20" Lightweight fine...
                                </div>
                                <div class="button-option">
                                    <a href="#"> Options</a>
                                </div>

                            </div>
                            <div class="swiper-slide">
                                <div class="slider-deal">
                                    <h5>Deal</h5>
                                </div>
                                <div class="combine-img-i">
                                    <img src="products image/prod-11.jpeg" alt="img">
                                    <i class="bi bi-heart"></i>
                                </div>
                                <div class="slider-content">
                                    <div class="cont-1">Now $398.00</div>
                                    <div class="cont-2">$549.00</div>

                                </div>

                                <div class="slider-box-descr">
                                    Travelhouse Hardshell Carry on Luggage 20" Lightweight fine...
                                </div>
                                <div class="button-option">
                                    <a href="#"> Options</a>
                                </div>
                            </div>
                            <div class="swiper-slide">
                                <div class="slider-deal">
                                    <h5>Deal</h5>
                                </div>
                                <div class="combine-img-i">
                                    <img src="https://i5.walmartimages.com/seo/PETSCOSSET-71-Chicken-Coop-Hen-House-Wooden-Poultry-Cage-with-Nesting-Box-Red_18fa6594-ce0d-41dc-b89e-3ca14545e20d.4169c66aba4272b3c6d018baec74c7a8.jpeg?odnHeight=350&odnWidth=350&odnBg=FFFFFF"
                                        alt="img">
                                    <i class="bi bi-heart"></i>
                                </div>
                                <div class="slider-content">
                                    <div class="cont-1">Now $398.00</div>
                                    <div class="cont-2">$549.00</div>

                                </div>

                                <div class="slider-box-descr">
                                    Travelhouse Hardshell Carry on Luggage 20" Lightweight fine...
                                </div>
                                <div class="button-option">
                                    <a href="#"> Options</a>
                                </div>
                            </div>
                            <div class="swiper-slide">
                                <div class="slider-deal">
                                    <h5>Deal</h5>
                                </div>
                                <div class="combine-img-i">
                                    <img src="https://i5.walmartimages.com/seo/HAWEE-Girls-Mermaid-Costume-with-Wig-Princess-Dress-Up-Lace-Off-Shoulder-Evening-Elegant-Dress_21404e09-c402-41ac-a43f-3908a0a26ea2.7b22b6fb483d64723855968ebc81bb56.jpeg?odnHeight=350&odnWidth=350&odnBg=FFFFFF"
                                        alt="img">
                                    <i class="bi bi-heart"></i>
                                </div>
                                <div class="slider-content">
                                    <div class="cont-1">Now $398.00</div>
                                    <div class="cont-2">$549.00</div>

                                </div>

                                <div class="slider-box-descr">
                                    Travelhouse Hardshell Carry on Luggage 20" Lightweight fine...
                                </div>
                                <div class="button-option">
                                    <a href="#"> Options</a>
                                </div>
                            </div>
                            <div class="swiper-slide">
                                <div class="slider-deal">
                                    <h5>Deal</h5>
                                </div>
                                <div class="combine-img-i">
                                    <img src="https://i5.walmartimages.com/seo/Remote-Control-Cars-RC-Boat-Sonic-2-Toys-4WD-Off-Road-Car-Stunt-2-4GHz-Land-Water-2-in-1-Remote-Control-RC-Cars-for-Kids-Boys-Green_8037df8a-987a-4022-8f30-9e8b90516c8b.2e1eb6d26a3f987b230b5486eca053c2.jpeg?odnHeight=350&odnWidth=350&odnBg=FFFFFF"
                                        alt="img">
                                    <i class="bi bi-heart"></i>
                                </div>
                                <div class="slider-content">
                                    <div class="cont-1">Now $398.00</div>
                                    <div class="cont-2">$549.00</div>

                                </div>

                                <div class="slider-box-descr">
                                    Travelhouse Hardshell Carry on Luggage 20" Lightweight fine...
                                </div>
                                <div class="button-option">
                                    <a href="#"> Options</a>
                                </div>
                            </div>
                            <div class="swiper-slide">
                                <div class="slider-deal">
                                    <h5>Deal</h5>
                                </div>
                                <div class="combine-img-i">
                                    <img src="https://i5.walmartimages.com/seo/Baby-Swing-for-Infants-Bluetooth-Swing-Electirc-Baby-Rocker-Bouncer-Intelligent-Auto-Swing-with-5-Speed-Gray_88a1ced1-3982-48c9-8dd7-2b2f899798d0.890deda3b7c97a77dca2c799a9fd5088.jpeg?odnHeight=350&odnWidth=350&odnBg=FFFFFF"
                                        alt="img">
                                    <i class="bi bi-heart"></i>
                                </div>
                                <div class="slider-content">
                                    <div class="cont-1">Now $398.00</div>
                                    <div class="cont-2">$549.00</div>

                                </div>

                                <div class="slider-box-descr">
                                    Travelhouse Hardshell Carry on Luggage 20" Lightweight fine...
                                </div>
                                <div class="button-option">
                                    <a href="#"> Options</a>
                                </div>
                            </div>
                            <div class="swiper-slide">
                                <div class="slider-deal">
                                    <h5>Deal</h5>
                                </div>
                                <div class="combine-img-i">
                                    <img src="https://i5.walmartimages.com/seo/TaoTronics-Air-Fryer-1700W-14-8-Quart-5-in-1-Toaster-Oven-Countertop-Oil-Less-Cooking-Stainless-Steel_39b4ac7c-a033-47a9-809e-1edf92ed88db.e0f95dd0f0ead688cd826f8f8e9354b3.jpeg?odnHeight=350&odnWidth=350&odnBg=FFFFFF"
                                        alt="img">
                                    <i class="bi bi-heart"></i>
                                </div>
                                <div class="slider-content">
                                    <div class="cont-1">Now $398.00</div>
                                    <div class="cont-2">$549.00</div>

                                </div>

                                <div class="slider-box-descr">
                                    Travelhouse Hardshell Carry on Luggage 20" Lightweight fine...
                                </div>
                                <div class="button-option">
                                    <a href="#"> Options</a>
                                </div>
                            </div>
                            <div class="swiper-slide">
                                <div class="slider-deal">
                                    <h5>Deal</h5>
                                </div>
                                <div class="combine-img-i">
                                    <img src="products image/prod-8.jpeg" alt="img">
                                    <i class="bi bi-heart"></i>
                                </div>
                                <div class="slider-content">
                                    <div class="cont-1">Now $398.00</div>
                                    <div class="cont-2">$549.00</div>

                                </div>

                                <div class="slider-box-descr">
                                    Travelhouse Hardshell Carry on Luggage 20" Lightweight fine...
                                </div>
                                <div class="button-option">
                                    <a href="#"> Options</a>
                                </div>
                            </div>
                            <div class="swiper-slide">
                                <div class="slider-deal">
                                    <h5>Deal</h5>
                                </div>
                                <div class="combine-img-i">
                                    <img src="https://i5.walmartimages.com/seo/YUWENUS-Bubble-Machine-132-Holes-8000-Machine-Blower-Adults-Kids-Automatic-Makers-Lights-Bubble-Solution-Summer-Toy-Gift-Outdoor-Indoor-Birthday-Wedd_bd8f1fd0-2ad2-4e45-ac22-9e5e12ef9f5c.8cf2aa7b57842431f5bc96b0b2240a35.jpeg?odnHeight=350&odnWidth=350&odnBg=FFFFFF"
                                        alt="img">
                                    <i class="bi bi-heart"></i>
                                </div>
                                <div class="slider-content">
                                    <div class="cont-1">Now $398.00</div>
                                    <div class="cont-2">$549.00</div>

                                </div>

                                <div class="slider-box-descr">
                                    Travelhouse Hardshell Carry on Luggage 20" Lightweight fine...
                                </div>
                                <div class="button-option">
                                    <a href="#"> Options</a>
                                </div>
                            </div>
                            <div class="swiper-slide">
                                <div class="slider-deal">
                                    <h5>Deal</h5>
                                </div>
                                <div class="combine-img-i">
                                    <img src="https://i5.walmartimages.com/seo/Lilypelle-24-26-3-Wheel-Electric-Tricycle-Adults-350W-36V-10-4Ah-7-Speeds-Motorized-Trike-Three-Bikes-Bicycle-Large-Basket-Women-Men_7f5fefc4-9773-47c1-bd5f-667d53c975b3.534b1902d948aca03f5ad302c9285670.jpeg?odnHeight=350&odnWidth=350&odnBg=FFFFFF"
                                        alt="img">
                                    <i class="bi bi-heart"></i>
                                </div>
                                <div class="slider-content">
                                    <div class="cont-1">Now $398.00</div>
                                    <div class="cont-2">$549.00</div>

                                </div>

                                <div class="slider-box-descr">
                                    Travelhouse Hardshell Carry on Luggage 20" Lightweight fine...
                                </div>
                                <div class="button-option">
                                    <a href="#"> Options</a>
                                </div>
                            </div>
                            <div class="swiper-slide">
                                <div class="slider-deal">
                                    <h5>Deal</h5>
                                </div>
                                <div class="combine-img-i">
                                    <img src="https://i5.walmartimages.com/seo/Celebrity-Pink-Women-s-Juniors-Denim-Shacket_0236d78b-081c-4379-bae6-684bf86f182d.a3ae73212ae8b908ebc7baf104c5f56d.jpeg?odnHeight=350&odnWidth=350&odnBg=FFFFFF"
                                        alt="img">
                                    <i class="bi bi-heart"></i>
                                </div>
                                <div class="slider-content">
                                    <div class="cont-1">Now $398.00</div>
                                    <div class="cont-2">$549.00</div>

                                </div>

                                <div class="slider-box-descr">
                                    Travelhouse Hardshell Carry on Luggage 20" Lightweight fine...
                                </div>
                                <div class="button-option">
                                    <a href="#"> Options</a>
                                </div>
                            </div>
                        </div>
                        <div class="swiper-button-next"></div>
                        <div class="swiper-button-prev"></div>
                        <!-- <div class="swiper-pagination"></div> -->
                    </div>
                </div>
            </div>

            <div class="line-seperater"></div>

            <!-- page 4 slider & banner -->
            <div class="Sales-product-outer-space">
                <div class="Sales-product-inner-space">
                    <div class="product-slide-area">
                        <div class="product-slide-area-title">
                            <div class="content-title-1">
                                <h4>Go for it all</h4>
                                <p>Fan ’fits, decor & more.</p>
                            </div>
                            <div class="content-title-2">
                                <a href="#">View all</a>
                            </div>

                        </div>
                        <!-- mobile swiper -->
                        <div class="swiper mySwiperMobileOneSlide">
                            <div class="swiper-wrapper">

                                <div class="swiper-slide">
                                    <!-- <div class="slider-deal">
                                        <h5>Deal</h5>
                                    </div> -->
                                    <div class="combine-img-i">
                                        <img src="https://i5.walmartimages.com/seo/PATLOLLAV-24-Pcs-4th-July-Decorations-American-Flag-Patriotic-Party-Supplies-Red-White-Blue-Disposable-Paper-Tissue-Independence-Day-Decor-Independen_3cb89b2d-06fa-4282-8fdc-f062717c053b.a2af3c3187298f3d3160b720cae00bfe.jpeg?odnHeight=350&odnWidth=350&odnBg=FFFFFF"
                                            alt="img">
                                        <i class="bi bi-heart"></i>
                                    </div>
                                    <!-- <div class="slider-content">
                                        <div class="cont-1">Now $398.00</div>
                                        <div class="cont-2">$549.00</div>
            
                                    </div> -->
                                    <div class="slider-content-product-cost">
                                        <b>$34.99</b>
                                    </div>


                                    <div class="slider-box-descr">
                                        Travelhouse Hardshell Carry<br> on fine...
                                    </div>
                                    <div class="button-option">
                                        <a href="#"> Options</a>
                                    </div>

                                </div>
                                <div class="swiper-slide">
                                    <!-- <div class="slider-deal">
                                        <h5>Deal</h5>
                                    </div> -->
                                    <div class="combine-img-i">
                                        <img src="https://i5.walmartimages.com/seo/Men-s-Fanatics-Branded-Black-Olympic-Games-Inspired-Stack-T-Shirt_80971f87-6e97-4751-b755-82437a9c040f.e688e5debf0eabbcff6a44b1ed158094.jpeg?odnHeight=350&odnWidth=350&odnBg=FFFFFF"
                                            alt="img">
                                        <i class="bi bi-heart"></i>
                                    </div>
                                    <!-- <div class="slider-content">
                                        <div class="cont-1">Now $398.00</div>
                                        <div class="cont-2">$549.00</div>
            
                                    </div> -->
                                    <div class="slider-content-product-cost">
                                        <b>$34.99</b>
                                    </div>


                                    <div class="slider-box-descr">
                                        Travelhouse Hardshell Carry<br> on fine...
                                    </div>
                                    <div class="button-option">
                                        <a href="#"> Options</a>
                                    </div>

                                </div>
                                <div class="swiper-slide">
                                    <!-- <div class="slider-deal">
                                        <h5>Deal</h5>
                                    </div> -->
                                    <div class="combine-img-i">
                                        <img src="https://i5.walmartimages.com/seo/Men-s-Fanatics-Branded-White-Olympic-Games-Inspired-Stack-T-Shirt_176c0ab8-91b0-459c-b40d-2f11f7dc02a1.af51a099b3e78d1426fb8915a84a4538.jpeg?odnHeight=350&odnWidth=350&odnBg=FFFFFF"
                                            alt="img">
                                        <i class="bi bi-heart"></i>
                                    </div>
                                    <!-- <div class="slider-content">
                                        <div class="cont-1">Now $398.00</div>
                                        <div class="cont-2">$549.00</div>
            
                                    </div> -->
                                    <div class="slider-content-product-cost">
                                        <b>$34.99</b>
                                    </div>


                                    <div class="slider-box-descr">
                                        Travelhouse Hardshell Carry<br> on fine...
                                    </div>
                                    <div class="button-option">
                                        <a href="#"> Options</a>
                                    </div>

                                </div>
                                <div class="swiper-slide">
                                    <!-- <div class="slider-deal">
                                        <h5>Deal</h5>
                                    </div> -->
                                    <div class="combine-img-i">
                                        <img src="https://i5.walmartimages.com/asr/09458a34-e24b-44c3-ab9f-3e2c69e8be7d.2aeaa4a984ba6d4d9864d396089fa51a.jpeg?odnHeight=350&odnWidth=350&odnBg=FFFFFF"
                                            alt="img">
                                        <i class="bi bi-heart"></i>
                                    </div>
                                    <!-- <div class="slider-content">
                                        <div class="cont-1">Now $398.00</div>
                                        <div class="cont-2">$549.00</div>
            
                                    </div> -->
                                    <div class="slider-content-product-cost">
                                        <b>$34.99</b>
                                    </div>


                                    <div class="slider-box-descr">
                                        Travelhouse Hardshell Carry<br> on fine...
                                    </div>
                                    <div class="button-option">
                                        <a href="#"> Options</a>
                                    </div>

                                </div>
                                <div class="swiper-slide">
                                    <!-- <div class="slider-deal">
                                        <h5>Deal</h5>
                                    </div> -->
                                    <div class="combine-img-i">
                                        <img src="https://i5.walmartimages.com/asr/da50d067-8049-47ef-8e59-27cb5e6d1a98.ed3a73a1294019627d22c224c0014e59.jpeg?odnHeight=350&odnWidth=350&odnBg=FFFFFF"
                                            alt="img">
                                        <i class="bi bi-heart"></i>
                                    </div>
                                    <!-- <div class="slider-content">
                                        <div class="cont-1">Now $398.00</div>
                                        <div class="cont-2">$549.00</div>
            
                                    </div> -->
                                    <div class="slider-content-product-cost">
                                        <b>$34.99</b>
                                    </div>


                                    <div class="slider-box-descr">
                                        Travelhouse Hardshell Carry<br> on fine...
                                    </div>
                                    <div class="button-option">
                                        <a href="#"> Options</a>
                                    </div>

                                </div>
                                <div class="swiper-slide">
                                    <!-- <div class="slider-deal">
                                        <h5>Deal</h5>
                                    </div> -->
                                    <div class="combine-img-i">
                                        <img src="https://i5.walmartimages.com/seo/Women-s-Fanatics-Branded-Black-Team-USA-Hip-Print-Leggings_a27a394a-81bf-4146-87c9-852f6d6dfa32.3c991189549830cfe1bc97ba1cf669fd.jpeg?odnHeight=350&odnWidth=350&odnBg=FFFFFF"
                                            alt="img">
                                        <i class="bi bi-heart"></i>
                                    </div>
                                    <!-- <div class="slider-content">
                                        <div class="cont-1">Now $398.00</div>
                                        <div class="cont-2">$549.00</div>
            
                                    </div> -->
                                    <div class="slider-content-product-cost">
                                        <b>$34.99</b>
                                    </div>


                                    <div class="slider-box-descr">
                                        Travelhouse Hardshell Carry<br> on fine...
                                    </div>
                                    <div class="button-option">
                                        <a href="#"> Options</a>
                                    </div>

                                </div>
                                <div class="swiper-slide">
                                    <!-- <div class="slider-deal">
                                        <h5>Deal</h5>
                                    </div> -->
                                    <div class="combine-img-i">
                                        <img src="https://i5.walmartimages.com/seo/Youth-Blue-Team-USA-Looney-Tunes-Looney-Tunes-Solid-Shorts_c8352339-7228-4a0f-9539-bf09866e3a96.2b7c33aff1c4422512cd15ed46f90c2c.jpeg?odnHeight=350&odnWidth=350&odnBg=FFFFFF"
                                            alt="img">
                                        <i class="bi bi-heart"></i>
                                    </div>
                                    <!-- <div class="slider-content">
                                        <div class="cont-1">Now $398.00</div>
                                        <div class="cont-2">$549.00</div>
            
                                    </div> -->
                                    <div class="slider-content-product-cost">
                                        <b>$34.99</b>
                                    </div>


                                    <div class="slider-box-descr">
                                        Travelhouse Hardshell Carry<br> on fine...
                                    </div>
                                    <div class="button-option">
                                        <a href="#"> Options</a>
                                    </div>

                                </div>
                                <div class="swiper-slide">
                                    <!-- <div class="slider-deal">
                                        <h5>Deal</h5>
                                    </div> -->
                                    <div class="combine-img-i">
                                        <img src="https://i5.walmartimages.com/asr/263c310b-0189-43a0-ac5a-325077bb6267.c718222ef3e96b886e8fb4e959ce02af.png?odnHeight=350&odnWidth=350&odnBg=FFFFFF"
                                            alt="img">
                                        <i class="bi bi-heart"></i>
                                    </div>
                                    <!-- <div class="slider-content">
                                        <div class="cont-1">Now $398.00</div>
                                        <div class="cont-2">$549.00</div>
            
                                    </div> -->
                                    <div class="slider-content-product-cost">
                                        <b>$34.99</b>
                                    </div>


                                    <div class="slider-box-descr">
                                        Travelhouse Hardshell Carry<br> on fine...
                                    </div>
                                    <div class="button-option">
                                        <a href="#"> Options</a>
                                    </div>

                                </div>
                                <div class="swiper-slide">
                                    <!-- <div class="slider-deal">
                                        <h5>Deal</h5>
                                    </div> -->
                                    <div class="combine-img-i">
                                        <img src="https://i5.walmartimages.com/seo/Youth-Heather-Charcoal-Team-USA-Podium-T-Shirt_8303a3ac-2163-4b43-b348-42e4f6bc8232.2eaa68f737a9133b5ef4350fe28c2356.jpeg?odnHeight=350&odnWidth=350&odnBg=FFFFFF"
                                            alt="img">
                                        <i class="bi bi-heart"></i>
                                    </div>
                                    <!-- <div class="slider-content">
                                        <div class="cont-1">Now $398.00</div>
                                        <div class="cont-2">$549.00</div>
            
                                    </div> -->
                                    <div class="slider-content-product-cost">
                                        <b>$34.99</b>
                                    </div>


                                    <div class="slider-box-descr">
                                        Travelhouse Hardshell Carry<br> on fine...
                                    </div>
                                    <div class="button-option">
                                        <a href="#"> Options</a>
                                    </div>

                                </div>
                                <div class="swiper-slide">
                                    <!-- <div class="slider-deal">
                                        <h5>Deal</h5>
                                    </div> -->
                                    <div class="combine-img-i">
                                        <img src="https://i5.walmartimages.com/seo/Women-s-White-USWNT-Soccer-Tank-Top_e4670874-819d-43b1-9b30-123b81aa607b.0bd4d02b4bce7c948a8b04576b0a8723.jpeg?odnHeight=784&odnWidth=580&odnBg=FFFFFF"
                                            alt="img">
                                        <i class="bi bi-heart"></i>
                                    </div>
                                    <!-- <div class="slider-content">
                                        <div class="cont-1">Now $398.00</div>
                                        <div class="cont-2">$549.00</div>
            
                                    </div> -->
                                    <div class="slider-content-product-cost">
                                        <b>$34.99</b>
                                    </div>


                                    <div class="slider-box-descr">
                                        Travelhouse Hardshell Carry<br> on fine...
                                    </div>
                                    <div class="button-option">
                                        <a href="#"> Options</a>
                                    </div>

                                </div>
                                <div class="swiper-slide">
                                    <!-- <div class="slider-deal">
                                        <h5>Deal</h5>
                                    </div> -->
                                    <div class="combine-img-i">
                                        <img src="https://i5.walmartimages.com/asr/47e37964-fb95-40b1-9c2c-5721696b7667.1874a8e664a4e8f953af25c103a03e03.jpeg?odnHeight=784&odnWidth=580&odnBg=FFFFFF"
                                            alt="img">
                                        <i class="bi bi-heart"></i>
                                    </div>
                                    <!-- <div class="slider-content">
                                        <div class="cont-1">Now $398.00</div>
                                        <div class="cont-2">$549.00</div>
            
                                    </div> -->
                                    <div class="slider-content-product-cost">
                                        <b>$34.99</b>
                                    </div>


                                    <div class="slider-box-descr">
                                        Travelhouse Hardshell Carry<br> on fine...
                                    </div>
                                    <div class="button-option">
                                        <a href="#"> Options</a>
                                    </div>

                                </div>
                            </div>
                            <div class="swiper-button-next"></div>
                            <div class="swiper-button-prev"></div>
                            <!-- <div class="swiper-pagination"></div> -->
                        </div>
                        <!-- desktop swiper -->
                        <div class="swiper mySwiperTwo">
                            <div class="swiper-wrapper">

                                <div class="swiper-slide">
                                    <!-- <div class="slider-deal">
                                        <h5>Deal</h5>
                                    </div> -->
                                    <div class="combine-img-i">
                                        <img src="https://i5.walmartimages.com/seo/PATLOLLAV-24-Pcs-4th-July-Decorations-American-Flag-Patriotic-Party-Supplies-Red-White-Blue-Disposable-Paper-Tissue-Independence-Day-Decor-Independen_3cb89b2d-06fa-4282-8fdc-f062717c053b.a2af3c3187298f3d3160b720cae00bfe.jpeg?odnHeight=350&odnWidth=350&odnBg=FFFFFF"
                                            alt="img">
                                        <i class="bi bi-heart"></i>
                                    </div>
                                    <div class="slider-content-product-cost">
                                        <b>$34.99</b>
                                    </div>

                                    <div class="slider-box-descr">
                                        Travelhouse Hardshell Carry on Luggage 20" fine...
                                    </div>
                                    <div class="button-option">
                                        <a href="#"> Options</a>
                                    </div>

                                </div>
                                <div class="swiper-slide">
                                    <!-- <div class="slider-deal">
                                        <h5>Deal</h5>
                                    </div> -->
                                    <div class="combine-img-i">
                                        <img src="https://i5.walmartimages.com/seo/Men-s-Fanatics-Branded-Black-Olympic-Games-Inspired-Stack-T-Shirt_80971f87-6e97-4751-b755-82437a9c040f.e688e5debf0eabbcff6a44b1ed158094.jpeg?odnHeight=350&odnWidth=350&odnBg=FFFFFF"
                                            alt="img">
                                        <i class="bi bi-heart"></i>
                                    </div>
                                    <div class="slider-content-product-cost">
                                        $34.99
                                    </div>

                                    <div class="slider-box-descr">
                                        Travelhouse Hardshell Carry on Luggage 20" fine...
                                    </div>
                                    <div class="button-option">
                                        <a href="#"> Options</a>
                                    </div>

                                </div>
                                <div class="swiper-slide">
                                    <!-- <div class="slider-deal">
                                        <h5>Deal</h5>
                                    </div> -->
                                    <div class="combine-img-i">
                                        <img src="https://i5.walmartimages.com/seo/Men-s-Fanatics-Branded-White-Olympic-Games-Inspired-Stack-T-Shirt_176c0ab8-91b0-459c-b40d-2f11f7dc02a1.af51a099b3e78d1426fb8915a84a4538.jpeg?odnHeight=350&odnWidth=350&odnBg=FFFFFF"
                                            alt="img">
                                        <i class="bi bi-heart"></i>
                                    </div>
                                    <div class="slider-content-product-cost">
                                        $34.99
                                    </div>

                                    <div class="slider-box-descr">
                                        Travelhouse Hardshell Carry on Luggage 20" fine...
                                    </div>
                                    <div class="button-option">
                                        <a href="#"> Options</a>
                                    </div>

                                </div>
                                <div class="swiper-slide">
                                    <!-- <div class="slider-deal">
                                        <h5>Deal</h5>
                                    </div> -->
                                    <div class="combine-img-i">
                                        <img src="https://i5.walmartimages.com/asr/09458a34-e24b-44c3-ab9f-3e2c69e8be7d.2aeaa4a984ba6d4d9864d396089fa51a.jpeg?odnHeight=350&odnWidth=350&odnBg=FFFFFF"
                                            alt="img">
                                        <i class="bi bi-heart"></i>
                                    </div>
                                    <div class="slider-content-product-cost">
                                        $34.99
                                    </div>

                                    <div class="slider-box-descr">
                                        Travelhouse Hardshell Carry on Luggage 20" fine...
                                    </div>
                                    <div class="button-option">
                                        <a href="#"> Options</a>
                                    </div>

                                </div>
                                <div class="swiper-slide">
                                    <!-- <div class="slider-deal">
                                        <h5>Deal</h5>
                                    </div> -->
                                    <div class="combine-img-i">
                                        <img src="https://i5.walmartimages.com/asr/da50d067-8049-47ef-8e59-27cb5e6d1a98.ed3a73a1294019627d22c224c0014e59.jpeg?odnHeight=350&odnWidth=350&odnBg=FFFFFF"
                                            alt="img">
                                        <i class="bi bi-heart"></i>
                                    </div>
                                    <div class="slider-content-product-cost">
                                        $34.99
                                    </div>

                                    <div class="slider-box-descr">
                                        Travelhouse Hardshell Carry on Luggage 20" fine...
                                    </div>
                                    <div class="button-option">
                                        <a href="#"> Options</a>
                                    </div>

                                </div>
                            </div>

                            <div class="swiper-button-next"></div>
                            <div class="swiper-button-prev"></div>
                        </div>

                    </div>
                    <div class="product-banner-area">
                        <div class="product-banner-content">
                            <h3>Summer <br>Games</h3>
                            <h1 id="h1-1">Gold medel<br>gear</h1>
                            <!-- <h1 id="h1-2"></h1> -->
                            <div id="banner-area-button">Shop now</div>
                        </div>

                    </div>
                </div>
            </div>

            <!-- page 5  banner-->
            <div class="page5-space">
                <div class="page5-container" id="page5-container1">
                    <h3>Prep the patio</h3>
                    <h1>Host the crew</h1>
                    <div class="container1-contex-button"><a href="#">Shop now</a></div>
                </div>
                <div class="page5-container" id="page5-container2">
                    <h4>Garden plants</h4>
                    <h3><b>Show off your green <br>thumb</b></h3>
                    <a href="#">Shop now</a>
                </div>
                <div class="page5-container" id="page5-container3">
                    <h4>Your table is set</h4>
                    <h3><b>Take the party <br> outside</b></h3>

                    <a href="#">Shop now</a>
                </div>
                <div class="page5-container" id="page5-container4">
                    <h3><b>Outdoor decor <br>for less</b></h3>

                    <a href="#">Shop now</a>
                </div>
                <div class="page5-container" id="page5-container5">
                    <h3><b>Playful popsicle <br>molds</b></h3>

                    <a href="#">Shop now</a>
                </div>
            </div>

            <!-- page 6 based on intrest slider  -->
            <div class="intrest-slider-space">
                <div class="product-month-deals-space margin1per">
                    <h2>Backyard BBQs & beyond</h2>
                    <!-- <a href="#">View all</a> -->
                </div>
                <!-- mobile slider -->
                <div class="swiper mySwiperMobile">
                    <div class="swiper-wrapper">

                        <div class="swiper-slide">
                            <!-- <div class="slider-deal">
                                <h5>Deal</h5>
                            </div> -->
                            <div class="combine-img-i">
                                <img src="https://i5.walmartimages.com/asr/5cc3f680-5233-4912-a543-990ac62b8dbb.66dd6bfd8538177d20dae2d1bbf127c5.jpeg?odnHeight=784&odnWidth=580&odnBg=FFFFFF"
                                    alt="img">
                                <i class="bi bi-heart"></i>
                            </div>
                            <!-- <div class="slider-content">
                                <div class="cont-1">Now $398.00</div>
                                <div class="cont-2">$549.00</div>
    
                            </div> -->
                            <div class="slider-content-product-cost-interest">
                                <b>$34.99</b>
                            </div>


                            <div class="slider-box-descr-interest">
                                Travelhouse Hardshell Carry on fine...
                            </div>
                            <div class="button-option-interest">
                                <a href="#"> Options</a>
                            </div>

                        </div>
                        <div class="swiper-slide">
                            <!-- <div class="slider-deal">
                                <h5>Deal</h5>
                            </div> -->
                            <div class="combine-img-i">
                                <img src="https://i5.walmartimages.com/dfw/4ff9c6c9-418f/k2-_6ac53699-e130-4f4b-8281-46d54ef5ebca.v1.jpg"
                                    alt="img">
                                <i class="bi bi-heart"></i>
                            </div>
                            <!-- <div class="slider-content">
                                <div class="cont-1">Now $398.00</div>
                                <div class="cont-2">$549.00</div>
    
                            </div> -->
                            <div class="slider-content-product-cost-interest">
                                <b>$34.99</b>
                            </div>


                            <div class="slider-box-descr-interest">
                                Travelhouse Hardshell Carry on fine...
                            </div>
                            <div class="button-option-interest">
                                <a href="#"> Options</a>
                            </div>

                        </div>
                        <div class="swiper-slide">
                            <!-- <div class="slider-deal">
                                <h5>Deal</h5>
                            </div> -->
                            <div class="combine-img-i">
                                <img src="https://i5.walmartimages.com/asr/cf07a4f3-dd02-4b67-a10a-45da17791591.1daa113f1e3129bfd62dc808f93600f3.jpeg?odnHeight=784&odnWidth=580&odnBg=FFFFFF"
                                    alt="img">
                                <i class="bi bi-heart"></i>
                            </div>
                            <!-- <div class="slider-content">
                                <div class="cont-1">Now $398.00</div>
                                <div class="cont-2">$549.00</div>
    
                            </div> -->
                            <div class="slider-content-product-cost-interest">
                                <b>$34.99</b>
                            </div>


                            <div class="slider-box-descr-interest">
                                Travelhouse Hardshell Carry on fine...
                            </div>
                            <div class="button-option-interest">
                                <a href="#"> Options</a>
                            </div>

                        </div>
                        <div class="swiper-slide">
                            <!-- <div class="slider-deal">
                                <h5>Deal</h5>
                            </div> -->
                            <div class="combine-img-i">
                                <img src="https://i5.walmartimages.com/asr/73f2d286-2e37-4936-b669-00a0e47e6832.05f99da2de72177cefd7522b7a31a62d.jpeg?odnHeight=784&odnWidth=580&odnBg=FFFFFF"
                                    alt="img">
                                <i class="bi bi-heart"></i>
                            </div>
                            <!-- <div class="slider-content">
                                <div class="cont-1">Now $398.00</div>
                                <div class="cont-2">$549.00</div>
    
                            </div> -->
                            <div class="slider-content-product-cost-interest">
                                <b>$34.99</b>
                            </div>


                            <div class="slider-box-descr-interest">
                                Travelhouse Hardshell Carry on fine...
                            </div>
                            <div class="button-option-interest">
                                <a href="#"> Options</a>
                            </div>

                        </div>
                        <div class="swiper-slide">
                            <!-- <div class="slider-deal">
                                <h5>Deal</h5>
                            </div> -->
                            <div class="combine-img-i">
                                <img src="https://i5.walmartimages.com/asr/3f702c5b-d873-4146-8cd5-456966bc4762.1d60745035ce186ca2bb7c5275fe6483.jpeg?odnHeight=784&odnWidth=580&odnBg=FFFFFF"
                                    alt="img">
                                <i class="bi bi-heart"></i>
                            </div>
                            <!-- <div class="slider-content">
                                <div class="cont-1">Now $398.00</div>
                                <div class="cont-2">$549.00</div>
    
                            </div> -->
                            <div class="slider-content-product-cost-interest">
                                <b>$34.99</b>
                            </div>


                            <div class="slider-box-descr-interest">
                                Travelhouse Hardshell Carry on fine...
                            </div>
                            <div class="button-option-interest">
                                <a href="#"> Options</a>
                            </div>

                        </div>
                        <div class="swiper-slide">
                            <!-- <div class="slider-deal">
                                <h5>Deal</h5>
                            </div> -->
                            <div class="combine-img-i">
                                <img src="https://i5.walmartimages.com/seo/Nature-s-Own-Honey-Wheat-Sandwich-Bread-Loaf-20-oz_20ba417b-9e80-43d3-b8ee-f9278a7621fe.47d46f4453dd5645745c5d69d0c4befa.jpeg?odnHeight=784&odnWidth=580&odnBg=FFFFFF"
                                    alt="img">
                                <i class="bi bi-heart"></i>
                            </div>
                            <!-- <div class="slider-content">
                                <div class="cont-1">Now $398.00</div>
                                <div class="cont-2">$549.00</div>
    
                            </div> -->
                            <div class="slider-content-product-cost-interest">
                                <b>$34.99</b>
                            </div>


                            <div class="slider-box-descr-interest">
                                Travelhouse Hardshell Carry on fine...
                            </div>
                            <div class="button-option-interest">
                                <a href="#"> Options</a>
                            </div>

                        </div>
                        <div class="swiper-slide">
                            <!-- <div class="slider-deal">
                                <h5>Deal</h5>
                            </div> -->
                            <div class="combine-img-i">
                                <img src="https://i5.walmartimages.com/seo/Gallo-Salame-Deli-Thin-Sliced-Italian-Dry-Salami-Deli-Lunch-Meat-15-2-oz_75a6a883-fccf-49e5-924c-d1996b79c726.d46547750aaf82510ec36c065898515a.jpeg?odnHeight=784&odnWidth=580&odnBg=FFFFFF"
                                    alt="img">
                                <i class="bi bi-heart"></i>
                            </div>
                            <!-- <div class="slider-content">
                                <div class="cont-1">Now $398.00</div>
                                <div class="cont-2">$549.00</div>
    
                            </div> -->
                            <div class="slider-content-product-cost-interest">
                                <b>$34.99</b>
                            </div>


                            <div class="slider-box-descr-interest">
                                Travelhouse Hardshell Carry on fine...
                            </div>
                            <div class="button-option-interest">
                                <a href="#"> Options</a>
                            </div>

                        </div>
                        <div class="swiper-slide">
                            <!-- <div class="slider-deal">
                                <h5>Deal</h5>
                            </div> -->
                            <div class="combine-img-i">
                                <img src="https://i5.walmartimages.com/asr/44a65242-83e2-4102-8a0e-464e1e74fc6e.e8e54d6c29cb5c58b4860ded220ac22e.jpeg?odnHeight=784&odnWidth=580&odnBg=FFFFFF"
                                    alt="img">
                                <i class="bi bi-heart"></i>
                            </div>
                            <!-- <div class="slider-content">
                                <div class="cont-1">Now $398.00</div>
                                <div class="cont-2">$549.00</div>
    
                            </div> -->
                            <div class="slider-content-product-cost-interest">
                                <b>$34.99</b>
                            </div>


                            <div class="slider-box-descr-interest">
                                Travelhouse Hardshell Carry on fine...
                            </div>
                            <div class="button-option-interest">
                                <a href="#"> Options</a>
                            </div>

                        </div>
                        <div class="swiper-slide">
                            <!-- <div class="slider-deal">
                                <h5>Deal</h5>
                            </div> -->
                            <div class="combine-img-i">
                                <img src="https://i5.walmartimages.com/asr/e823cca0-690e-473a-b38b-22e9eb717655.df51b1babbd0d019232cafb603a2082b.jpeg?odnHeight=784&odnWidth=580&odnBg=FFFFFF"
                                    alt="img">
                                <i class="bi bi-heart"></i>
                            </div>
                            <!-- <div class="slider-content">
                                <div class="cont-1">Now $398.00</div>
                                <div class="cont-2">$549.00</div>
    
                            </div> -->
                            <div class="slider-content-product-cost-interest">
                                <b>$34.99</b>
                            </div>


                            <div class="slider-box-descr-interest">
                                Travelhouse Hardshell Carry on fine...
                            </div>
                            <div class="button-option-interest">
                                <a href="#"> Options</a>
                            </div>

                        </div>
                        <div class="swiper-slide">
                            <!-- <div class="slider-deal">
                                <h5>Deal</h5>
                            </div> -->
                            <div class="combine-img-i">
                                <img src="https://i5.walmartimages.com/seo/Sargento-Shredded-4-State-Cheddar-Natural-Cheese-7-5-oz_5951e915-3677-41fa-8174-98781067df5c.7cf21614a47cd4d7c08df44172569862.jpeg?odnHeight=784&odnWidth=580&odnBg=FFFFFF"
                                    alt="img">
                                <i class="bi bi-heart"></i>
                            </div>
                            <!-- <div class="slider-content">
                                <div class="cont-1">Now $398.00</div>
                                <div class="cont-2">$549.00</div>
    
                            </div> -->
                            <div class="slider-content-product-cost-interest">
                                <b>$34.99</b>
                            </div>


                            <div class="slider-box-descr-interest">
                                Travelhouse Hardshell Carry on fine...
                            </div>
                            <div class="button-option-interest">
                                <a href="#"> Options</a>
                            </div>

                        </div>
                        <div class="swiper-slide">
                            <!-- <div class="slider-deal">
                                <h5>Deal</h5>
                            </div> -->
                            <div class="combine-img-i">
                                <img src="https://i5.walmartimages.com/asr/65171bfc-6dcc-4299-97c5-fd728cda0505.7cd975a36f5253c9f44d22fa88f2ce20.jpeg?odnHeight=784&odnWidth=580&odnBg=FFFFFF"
                                    alt="img">
                                <i class="bi bi-heart"></i>
                            </div>
                            <!-- <div class="slider-content">
                                <div class="cont-1">Now $398.00</div>
                                <div class="cont-2">$549.00</div>
    
                            </div> -->
                            <div class="slider-content-product-cost-interest">
                                <b>$34.99</b>
                            </div>


                            <div class="slider-box-descr-interest">
                                Travelhouse Hardshell Carry on fine...
                            </div>
                            <div class="button-option-interest">
                                <a href="#"> Options</a>
                            </div>

                        </div>
                    </div>
                    <div class="swiper-button-next"></div>
                    <div class="swiper-button-prev"></div>
                    <!-- <div class="swiper-pagination"></div> -->
                </div>

                <!-- desktop slider -->
                <div class="deal-cart-outer-space">
                    <div class="deal-cart-inner-space">
                        <div class="swiper mySwiper">
                            <div class="swiper-wrapper">

                                <div class="swiper-slide"><!--1-->
                                    <div class="slider-deal no-slide-deal">
                                        <!-- <h5>Deal</h5> -->
                                    </div>
                                    <div class="combine-img-i">
                                        <img src="https://i5.walmartimages.com/asr/5cc3f680-5233-4912-a543-990ac62b8dbb.66dd6bfd8538177d20dae2d1bbf127c5.jpeg?odnHeight=784&odnWidth=580&odnBg=FFFFFF"
                                            alt="img">
                                        <i class="bi bi-heart"></i>
                                    </div>
                                    <div class="slider-content">

                                        <div class="price-of-item">$549.00</div>

                                    </div>

                                    <div class="slider-box-descr">
                                        Travelhouse Hardshell Carry on Luggage 20" Lightweight fine...
                                    </div>
                                    <div class="button-option">
                                        <!-- <i class="bi bi-plus"></i> -->
                                        <a href="#"> Options</a>
                                    </div>

                                </div>
                                <div class="swiper-slide"><!--2-->
                                    <div class="slider-deal no-slide-deal">
                                        <!-- <h5>Deal</h5> -->
                                    </div>
                                    <div class="combine-img-i">
                                        <img src="https://i5.walmartimages.com/dfw/4ff9c6c9-418f/k2-_6ac53699-e130-4f4b-8281-46d54ef5ebca.v1.jpg"
                                            alt="img">
                                        <i class="bi bi-heart"></i>
                                    </div>
                                    <div class="slider-content">

                                        <div class="price-of-item">$549.00</div>

                                    </div>

                                    <div class="slider-box-descr">
                                        Travelhouse Hardshell Carry on Luggage 20" Lightweight fine...
                                    </div>
                                    <div class="button-option button-add">
                                        <i class="bi bi-plus"></i>
                                        <a class="add-button-size" href="#"> Add</a>
                                    </div>
                                </div>
                                <div class="swiper-slide"> <!--3-->
                                    <div class="slider-deal">
                                        <h5>Deal</h5>
                                    </div>
                                    <div class="combine-img-i">
                                        <img src="https://i5.walmartimages.com/asr/cf07a4f3-dd02-4b67-a10a-45da17791591.1daa113f1e3129bfd62dc808f93600f3.jpeg?odnHeight=784&odnWidth=580&odnBg=FFFFFF"
                                            alt="img">
                                        <i class="bi bi-heart"></i>
                                    </div>
                                    <div class="slider-content">
                                        <div class="cont-1">Now $398.00</div>
                                        <div class="cont-2">$549.00</div>

                                    </div>

                                    <div class="slider-box-descr">
                                        Travelhouse Hardshell Carry on Luggage 20" Lightweight fine...
                                    </div>
                                    <div class="button-option">
                                        <a href="#"> Options</a>
                                    </div>
                                </div>
                                <div class="swiper-slide"><!--4-->
                                    <div class="slider-deal no-slide-deal">
                                        <!-- <h5>Deal</h5> -->
                                    </div>
                                    <div class="combine-img-i">
                                        <img src="https://i5.walmartimages.com/asr/73f2d286-2e37-4936-b669-00a0e47e6832.05f99da2de72177cefd7522b7a31a62d.jpeg?odnHeight=784&odnWidth=580&odnBg=FFFFFF"
                                            alt="img">
                                        <i class="bi bi-heart"></i>
                                    </div>
                                    <div class="slider-content">

                                        <div class="price-of-item">$549.00</div>

                                    </div>

                                    <div class="slider-box-descr">
                                        Travelhouse Hardshell Carry on Luggage 20" Lightweight fine...
                                    </div>
                                    <div class="button-option button-add">
                                        <i class="bi bi-plus"></i>
                                        <a class="add-button-size" href="#"> Add</a>
                                    </div>
                                </div>
                                <div class="swiper-slide"><!--5-->
                                    <div class="slider-deal no-slide-deal">
                                        <!-- <h5>Deal</h5> -->
                                    </div>
                                    <div class="combine-img-i">
                                        <img src="https://i5.walmartimages.com/asr/3f702c5b-d873-4146-8cd5-456966bc4762.1d60745035ce186ca2bb7c5275fe6483.jpeg?odnHeight=784&odnWidth=580&odnBg=FFFFFF"
                                            alt="img">
                                        <i class="bi bi-heart"></i>
                                    </div>
                                    <div class="slider-content">

                                        <div class="price-of-item">$549.00</div>

                                    </div>

                                    <div class="slider-box-descr">
                                        Travelhouse Hardshell Carry on Luggage 20" Lightweight fine...
                                    </div>
                                    <div class="button-option button-add">
                                        <i class="bi bi-plus"></i>
                                        <a class="add-button-size" href="#"> Add</a>
                                    </div>
                                </div>
                                <div class="swiper-slide"><!--6-->
                                    <div class="slider-deal">
                                        <h5>Deal</h5>
                                    </div>
                                    <div class="combine-img-i">
                                        <img src="https://i5.walmartimages.com/seo/Nature-s-Own-Honey-Wheat-Sandwich-Bread-Loaf-20-oz_20ba417b-9e80-43d3-b8ee-f9278a7621fe.47d46f4453dd5645745c5d69d0c4befa.jpeg?odnHeight=784&odnWidth=580&odnBg=FFFFFF"
                                            alt="img">
                                        <i class="bi bi-heart"></i>
                                    </div>
                                    <div class="slider-content">
                                        <div class="cont-1">Now $398.00</div>
                                        <div class="cont-2">$549.00</div>

                                    </div>

                                    <div class="slider-box-descr">
                                        Travelhouse Hardshell Carry on Luggage 20" Lightweight fine...
                                    </div>
                                    <div class="button-option button-add">
                                        <i class="bi bi-plus"></i>
                                        <a class="add-button-size" href="#"> Add</a>
                                    </div>
                                </div>
                                <div class="swiper-slide"><!--7-->
                                    <div class="slider-deal no-slide-deal">
                                        <!-- <h5>Deal</h5> -->
                                    </div>
                                    <div class="combine-img-i">
                                        <img src="https://i5.walmartimages.com/seo/Gallo-Salame-Deli-Thin-Sliced-Italian-Dry-Salami-Deli-Lunch-Meat-15-2-oz_75a6a883-fccf-49e5-924c-d1996b79c726.d46547750aaf82510ec36c065898515a.jpeg?odnHeight=784&odnWidth=580&odnBg=FFFFFF"
                                            alt="img">
                                        <i class="bi bi-heart"></i>
                                    </div>
                                    <div class="slider-content">

                                        <div class="price-of-item">$549.00</div>

                                    </div>

                                    <div class="slider-box-descr">
                                        Travelhouse Hardshell Carry on Luggage 20" Lightweight fine...
                                    </div>
                                    <div class="button-option">
                                        <a href="#"> Options</a>
                                    </div>
                                </div>
                                <div class="swiper-slide"><!--8-->
                                    <div class="slider-deal no-slide-deal">
                                        <!-- <h5>Deal</h5> -->
                                    </div>
                                    <div class="combine-img-i">
                                        <img src="https://i5.walmartimages.com/asr/44a65242-83e2-4102-8a0e-464e1e74fc6e.e8e54d6c29cb5c58b4860ded220ac22e.jpeg?odnHeight=784&odnWidth=580&odnBg=FFFFFF"
                                            alt="img">
                                        <i class="bi bi-heart"></i>
                                    </div>
                                    <div class="slider-content">

                                        <div class="price-of-item">$549.00</div>

                                    </div>

                                    <div class="slider-box-descr">
                                        Travelhouse Hardshell Carry on Luggage 20" Lightweight fine...
                                    </div>
                                    <div class="button-option button-add">
                                        <i class="bi bi-plus"></i>
                                        <a class="add-button-size" href="#"> Add</a>
                                    </div>
                                </div>
                                <div class="swiper-slide"><!--9-->
                                    <div class="slider-deal no-slide-deal">
                                        <!-- <h5>Deal</h5> -->
                                    </div>
                                    <div class="combine-img-i">
                                        <img src="https://i5.walmartimages.com/asr/e823cca0-690e-473a-b38b-22e9eb717655.df51b1babbd0d019232cafb603a2082b.jpeg?odnHeight=784&odnWidth=580&odnBg=FFFFFF"
                                            alt="img">
                                        <i class="bi bi-heart"></i>
                                    </div>
                                    <div class="slider-content">

                                        <div class="price-of-item">$549.00</div>

                                    </div>

                                    <div class="slider-box-descr">
                                        Travelhouse Hardshell Carry on Luggage 20" Lightweight fine...
                                    </div>
                                    <div class="button-option">
                                        <a href="#"> Options</a>
                                    </div>
                                </div>
                                <div class="swiper-slide"><!--10-->
                                    <div class="slider-deal no-slide-deal">
                                        <!-- <h5>Deal</h5> -->
                                    </div>
                                    <div class="combine-img-i">
                                        <img src="https://i5.walmartimages.com/seo/Sargento-Shredded-4-State-Cheddar-Natural-Cheese-7-5-oz_5951e915-3677-41fa-8174-98781067df5c.7cf21614a47cd4d7c08df44172569862.jpeg?odnHeight=784&odnWidth=580&odnBg=FFFFFF"
                                            alt="img">
                                        <i class="bi bi-heart"></i>
                                    </div>
                                    <div class="slider-content">

                                        <div class="price-of-item">$549.00</div>

                                    </div>

                                    <div class="slider-box-descr">
                                        Travelhouse Hardshell Carry on Luggage 20" Lightweight fine...
                                    </div>
                                    <div class="button-option button-add">
                                        <i class="bi bi-plus"></i>
                                        <a class="add-button-size" href="#"> Add</a>
                                    </div>
                                </div>
                                <div class="swiper-slide"><!--11-->
                                    <div class="slider-deal no-slide-deal">
                                        <!-- <h5>Deal</h5> -->
                                    </div>
                                    <div class="combine-img-i">
                                        <img src="https://i5.walmartimages.com/asr/65171bfc-6dcc-4299-97c5-fd728cda0505.7cd975a36f5253c9f44d22fa88f2ce20.jpeg?odnHeight=784&odnWidth=580&odnBg=FFFFFF"
                                            alt="img">
                                        <i class="bi bi-heart"></i>
                                    </div>
                                    <div class="slider-content">

                                        <div class="price-of-item">$549.00</div>

                                    </div>

                                    <div class="slider-box-descr">
                                        Travelhouse Hardshell Carry on Luggage 20" Lightweight fine...
                                    </div>
                                    <div class="button-option button-add">
                                        <i class="bi bi-plus"></i>
                                        <a class="add-button-size" href="#"> Add</a>
                                    </div>
                                </div>
                            </div>
                            <div class="swiper-button-next"></div>
                            <div class="swiper-button-prev"></div>
                            <!-- <div class="swiper-pagination"></div> -->
                        </div>
                    </div>
                </div>
            </div>

            <div class="line-seperater"></div>

            <!-- Page 7 -->

            <!-- mobile view -->
            <div class="Sales-product-outer-space-mobile">
                <div class="Sales-product-inner-space">
                    <div class="product-slide-area">
                        <div class="product-slide-area-title">
                            <div class="content-title-1">
                                <h4>Go for it all</h4>
                                <p>Fan ’fits, decor & more.</p>
                            </div>
                            <div class="content-title-2">
                                <a href="#">View all</a>
                            </div>
                        </div>

                        <div class="swiper mySwiperMobileOneSlide">
                            <div class="swiper-wrapper">

                                <div class="swiper-slide">
                                    <!-- <div class="slider-deal">
                                        <h5>Deal</h5>
                                    </div> -->
                                    <div class="combine-img-i">
                                        <img src="https://i5.walmartimages.com/seo/Homfa-King-Bed-Frame-Black-Faux-Leather-Upholstered-Button-Tufted-Low-Profile-Platform-Bed-Frame-with-Adjustable-Headboard-for-Bedroom_e87178ad-b0a0-48f6-849b-2cc2de0fea18.ebf97aecc0f28fa2365d76a0745aa047.png?odnHeight=784&odnWidth=580&odnBg=FFFFFF"
                                            alt="img">
                                        <i class="bi bi-heart"></i>
                                    </div>
                                    <!-- <div class="slider-content">
                                        <div class="cont-1">Now $398.00</div>
                                        <div class="cont-2">$549.00</div>
            
                                    </div> -->
                                    <div class="slider-content-product-cost">
                                        <b>$34.99</b>
                                    </div>


                                    <div class="slider-box-descr">
                                        Travelhouse Hardshell Carry<br> on fine...
                                    </div>
                                    <div class="button-option">
                                        <a href="#"> Options</a>
                                    </div>

                                </div>
                                <div class="swiper-slide">
                                    <!-- <div class="slider-deal">
                                        <h5>Deal</h5>
                                    </div> -->
                                    <div class="combine-img-i">
                                        <img src="https://i5.walmartimages.com/asr/124c7687-5791-429f-b04a-452d31290c9a.cbfb5ace8478d08c28d6688ad2470296.jpeg?odnHeight=784&odnWidth=580&odnBg=FFFFFF"
                                            alt="img">
                                        <i class="bi bi-heart"></i>
                                    </div>
                                    <!-- <div class="slider-content">
                                        <div class="cont-1">Now $398.00</div>
                                        <div class="cont-2">$549.00</div>
            
                                    </div> -->
                                    <div class="slider-content-product-cost">
                                        <b>$34.99</b>
                                    </div>


                                    <div class="slider-box-descr">
                                        Travelhouse Hardshell Carry<br> on fine...
                                    </div>
                                    <div class="button-option">
                                        <a href="#"> Options</a>
                                    </div>

                                </div>
                                <div class="swiper-slide">
                                    <!-- <div class="slider-deal">
                                        <h5>Deal</h5>
                                    </div> -->
                                    <div class="combine-img-i">
                                        <img src="https://i5.walmartimages.com/seo/Homfa-Queen-Size-LED-Bed-Frame-PU-Leather-Curved-Upholstered-Platform-Bed-with-Adjustable-Headboard-and-Pillow-Black-White_0691c208-6179-4c81-a26e-768acaebdc96.b4c6d55b77965eb032dd69e8f0e7ca40.jpeg?odnHeight=784&odnWidth=580&odnBg=FFFFFF"
                                            alt="img">
                                        <i class="bi bi-heart"></i>
                                    </div>
                                    <!-- <div class="slider-content">
                                        <div class="cont-1">Now $398.00</div>
                                        <div class="cont-2">$549.00</div>
            
                                    </div> -->
                                    <div class="slider-content-product-cost">
                                        <b>$34.99</b>
                                    </div>


                                    <div class="slider-box-descr">
                                        Travelhouse Hardshell Carry<br> on fine...
                                    </div>
                                    <div class="button-option">
                                        <a href="#"> Options</a>
                                    </div>

                                </div>
                                <div class="swiper-slide">
                                    <!-- <div class="slider-deal">
                                        <h5>Deal</h5>
                                    </div> -->
                                    <div class="combine-img-i">
                                        <img src="https://i5.walmartimages.com/seo/Your-Zone-Storage-Bed-with-Bookcase-Headboard-Twin-White-Finish_25c7fee3-b828-46c8-82aa-93e1e1112d76.dce21a34aac7b2a19f47eed8a90ca0c7.jpeg?odnHeight=784&odnWidth=580&odnBg=FFFFFF"
                                            alt="img">
                                        <i class="bi bi-heart"></i>
                                    </div>
                                    <!-- <div class="slider-content">
                                        <div class="cont-1">Now $398.00</div>
                                        <div class="cont-2">$549.00</div>
            
                                    </div> -->
                                    <div class="slider-content-product-cost">
                                        <b>$34.99</b>
                                    </div>


                                    <div class="slider-box-descr">
                                        Travelhouse Hardshell Carry<br> on fine...
                                    </div>
                                    <div class="button-option">
                                        <a href="#"> Options</a>
                                    </div>

                                </div>
                                <div class="swiper-slide">
                                    <!-- <div class="slider-deal">
                                        <h5>Deal</h5>
                                    </div> -->
                                    <div class="combine-img-i">
                                        <img src="https://i5.walmartimages.com/seo/Sofree-Bedding-Queen-Mattress-10-Inch-Memory-Foam-Mattress-Box-Individual-Pocket-Spring-Motion-Isolation-Pressure-Relief-Medium-Firm-CertiPUR-US_431e7b71-55eb-4930-ac4d-96b8b8b2b466.9b79fe81082c6efe4e6dd67b036b917b.jpeg?odnHeight=784&odnWidth=580&odnBg=FFFFFF"
                                            alt="img">
                                        <i class="bi bi-heart"></i>
                                    </div>
                                    <!-- <div class="slider-content">
                                        <div class="cont-1">Now $398.00</div>
                                        <div class="cont-2">$549.00</div>
            
                                    </div> -->
                                    <div class="slider-content-product-cost">
                                        <b>$34.99</b>
                                    </div>


                                    <div class="slider-box-descr">
                                        Travelhouse Hardshell Carry<br> on fine...
                                    </div>
                                    <div class="button-option">
                                        <a href="#"> Options</a>
                                    </div>

                                </div>
                                <div class="swiper-slide">
                                    <!-- <div class="slider-deal">
                                        <h5>Deal</h5>
                                    </div> -->
                                    <div class="combine-img-i">
                                        <img src="https://i5.walmartimages.com/seo/Futon-Mattress-Padded-Japanese-Floor-Mattress-Quilted-Bed-Mattress-Topper-Extra-Thick-Folding-Sleeping-Pad-Twin-Size_14506213-4318-48ff-a501-31ef4ae83b96.3b595eeef94a1727ade6434e49de4799.jpeg?odnHeight=784&odnWidth=580&odnBg=FFFFFF"
                                            alt="img">
                                        <i class="bi bi-heart"></i>
                                    </div>
                                    <!-- <div class="slider-content">
                                        <div class="cont-1">Now $398.00</div>
                                        <div class="cont-2">$549.00</div>
            
                                    </div> -->
                                    <div class="slider-content-product-cost">
                                        <b>$34.99</b>
                                    </div>


                                    <div class="slider-box-descr">
                                        Travelhouse Hardshell Carry<br> on fine...
                                    </div>
                                    <div class="button-option">
                                        <a href="#"> Options</a>
                                    </div>

                                </div>
                                <div class="swiper-slide">
                                    <!-- <div class="slider-deal">
                                        <h5>Deal</h5>
                                    </div> -->
                                    <div class="combine-img-i">
                                        <img src="https://i5.walmartimages.com/seo/NapQueen-Margaret-8-Charcoal-Memory-Foam-Mattress-Twin_d15f7193-0a29-4b06-bf3f-7f156dac6b17.1bd47de06863f0cb6c848a726cb69259.jpeg?odnHeight=784&odnWidth=580&odnBg=FFFFFF"
                                            alt="img">
                                        <i class="bi bi-heart"></i>
                                    </div>
                                    <!-- <div class="slider-content">
                                        <div class="cont-1">Now $398.00</div>
                                        <div class="cont-2">$549.00</div>
            
                                    </div> -->
                                    <div class="slider-content-product-cost">
                                        <b>$34.99</b>
                                    </div>


                                    <div class="slider-box-descr">
                                        Travelhouse Hardshell Carry<br> on fine...
                                    </div>
                                    <div class="button-option">
                                        <a href="#"> Options</a>
                                    </div>

                                </div>
                                <div class="swiper-slide">
                                    <!-- <div class="slider-deal">
                                        <h5>Deal</h5>
                                    </div> -->
                                    <div class="combine-img-i">
                                        <img src="https://i5.walmartimages.com/seo/Docred-Japanese-Floor-Mattress-Futon-Mattress-4-Memory-Foam-Foldable-Portable-Roll-Up-Sleeping-Mat-Camping-Floor-Lounger-Bed-Couches-Sofas-Full-Size_5d35621c-0dbf-4ba8-9092-b90467fc40aa.7617846896ce969cf64932e2edf174d1.jpeg?odnHeight=784&odnWidth=580&odnBg=FFFFFF"
                                            alt="img">
                                        <i class="bi bi-heart"></i>
                                    </div>
                                    <!-- <div class="slider-content">
                                        <div class="cont-1">Now $398.00</div>
                                        <div class="cont-2">$549.00</div>
            
                                    </div> -->
                                    <div class="slider-content-product-cost">
                                        <b>$34.99</b>
                                    </div>


                                    <div class="slider-box-descr">
                                        Travelhouse Hardshell Carry<br> on fine...
                                    </div>
                                    <div class="button-option">
                                        <a href="#"> Options</a>
                                    </div>

                                </div>
                                <div class="swiper-slide">
                                    <!-- <div class="slider-deal">
                                        <h5>Deal</h5>
                                    </div> -->
                                    <div class="combine-img-i">
                                        <img src="https://i5.walmartimages.com/seo/Aiho-67-W-Modern-Loveseat-Sofa-Sofa-with-3-Comfortable-Pillows-for-Apartment-Dorm-Room-Office-Bedroom-Deep-Gray_fb91611e-6d9e-45bf-9ba0-42cdc0c1d8d5.d725aff90acd4ff80dcc66c746168b53.jpeg?odnHeight=784&odnWidth=580&odnBg=FFFFFF"
                                            alt="img">
                                        <i class="bi bi-heart"></i>
                                    </div>
                                    <!-- <div class="slider-content">
                                        <div class="cont-1">Now $398.00</div>
                                        <div class="cont-2">$549.00</div>
            
                                    </div> -->
                                    <div class="slider-content-product-cost">
                                        <b>$34.99</b>
                                    </div>


                                    <div class="slider-box-descr">
                                        Travelhouse Hardshell Carry<br> on fine...
                                    </div>
                                    <div class="button-option">
                                        <a href="#"> Options</a>
                                    </div>

                                </div>
                                <div class="swiper-slide">
                                    <!-- <div class="slider-deal">
                                        <h5>Deal</h5>
                                    </div> -->
                                    <div class="combine-img-i">
                                        <img src="https://i5.walmartimages.com/seo/5-Piece-Dining-Table-Set-Modern-Faux-Marble-Tabletop-4-PU-Leather-Upholstered-Chairs-Rectangle-Kitchen-Chairs-Persons-Small-Set-Bar-Room-Breakfast-No_74d3266d-17d9-4414-b7b7-cbd2d4a35ae4.82815763c27bbd4d5a4c8f4147845c80.jpeg?odnHeight=784&odnWidth=580&odnBg=FFFFFF"
                                            alt="img">
                                        <i class="bi bi-heart"></i>
                                    </div>
                                    <!-- <div class="slider-content">
                                        <div class="cont-1">Now $398.00</div>
                                        <div class="cont-2">$549.00</div>
            
                                    </div> -->
                                    <div class="slider-content-product-cost">
                                        <b>$34.99</b>
                                    </div>


                                    <div class="slider-box-descr">
                                        Travelhouse Hardshell Carry<br> on fine...
                                    </div>
                                    <div class="button-option">
                                        <a href="#"> Options</a>
                                    </div>

                                </div>
                                <div class="swiper-slide">
                                    <!-- <div class="slider-deal">
                                        <h5>Deal</h5>
                                    </div> -->
                                    <div class="combine-img-i">
                                        <img src="https://i5.walmartimages.com/asr/9e4981af-2d43-4d66-9862-bb6c041d7d32.03391a8ddea84816c0269a328583e9dc.jpeg?odnHeight=784&odnWidth=580&odnBg=FFFFFF"
                                            alt="img">
                                        <i class="bi bi-heart"></i>
                                    </div>
                                    <!-- <div class="slider-content">
                                        <div class="cont-1">Now $398.00</div>
                                        <div class="cont-2">$549.00</div>
            
                                    </div> -->
                                    <div class="slider-content-product-cost">
                                        <b>$34.99</b>
                                    </div>


                                    <div class="slider-box-descr">
                                        Travelhouse Hardshell Carry<br> on fine...
                                    </div>
                                    <div class="button-option">
                                        <a href="#"> Options</a>
                                    </div>

                                </div>
                            </div>
                            <div class="swiper-button-next"></div>
                            <div class="swiper-button-prev"></div>
                            <!-- <div class="swiper-pagination"></div> -->
                        </div>
                    </div>

                    <div class="product2-banner-area">
                        <div class="product2-banner-content">
                            <h3>Aesthetic-obessed</h3>
                            <h1 id="h1-1">Campus vibes</h1>
                            <!-- <h1 id="h1-2"></h1> -->
                            <div id="banner-area-button">Shop all</div>
                        </div>

                    </div>
                </div>
            </div>

            <!-- desktop view -->
            <div class="Sales2-product-outer-space-desktop">
                <div class="Sales-product-inner-space ">
                    <div class="product-slide-area">
                        <div class="product-slide-area-title ">
                            <div class="content2-title-1">
                                <h4>Dorm decor & a lot more</h4>
                                <p>Find all you need, right here.</p>
                            </div>
                            <div class="content-title-2">
                                <a href="#">View all</a>
                            </div>

                        </div>
                        <div class="swiper mySwiperTwo">
                            <div class="swiper-wrapper">

                                <div class="swiper-slide">
                                    <!-- <div class="slider-deal">
                                        <h5>Deal</h5>
                                    </div> -->
                                    <div class="combine-img-i">
                                        <img src="https://i5.walmartimages.com/asr/124c7687-5791-429f-b04a-452d31290c9a.cbfb5ace8478d08c28d6688ad2470296.jpeg?odnHeight=784&odnWidth=580&odnBg=FFFFFF"
                                            alt="img">
                                        <i class="bi bi-heart"></i>
                                    </div>
                                    <div class="slider-content-product-cost">
                                        $34.99
                                    </div>

                                    <div class="slider-box-descr">
                                        Travelhouse Hardshell Carry on Luggage 20" fine...
                                    </div>
                                    <div class="button-option">
                                        <a href="#"> Options</a>
                                    </div>

                                </div>
                                <div class="swiper-slide">
                                    <!-- <div class="slider-deal">
                                        <h5>Deal</h5>
                                    </div> -->
                                    <div class="combine-img-i">
                                        <img src="https://i5.walmartimages.com/seo/Homfa-Queen-Size-LED-Bed-Frame-PU-Leather-Curved-Upholstered-Platform-Bed-with-Adjustable-Headboard-and-Pillow-Black-White_0691c208-6179-4c81-a26e-768acaebdc96.b4c6d55b77965eb032dd69e8f0e7ca40.jpeg?odnHeight=784&odnWidth=580&odnBg=FFFFFF"
                                            alt="img">
                                        <i class="bi bi-heart"></i>
                                    </div>
                                    <div class="slider-content-product-cost">
                                        $34.99
                                    </div>

                                    <div class="slider-box-descr">
                                        Travelhouse Hardshell Carry on Luggage 20" fine...
                                    </div>
                                    <div class="button-option">
                                        <a href="#"> Options</a>
                                    </div>

                                </div>
                                <div class="swiper-slide">
                                    <!-- <div class="slider-deal">
                                        <h5>Deal</h5>
                                    </div> -->
                                    <div class="combine-img-i">
                                        <img src="https://i5.walmartimages.com/seo/Your-Zone-Storage-Bed-with-Bookcase-Headboard-Twin-White-Finish_25c7fee3-b828-46c8-82aa-93e1e1112d76.dce21a34aac7b2a19f47eed8a90ca0c7.jpeg?odnHeight=784&odnWidth=580&odnBg=FFFFFF"
                                            alt="img">
                                        <i class="bi bi-heart"></i>
                                    </div>
                                    <div class="slider-content-product-cost">
                                        $34.99
                                    </div>

                                    <div class="slider-box-descr">
                                        Travelhouse Hardshell Carry on Luggage 20" fine...
                                    </div>
                                    <div class="button-option">
                                        <a href="#"> Options</a>
                                    </div>

                                </div>
                                <div class="swiper-slide">
                                    <!-- <div class="slider-deal">
                                        <h5>Deal</h5>
                                    </div> -->
                                    <div class="combine-img-i">
                                        <img src="https://i5.walmartimages.com/seo/Sofree-Bedding-Queen-Mattress-10-Inch-Memory-Foam-Mattress-Box-Individual-Pocket-Spring-Motion-Isolation-Pressure-Relief-Medium-Firm-CertiPUR-US_431e7b71-55eb-4930-ac4d-96b8b8b2b466.9b79fe81082c6efe4e6dd67b036b917b.jpeg?odnHeight=784&odnWidth=580&odnBg=FFFFFF"
                                            alt="img">
                                        <i class="bi bi-heart"></i>
                                    </div>
                                    <div class="slider-content-product-cost">
                                        $34.99
                                    </div>

                                    <div class="slider-box-descr">
                                        Travelhouse Hardshell Carry on Luggage 20" fine...
                                    </div>
                                    <div class="button-option">
                                        <a href="#"> Options</a>
                                    </div>

                                </div>
                                <div class="swiper-slide">
                                    <!-- <div class="slider-deal">
                                        <h5>Deal</h5>
                                    </div> -->
                                    <div class="combine-img-i">
                                        <img src="https://i5.walmartimages.com/seo/Futon-Mattress-Padded-Japanese-Floor-Mattress-Quilted-Bed-Mattress-Topper-Extra-Thick-Folding-Sleeping-Pad-Twin-Size_14506213-4318-48ff-a501-31ef4ae83b96.3b595eeef94a1727ade6434e49de4799.jpeg?odnHeight=784&odnWidth=580&odnBg=FFFFFF"
                                            alt="img">
                                        <i class="bi bi-heart"></i>
                                    </div>
                                    <div class="slider-content-product-cost">
                                        $34.99
                                    </div>

                                    <div class="slider-box-descr">
                                        Travelhouse Hardshell Carry on Luggage 20" fine...
                                    </div>
                                    <div class="button-option">
                                        <a href="#"> Options</a>
                                    </div>

                                </div>
                            </div>

                            <div class="swiper-button-next"></div>
                            <div class="swiper-button-prev"></div>
                        </div>

                    </div>
                    <div class="product2-banner-area">
                        <div class="product2-banner-content">
                            <h3>Aesthetic-obessed</h3>
                            <h1 id="h1-1">Campus vibes</h1>
                            <!-- <h1 id="h1-2"></h1> -->
                            <div id="banner-area-button">Shop all</div>
                        </div>

                    </div>
                </div>
            </div>

            <!-- page 8 -->
            <!-- Mobile view -->
            <div class="page8-space-mobile ">
                <div class="page8-title ">
                    <h2>Trending on social</h2>
                    <p>Shop what creators are sharing.</p>
                </div>
                <div class="swiper mySwiperMobileTwoSlide">
                    <div class="swiper-wrapper">
                        <div class="swiper-slide"> <!--1--><!--video-->
                            <video class="video-full-view" loop muted
                                src="https://advertising.walmart.com/thunder/assets/media-service/wcnp-prod/videos/d23cd200-489b-4c99-a670-2bf666a8c578/transcode/5009d3cf-af13-4078-a41e-69c681d5026d/720x1280_PROGRESSIVE_27c.mp4"></video>

                            <!--Id play button-->
                            <div class="a-play-mute-cc-container">
                                <a href="#">@abcdefghijk</a>
                                <div class="play-mute-cc-area">
                                    <i id="parent-play-button" class="bi bi-play-fill">
                                        <i id="pause-button" class="bi bi-pause"></i>
                                    </i>
                                    <i class="bi bi-volume-mute-fill"></i>
                                    <i id="caption-icon" class="bi bi-cc-circle"></i>
                                </div>
                            </div>

                            <!--Img Content price-->
                            <div class="second-cont-img-price">
                                <img src="https://i5.walmartimages.com/seo/My-Texas-House-20-x-20-Emerson-Reversible-Rose-Pink-Plaid-Cotton-Decorative-Pillow_0fba6a15-e22b-4abc-8d8b-f95924257e26.22ab79922c03b6e31f01784caadb21ab.jpeg?odnHeight=68&odnWidth=68&odnBg=FFFFFF"
                                    alt="img">
                                <div class="price-descr">
                                    <h4><b>$20.090</b></h4>
                                    <p>Lorem ipsum, dolor sit amet consectetur ... </p>
                                </div>
                            </div>
                        </div>
                        <div class="swiper-slide"> <!--2--><!--video-->
                            <video class="video-full-view" loop muted
                                src="https://advertising.walmart.com/thunder/assets/media-service/wcnp-prod/videos/15c048d5-9aa1-42d3-9fe1-a2d350679d02/transcode/d88bae15-91c8-4057-a052-3a3acef30249/720x1280_PROGRESSIVE_fe5.mp4"></video>

                            <!--Id play button-->
                            <div class="a-play-mute-cc-container">
                                <a href="#">@abcdefghijk</a>
                                <div class="play-mute-cc-area">
                                    <i id="parent-play-button" class="bi bi-play-fill">
                                        <i id="pause-button" class="bi bi-pause"></i>
                                    </i>
                                    <i class="bi bi-volume-mute-fill"></i>
                                    <i id="caption-icon" class="bi bi-cc-circle"></i>
                                </div>
                            </div>

                            <!--Img Content price-->
                            <div class="second-cont-img-price">
                                <img src="https://i5.walmartimages.com/seo/My-Texas-House-20-x-20-Emerson-Reversible-Rose-Pink-Plaid-Cotton-Decorative-Pillow_0fba6a15-e22b-4abc-8d8b-f95924257e26.22ab79922c03b6e31f01784caadb21ab.jpeg?odnHeight=68&odnWidth=68&odnBg=FFFFFF"
                                    alt="img">
                                <div class="price-descr">
                                    <h4><b>$20.090</b></h4>
                                    <p>Lorem ipsum, dolor sit amet consectetur ...</p>
                                </div>
                            </div>
                        </div>
                        <div class="swiper-slide"> <!--3--><!--video-->
                            <video class="video-full-view" loop muted
                                src="https://advertising.walmart.com/thunder/assets/media-service/wcnp-prod/videos/2b1e98c6-bf12-452d-9de3-5aac6c796efd/transcode/04227dba-450a-4a47-82f9-413c5696bb58/720x1280_PROGRESSIVE_ade.mp4"></video>

                            <!--Id play button-->
                            <div class="a-play-mute-cc-container">
                                <a href="#">@abcdefghijk</a>
                                <div class="play-mute-cc-area">
                                    <i id="parent-play-button" class="bi bi-play-fill">
                                        <i id="pause-button" class="bi bi-pause"></i>
                                    </i>
                                    <i class="bi bi-volume-mute-fill"></i>
                                    <i id="caption-icon" class="bi bi-cc-circle"></i>
                                </div>
                            </div>

                            <!--Img Content price-->
                            <div class="second-cont-img-price">
                                <img src="https://i5.walmartimages.com/seo/My-Texas-House-20-x-20-Emerson-Reversible-Rose-Pink-Plaid-Cotton-Decorative-Pillow_0fba6a15-e22b-4abc-8d8b-f95924257e26.22ab79922c03b6e31f01784caadb21ab.jpeg?odnHeight=68&odnWidth=68&odnBg=FFFFFF"
                                    alt="img">
                                <div class="price-descr">
                                    <h4><b>$20.090</b></h4>
                                    <p>Lorem ipsum, dolor sit amet consectetur ...</p>
                                </div>
                            </div>
                        </div>
                        <div class="swiper-slide"> <!--4--><!--video-->
                            <video class="video-full-view" loop muted
                                src="https://advertising.walmart.com/thunder/assets/media-service/wcnp-prod/videos/4e909fb7-7071-4af6-848c-e45c1e4b21e4/transcode/f589e31b-3792-4aad-9d12-ac4b9c6bf7d3/720x1280_PROGRESSIVE_aa6.mp4"></video>

                            <!--Id play button-->
                            <div class="a-play-mute-cc-container">
                                <a href="#">@abcdefghijk</a>
                                <div class="play-mute-cc-area">
                                    <i id="parent-play-button" class="bi bi-play-fill">
                                        <i id="pause-button" class="bi bi-pause"></i>
                                    </i>
                                    <i class="bi bi-volume-mute-fill"></i>
                                    <i id="caption-icon" class="bi bi-cc-circle"></i>
                                </div>
                            </div>

                            <!--Img Content price-->
                            <div class="second-cont-img-price">
                                <img src="https://i5.walmartimages.com/seo/My-Texas-House-20-x-20-Emerson-Reversible-Rose-Pink-Plaid-Cotton-Decorative-Pillow_0fba6a15-e22b-4abc-8d8b-f95924257e26.22ab79922c03b6e31f01784caadb21ab.jpeg?odnHeight=68&odnWidth=68&odnBg=FFFFFF"
                                    alt="img">
                                <div class="price-descr">
                                    <h4><b>$20.090</b></h4>
                                    <p>Lorem ipsum, dolor sit amet consectetur ...</p>
                                </div>
                            </div>
                        </div>
                        <div class="swiper-slide"> <!--5--><!--video-->
                            <video class="video-full-view" loop muted
                                src="https://advertising.walmart.com/thunder/assets/media-service/wcnp-prod/videos/6d2a3e89-dadc-42e7-8b34-e388db82ca2b/transcode/a5a77a5b-3172-421b-b984-9073b06d18e6/720x1280_PROGRESSIVE_eea.mp4"></video>

                            <!--Id play button-->
                            <div class="a-play-mute-cc-container">
                                <a href="#">@abcdefghijk</a>
                                <div class="play-mute-cc-area">
                                    <i id="parent-play-button" class="bi bi-play-fill">
                                        <i id="pause-button" class="bi bi-pause"></i>
                                    </i>
                                    <i class="bi bi-volume-mute-fill"></i>
                                    <i id="caption-icon" class="bi bi-cc-circle"></i>
                                </div>
                            </div>

                            <!--Img Content price-->
                            <div class="second-cont-img-price">
                                <img src="https://i5.walmartimages.com/seo/My-Texas-House-20-x-20-Emerson-Reversible-Rose-Pink-Plaid-Cotton-Decorative-Pillow_0fba6a15-e22b-4abc-8d8b-f95924257e26.22ab79922c03b6e31f01784caadb21ab.jpeg?odnHeight=68&odnWidth=68&odnBg=FFFFFF"
                                    alt="img">
                                <div class="price-descr">
                                    <h4><b>$20.090</b></h4>
                                    <p>Lorem ipsum, dolor sit amet consectetur ...</p>
                                </div>
                            </div>
                        </div>
                        <div class="swiper-slide"> <!--6--><!--video-->
                            <video class="video-full-view" loop muted
                                src="https://advertising.walmart.com/thunder/assets/media-service/wcnp-prod/videos/5b7c007c-589d-4768-9644-4e5e7fff8d87/transcode/433f8cc6-3223-405e-a6c2-086e3e1a0d3f/720x1280_PROGRESSIVE_9a1.mp4"></video>

                            <!--Id play button-->
                            <div class="a-play-mute-cc-container">
                                <a href="#">@abcdefghijk</a>
                                <div class="play-mute-cc-area">
                                    <i id="parent-play-button" class="bi bi-play-fill">
                                        <i id="pause-button" class="bi bi-pause"></i>
                                    </i>
                                    <i class="bi bi-volume-mute-fill"></i>
                                    <i id="caption-icon" class="bi bi-cc-circle"></i>
                                </div>
                            </div>

                            <!--Img Content price-->
                            <div class="second-cont-img-price">
                                <img src="https://i5.walmartimages.com/seo/My-Texas-House-20-x-20-Emerson-Reversible-Rose-Pink-Plaid-Cotton-Decorative-Pillow_0fba6a15-e22b-4abc-8d8b-f95924257e26.22ab79922c03b6e31f01784caadb21ab.jpeg?odnHeight=68&odnWidth=68&odnBg=FFFFFF"
                                    alt="img">
                                <div class="price-descr">
                                    <h4><b>$20.090</b></h4>
                                    <p>Lorem ipsum, dolor sit amet consectetur ...</p>
                                </div>
                            </div>
                        </div>
                        <div class="swiper-slide"> <!--7--><!--video-->
                            <video class="video-full-view" loop muted
                                src="https://advertising.walmart.com/thunder/assets/media-service/wcnp-prod/videos/f3b88f32-9909-4e7f-bedb-b527eeff1b0b/transcode/9b88fc67-fec8-4279-89ac-93d7f9869087/720x1280_PROGRESSIVE_75d.mp4"></video>

                            <!--Id play button-->
                            <div class="a-play-mute-cc-container">
                                <a href="#">@abcdefghijk</a>
                                <div class="play-mute-cc-area">
                                    <i id="parent-play-button" class="bi bi-play-fill">
                                        <i id="pause-button" class="bi bi-pause"></i>
                                    </i>
                                    <i class="bi bi-volume-mute-fill"></i>
                                    <i id="caption-icon" class="bi bi-cc-circle"></i>
                                </div>
                            </div>

                            <!--Img Content price-->
                            <div class="second-cont-img-price">
                                <img src="https://i5.walmartimages.com/seo/My-Texas-House-20-x-20-Emerson-Reversible-Rose-Pink-Plaid-Cotton-Decorative-Pillow_0fba6a15-e22b-4abc-8d8b-f95924257e26.22ab79922c03b6e31f01784caadb21ab.jpeg?odnHeight=68&odnWidth=68&odnBg=FFFFFF"
                                    alt="img">
                                <div class="price-descr">
                                    <h4><b>$20.090</b></h4>
                                    <p>Lorem ipsum, dolor sit amet consectetur ...</p>
                                </div>
                            </div>
                        </div>
                        <div class="swiper-slide"> <!--8--><!--video-->
                            <video class="video-full-view" loop muted
                                src="https://advertising.walmart.com/thunder/assets/media-service/wcnp-prod/videos/7ff4a38a-230c-4d2c-9062-c9c91d436b7c/transcode/973bb1c1-d653-4e95-bbbc-e4825f00df3d/720x1280_PROGRESSIVE_45d.mp4"></video>

                            <!--Id play button-->
                            <div class="a-play-mute-cc-container">
                                <a href="#">@abcdefghijk</a>
                                <div class="play-mute-cc-area">
                                    <i id="parent-play-button" class="bi bi-play-fill">
                                        <i id="pause-button" class="bi bi-pause"></i>
                                    </i>
                                    <i class="bi bi-volume-mute-fill"></i>
                                    <i id="caption-icon" class="bi bi-cc-circle"></i>
                                </div>
                            </div>

                            <!--Img Content price-->
                            <div class="second-cont-img-price">
                                <img src="https://i5.walmartimages.com/seo/My-Texas-House-20-x-20-Emerson-Reversible-Rose-Pink-Plaid-Cotton-Decorative-Pillow_0fba6a15-e22b-4abc-8d8b-f95924257e26.22ab79922c03b6e31f01784caadb21ab.jpeg?odnHeight=68&odnWidth=68&odnBg=FFFFFF"
                                    alt="img">
                                <div class="price-descr">
                                    <h4><b>$20.090</b></h4>
                                    <p>Lorem ipsum, dolor sit amet consectetur ...</p>
                                </div>
                            </div>
                        </div>
                        <div class="swiper-slide"> <!--9--><!--video-->
                            <video class="video-full-view" loop muted
                                src="https://advertising.walmart.com/thunder/assets/media-service/wcnp-prod/videos/787d9960-492e-4de4-8eff-606c7d711723/transcode/237cffca-a134-481f-acf4-68e899b0f98e/720x1280_PROGRESSIVE_400.mp4"></video>

                            <!--Id play button-->
                            <div class="a-play-mute-cc-container">
                                <a href="#">@abcdefghijk</a>
                                <div class="play-mute-cc-area">
                                    <i id="parent-play-button" class="bi bi-play-fill">
                                        <i id="pause-button" class="bi bi-pause"></i>
                                    </i>
                                    <i class="bi bi-volume-mute-fill"></i>
                                    <i id="caption-icon" class="bi bi-cc-circle"></i>
                                </div>
                            </div>

                            <!--Img Content price-->
                            <div class="second-cont-img-price">
                                <img src="https://i5.walmartimages.com/seo/My-Texas-House-20-x-20-Emerson-Reversible-Rose-Pink-Plaid-Cotton-Decorative-Pillow_0fba6a15-e22b-4abc-8d8b-f95924257e26.22ab79922c03b6e31f01784caadb21ab.jpeg?odnHeight=68&odnWidth=68&odnBg=FFFFFF"
                                    alt="img">
                                <div class="price-descr">
                                    <h4><b>$20.090</b></h4>
                                    <p>Lorem ipsum, dolor sit amet consectetur ...</p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="swiper-button-next"></div>
                    <div class="swiper-button-prev"></div>
                    <!-- <div class="swiper-pagination"></div> -->
                </div>
                <div class="box-space-bottom-border"></div>
            </div>

            <!-- desktop view -->
            <div class="page8-space-desktop ">
                <div class="page8-title ">
                    <h2>Trending on social</h2>
                    <p>Shop what creators are sharing.</p>
                </div>
                <div class="swiper mySwiperThree">
                    <div class="swiper-wrapper">
                        <div class="swiper-slide"> <!--1--><!--video-->
                            <video class="video-full-view" loop muted
                                src="https://advertising.walmart.com/thunder/assets/media-service/wcnp-prod/videos/d23cd200-489b-4c99-a670-2bf666a8c578/transcode/5009d3cf-af13-4078-a41e-69c681d5026d/720x1280_PROGRESSIVE_27c.mp4"></video>

                            <!--Id play button-->
                            <div class="a-play-mute-cc-container">
                                <a href="#">@abcdefghijk</a>
                                <div class="play-mute-cc-area">
                                    <i id="parent-play-button" class="bi bi-play-fill">
                                        <i id="pause-button" class="bi bi-pause"></i>
                                    </i>
                                    <i class="bi bi-volume-mute-fill"></i>
                                    <i id="caption-icon" class="bi bi-cc-circle"></i>
                                </div>
                            </div>

                            <!--Img Content price-->
                            <div class="second-cont-img-price">
                                <img src="https://i5.walmartimages.com/seo/My-Texas-House-20-x-20-Emerson-Reversible-Rose-Pink-Plaid-Cotton-Decorative-Pillow_0fba6a15-e22b-4abc-8d8b-f95924257e26.22ab79922c03b6e31f01784caadb21ab.jpeg?odnHeight=68&odnWidth=68&odnBg=FFFFFF"
                                    alt="img">
                                <div class="price-descr">
                                    <h4><b>$20.090</b></h4>
                                    <p>Lorem ipsum, dolor sit amet consectetur adipisicing elit. Id in </p>
                                </div>
                            </div>
                        </div>
                        <div class="swiper-slide"> <!--2--><!--video-->
                            <video class="video-full-view" loop muted
                                src="https://advertising.walmart.com/thunder/assets/media-service/wcnp-prod/videos/15c048d5-9aa1-42d3-9fe1-a2d350679d02/transcode/d88bae15-91c8-4057-a052-3a3acef30249/720x1280_PROGRESSIVE_fe5.mp4"></video>

                            <!--Id play button-->
                            <div class="a-play-mute-cc-container">
                                <a href="#">@abcdefghijk</a>
                                <div class="play-mute-cc-area">
                                    <i id="parent-play-button" class="bi bi-play-fill">
                                        <i id="pause-button" class="bi bi-pause"></i>
                                    </i>
                                    <i class="bi bi-volume-mute-fill"></i>
                                    <i id="caption-icon" class="bi bi-cc-circle"></i>
                                </div>
                            </div>

                            <!--Img Content price-->
                            <div class="second-cont-img-price">
                                <img src="https://i5.walmartimages.com/seo/My-Texas-House-20-x-20-Emerson-Reversible-Rose-Pink-Plaid-Cotton-Decorative-Pillow_0fba6a15-e22b-4abc-8d8b-f95924257e26.22ab79922c03b6e31f01784caadb21ab.jpeg?odnHeight=68&odnWidth=68&odnBg=FFFFFF"
                                    alt="img">
                                <div class="price-descr">
                                    <h4><b>$20.090</b></h4>
                                    <p>Lorem ipsum, dolor sit amet consectetur adipisicing elit. Id in </p>
                                </div>
                            </div>
                        </div>
                        <div class="swiper-slide"> <!--3--><!--video-->
                            <video class="video-full-view" loop muted
                                src="https://advertising.walmart.com/thunder/assets/media-service/wcnp-prod/videos/2b1e98c6-bf12-452d-9de3-5aac6c796efd/transcode/04227dba-450a-4a47-82f9-413c5696bb58/720x1280_PROGRESSIVE_ade.mp4"></video>

                            <!--Id play button-->
                            <div class="a-play-mute-cc-container">
                                <a href="#">@abcdefghijk</a>
                                <div class="play-mute-cc-area">
                                    <i id="parent-play-button" class="bi bi-play-fill">
                                        <i id="pause-button" class="bi bi-pause"></i>
                                    </i>
                                    <i class="bi bi-volume-mute-fill"></i>
                                    <i id="caption-icon" class="bi bi-cc-circle"></i>
                                </div>
                            </div>

                            <!--Img Content price-->
                            <div class="second-cont-img-price">
                                <img src="https://i5.walmartimages.com/seo/My-Texas-House-20-x-20-Emerson-Reversible-Rose-Pink-Plaid-Cotton-Decorative-Pillow_0fba6a15-e22b-4abc-8d8b-f95924257e26.22ab79922c03b6e31f01784caadb21ab.jpeg?odnHeight=68&odnWidth=68&odnBg=FFFFFF"
                                    alt="img">
                                <div class="price-descr">
                                    <h4><b>$20.090</b></h4>
                                    <p>Lorem ipsum, dolor sit amet consectetur adipisicing elit. Id in </p>
                                </div>
                            </div>
                        </div>
                        <div class="swiper-slide"> <!--4--><!--video-->
                            <video class="video-full-view" loop muted
                                src="https://advertising.walmart.com/thunder/assets/media-service/wcnp-prod/videos/4e909fb7-7071-4af6-848c-e45c1e4b21e4/transcode/f589e31b-3792-4aad-9d12-ac4b9c6bf7d3/720x1280_PROGRESSIVE_aa6.mp4"></video>

                            <!--Id play button-->
                            <div class="a-play-mute-cc-container">
                                <a href="#">@abcdefghijk</a>
                                <div class="play-mute-cc-area">
                                    <i id="parent-play-button" class="bi bi-play-fill">
                                        <i id="pause-button" class="bi bi-pause"></i>
                                    </i>
                                    <i class="bi bi-volume-mute-fill"></i>
                                    <i id="caption-icon" class="bi bi-cc-circle"></i>
                                </div>
                            </div>

                            <!--Img Content price-->
                            <div class="second-cont-img-price">
                                <img src="https://i5.walmartimages.com/seo/My-Texas-House-20-x-20-Emerson-Reversible-Rose-Pink-Plaid-Cotton-Decorative-Pillow_0fba6a15-e22b-4abc-8d8b-f95924257e26.22ab79922c03b6e31f01784caadb21ab.jpeg?odnHeight=68&odnWidth=68&odnBg=FFFFFF"
                                    alt="img">
                                <div class="price-descr">
                                    <h4><b>$20.090</b></h4>
                                    <p>Lorem ipsum, dolor sit amet consectetur adipisicing elit. Id in </p>
                                </div>
                            </div>
                        </div>
                        <div class="swiper-slide"> <!--5--><!--video-->
                            <video class="video-full-view" loop muted
                                src="https://advertising.walmart.com/thunder/assets/media-service/wcnp-prod/videos/6d2a3e89-dadc-42e7-8b34-e388db82ca2b/transcode/a5a77a5b-3172-421b-b984-9073b06d18e6/720x1280_PROGRESSIVE_eea.mp4"></video>

                            <!--Id play button-->
                            <div class="a-play-mute-cc-container">
                                <a href="#">@abcdefghijk</a>
                                <div class="play-mute-cc-area">
                                    <i id="parent-play-button" class="bi bi-play-fill">
                                        <i id="pause-button" class="bi bi-pause"></i>
                                    </i>
                                    <i class="bi bi-volume-mute-fill"></i>
                                    <i id="caption-icon" class="bi bi-cc-circle"></i>
                                </div>
                            </div>

                            <!--Img Content price-->
                            <div class="second-cont-img-price">
                                <img src="https://i5.walmartimages.com/seo/My-Texas-House-20-x-20-Emerson-Reversible-Rose-Pink-Plaid-Cotton-Decorative-Pillow_0fba6a15-e22b-4abc-8d8b-f95924257e26.22ab79922c03b6e31f01784caadb21ab.jpeg?odnHeight=68&odnWidth=68&odnBg=FFFFFF"
                                    alt="img">
                                <div class="price-descr">
                                    <h4><b>$20.090</b></h4>
                                    <p>Lorem ipsum, dolor sit amet consectetur adipisicing elit. Id in </p>
                                </div>
                            </div>
                        </div>
                        <div class="swiper-slide"> <!--6--><!--video-->
                            <video class="video-full-view" loop muted
                                src="https://advertising.walmart.com/thunder/assets/media-service/wcnp-prod/videos/5b7c007c-589d-4768-9644-4e5e7fff8d87/transcode/433f8cc6-3223-405e-a6c2-086e3e1a0d3f/720x1280_PROGRESSIVE_9a1.mp4"></video>

                            <!--Id play button-->
                            <div class="a-play-mute-cc-container">
                                <a href="#">@abcdefghijk</a>
                                <div class="play-mute-cc-area">
                                    <i id="parent-play-button" class="bi bi-play-fill">
                                        <i id="pause-button" class="bi bi-pause"></i>
                                    </i>
                                    <i class="bi bi-volume-mute-fill"></i>
                                    <i id="caption-icon" class="bi bi-cc-circle"></i>
                                </div>
                            </div>

                            <!--Img Content price-->
                            <div class="second-cont-img-price">
                                <img src="https://i5.walmartimages.com/seo/My-Texas-House-20-x-20-Emerson-Reversible-Rose-Pink-Plaid-Cotton-Decorative-Pillow_0fba6a15-e22b-4abc-8d8b-f95924257e26.22ab79922c03b6e31f01784caadb21ab.jpeg?odnHeight=68&odnWidth=68&odnBg=FFFFFF"
                                    alt="img">
                                <div class="price-descr">
                                    <h4><b>$20.090</b></h4>
                                    <p>Lorem ipsum, dolor sit amet consectetur adipisicing elit. Id in </p>
                                </div>
                            </div>
                        </div>
                        <div class="swiper-slide"> <!--7--><!--video-->
                            <video class="video-full-view" loop muted
                                src="https://advertising.walmart.com/thunder/assets/media-service/wcnp-prod/videos/f3b88f32-9909-4e7f-bedb-b527eeff1b0b/transcode/9b88fc67-fec8-4279-89ac-93d7f9869087/720x1280_PROGRESSIVE_75d.mp4"></video>

                            <!--Id play button-->
                            <div class="a-play-mute-cc-container">
                                <a href="#">@abcdefghijk</a>
                                <div class="play-mute-cc-area">
                                    <i id="parent-play-button" class="bi bi-play-fill">
                                        <i id="pause-button" class="bi bi-pause"></i>
                                    </i>
                                    <i class="bi bi-volume-mute-fill"></i>
                                    <i id="caption-icon" class="bi bi-cc-circle"></i>
                                </div>
                            </div>

                            <!--Img Content price-->
                            <div class="second-cont-img-price">
                                <img src="https://i5.walmartimages.com/seo/My-Texas-House-20-x-20-Emerson-Reversible-Rose-Pink-Plaid-Cotton-Decorative-Pillow_0fba6a15-e22b-4abc-8d8b-f95924257e26.22ab79922c03b6e31f01784caadb21ab.jpeg?odnHeight=68&odnWidth=68&odnBg=FFFFFF"
                                    alt="img">
                                <div class="price-descr">
                                    <h4><b>$20.090</b></h4>
                                    <p>Lorem ipsum, dolor sit amet consectetur adipisicing elit. Id in </p>
                                </div>
                            </div>
                        </div>
                        <div class="swiper-slide"> <!--8--><!--video-->
                            <video class="video-full-view" loop muted
                                src="https://advertising.walmart.com/thunder/assets/media-service/wcnp-prod/videos/7ff4a38a-230c-4d2c-9062-c9c91d436b7c/transcode/973bb1c1-d653-4e95-bbbc-e4825f00df3d/720x1280_PROGRESSIVE_45d.mp4"></video>

                            <!--Id play button-->
                            <div class="a-play-mute-cc-container">
                                <a href="#">@abcdefghijk</a>
                                <div class="play-mute-cc-area">
                                    <i id="parent-play-button" class="bi bi-play-fill">
                                        <i id="pause-button" class="bi bi-pause"></i>
                                    </i>
                                    <i class="bi bi-volume-mute-fill"></i>
                                    <i id="caption-icon" class="bi bi-cc-circle"></i>
                                </div>
                            </div>

                            <!--Img Content price-->
                            <div class="second-cont-img-price">
                                <img src="https://i5.walmartimages.com/seo/My-Texas-House-20-x-20-Emerson-Reversible-Rose-Pink-Plaid-Cotton-Decorative-Pillow_0fba6a15-e22b-4abc-8d8b-f95924257e26.22ab79922c03b6e31f01784caadb21ab.jpeg?odnHeight=68&odnWidth=68&odnBg=FFFFFF"
                                    alt="img">
                                <div class="price-descr">
                                    <h4><b>$20.090</b></h4>
                                    <p>Lorem ipsum, dolor sit amet consectetur adipisicing elit. Id in </p>
                                </div>
                            </div>
                        </div>
                        <div class="swiper-slide"> <!--9--><!--video-->
                            <video class="video-full-view" loop muted
                                src="https://advertising.walmart.com/thunder/assets/media-service/wcnp-prod/videos/787d9960-492e-4de4-8eff-606c7d711723/transcode/237cffca-a134-481f-acf4-68e899b0f98e/720x1280_PROGRESSIVE_400.mp4"></video>

                            <!--Id play button-->
                            <div class="a-play-mute-cc-container">
                                <a href="#">@abcdefghijk</a>
                                <div class="play-mute-cc-area">
                                    <i id="parent-play-button" class="bi bi-play-fill">
                                        <i id="pause-button" class="bi bi-pause"></i>
                                    </i>
                                    <i class="bi bi-volume-mute-fill"></i>
                                    <i id="caption-icon" class="bi bi-cc-circle"></i>
                                </div>
                            </div>

                            <!--Img Content price-->
                            <div class="second-cont-img-price">
                                <img src="https://i5.walmartimages.com/seo/My-Texas-House-20-x-20-Emerson-Reversible-Rose-Pink-Plaid-Cotton-Decorative-Pillow_0fba6a15-e22b-4abc-8d8b-f95924257e26.22ab79922c03b6e31f01784caadb21ab.jpeg?odnHeight=68&odnWidth=68&odnBg=FFFFFF"
                                    alt="img">
                                <div class="price-descr">
                                    <h4><b>$20.090</b></h4>
                                    <p>Lorem ipsum, dolor sit amet consectetur adipisicing elit. Id in </p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="swiper-button-next"></div>
                    <div class="swiper-button-prev"></div>
                    <!-- <div class="swiper-pagination"></div> -->
                </div>
                <div class="box-space-bottom-border"></div>
            </div>

            <!-- page 9 -->

            <!-- mobile view -->
            <div class="page9-space-mobile">
                <div class="product-genre-name">
                    <h2>Get it all right here</h2>
                    <a href="#">View all</a>
                </div>

                <div class="prodect-grocery-image-holders-space">
                    <div class="line-one-images-holder">
                        <div class="prodect-grocery-image-holders-content"><!--1-->
                            <div class="prodect-grocery-image-holders">
                                <div class="blue-space-area">
                                    <a href="#"><img src="page9-img/img-1.webp" alt="img"></a>
                                </div>
                            </div>
                            <div class="content-center">
                                <h3>Grocery</h3>
                            </div>

                        </div>
                        <div class="prodect-grocery-image-holders-content"><!--2-->
                            <div class="prodect-grocery-image-holders">
                                <div class="blue-space-area">
                                    <a href="#"><img src="page9-img/img-2.webp" alt="img"></a>
                                </div>
                            </div>
                            <div class="content-center">
                                <h3>Toys</h3>
                            </div>

                        </div>
                        <div class="prodect-grocery-image-holders-content"><!--3-->
                            <div class="prodect-grocery-image-holders">
                                <div class="blue-space-area">
                                    <a href="#"><img src="page9-img/img-3.webp" alt="img"></a>
                                </div>
                            </div>
                            <div class="content-center">
                                <h3>Kitchen</h3>
                            </div>

                        </div>
                        <div class="prodect-grocery-image-holders-content"><!--4-->
                            <div class="prodect-grocery-image-holders">
                                <div class="blue-space-area">
                                    <a href="#"><img src="page9-img/img-5.webp" alt="img"></a>
                                </div>
                            </div>
                            <div class="content-center">
                                <h3>Electronics</h3>
                            </div>

                        </div>
                    </div>

                    <div class="line-second-images-holder">
                        <div class="prodect-grocery-image-holders-content"><!--5-->
                            <div class="prodect-grocery-image-holders">
                                <div class="blue-space-area">
                                    <a href="#"><img src="page9-img/img-4.webp" alt="img"></a>
                                </div>
                            </div>
                            <div class="content-center">
                                <h3>Furniture</h3>
                            </div>

                        </div>
                        <div class="prodect-grocery-image-holders-content"><!--6-->
                            <div class="prodect-grocery-image-holders">
                                <div class="blue-space-area">
                                    <a href="#"><img src="page9-img/img-6.webp" alt="img"></a>
                                </div>
                            </div>
                            <div class="content-center">
                                <h3>Clothes</h3>
                            </div>

                        </div>
                        <div class="prodect-grocery-image-holders-content"><!--7-->
                            <div class="prodect-grocery-image-holders">
                                <div class="blue-space-area">
                                    <a href="#"><img src="page9-img/img-7.webp" alt="img"></a>
                                </div>
                            </div>
                            <div class="content-center">
                                <h3>Bags</h3>
                            </div>

                        </div>
                        <div class="prodect-grocery-image-holders-content"><!--8-->
                            <div class="prodect-grocery-image-holders">
                                <div class="blue-space-area">
                                    <a href="#"><img src="page9-img/img-8.webp" alt="img"></a>
                                </div>
                            </div>
                            <div class="content-center">
                                <h3>Baby</h3>
                            </div>

                        </div>
                    </div>


                </div>

            </div>

            <!-- Desktop view -->
            <div class="page9-space-desktop">
                <div class="product-genre-name">
                    <h2>Get it all right here</h2>
                    <a href="#">View all</a>
                </div>
                <div class="prodect-grocery-image-holders-space">
                    <div class="prodect-grocery-image-holders-content"><!--1-->
                        <div class="prodect-grocery-image-holders">
                            <div class="blue-space-area">
                                <a href="#"><img src="page9-img/img-1.webp" alt="img"></a>
                            </div>
                        </div>
                        <div class="content-center">
                            <h3>Grocery</h3>
                        </div>

                    </div>
                    <div class="prodect-grocery-image-holders-content"><!--2-->
                        <div class="prodect-grocery-image-holders">
                            <div class="blue-space-area">
                                <a href="#"><img src="page9-img/img-2.webp" alt="img"></a>
                            </div>
                        </div>
                        <div class="content-center">
                            <h3>Toys</h3>
                        </div>

                    </div>
                    <div class="prodect-grocery-image-holders-content"><!--3-->
                        <div class="prodect-grocery-image-holders">
                            <div class="blue-space-area">
                                <a href="#"><img src="page9-img/img-3.webp" alt="img"></a>
                            </div>
                        </div>
                        <div class="content-center">
                            <h3>Kitchen</h3>
                        </div>

                    </div>
                    <div class="prodect-grocery-image-holders-content"><!--4-->
                        <div class="prodect-grocery-image-holders">
                            <div class="blue-space-area">
                                <a href="#"><img src="page9-img/img-5.webp" alt="img"></a>
                            </div>
                        </div>
                        <div class="content-center">
                            <h3>Electronics</h3>
                        </div>

                    </div>
                    <div class="prodect-grocery-image-holders-content"><!--5-->
                        <div class="prodect-grocery-image-holders">
                            <div class="blue-space-area">
                                <a href="#"><img src="page9-img/img-4.webp" alt="img"></a>
                            </div>
                        </div>
                        <div class="content-center">
                            <h3>Furniture</h3>
                        </div>

                    </div>
                    <div class="prodect-grocery-image-holders-content"><!--6-->
                        <div class="prodect-grocery-image-holders">
                            <div class="blue-space-area">
                                <a href="#"><img src="page9-img/img-6.webp" alt="img"></a>
                            </div>
                        </div>
                        <div class="content-center">
                            <h3>Clothes</h3>
                        </div>

                    </div>
                    <div class="prodect-grocery-image-holders-content"><!--7-->
                        <div class="prodect-grocery-image-holders">
                            <div class="blue-space-area">
                                <a href="#"><img src="page9-img/img-7.webp" alt="img"></a>
                            </div>
                        </div>
                        <div class="content-center">
                            <h3>Bags</h3>
                        </div>

                    </div>
                    <div class="prodect-grocery-image-holders-content"><!--8-->
                        <div class="prodect-grocery-image-holders">
                            <div class="blue-space-area">
                                <a href="#"><img src="page9-img/img-8.webp" alt="img"></a>
                            </div>
                        </div>
                        <div class="content-center">
                            <h3>Baby</h3>
                        </div>

                    </div>

                </div>

            </div>

            <!-- page 10 -->

            <div class="page10-arived-space">
                <div class="product-slide-area-title" id="page10-header">
                    <!-- <div class="content-title-1">
                        <h4>Just Arrived</h4>
                        <p>Fan ’fits, decor & more.</p>
                    </div>
                    <div class="content-title-2">
                        <a href="#">View all</a>
                    </div> -->
                    <div class="product-genre-name">
                        <h2>Just Arrived</h2>
                        <a href="#">View all</a>
                    </div>

                </div>
                <!-- mobile view -->
                <div class="swiper mySwiperMobile">
                    <div class="swiper-wrapper">

                        <div class="swiper-slide">
                            <!-- <div class="slider-deal">
                                <h5>Deal</h5>
                            </div> -->
                            <div class="combine-img-i">
                                <img src="https://i5.walmartimages.com/seo/3D-Blue-Skulls-Trendy-Mens-Fashion-Graphic-T-Shirt-Black-Small_33de0f01-7368-4552-a71f-3eadfc86926e.646863eefc373227e63816457546f41b.jpeg?odnHeight=784&odnWidth=580&odnBg=FFFFFF"
                                    alt="img">
                                <i class="bi bi-heart"></i>
                            </div>
                            <!-- <div class="slider-content">
                                <div class="cont-1">Now $398.00</div>
                                <div class="cont-2">$549.00</div>
    
                            </div> -->
                            <div class="slider-content-product-cost-interest">
                                <b>$34.99</b>
                            </div>


                            <div class="slider-box-descr-interest">
                                Travelhouse Hardshell Carry on fine...
                            </div>
                            <div class="button-option-interest">
                                <a href="#"> Options</a>
                            </div>

                        </div>
                        <div class="swiper-slide">
                            <!-- <div class="slider-deal">
                                <h5>Deal</h5>
                            </div> -->
                            <div class="combine-img-i">
                                <img src="https://i5.walmartimages.com/asr/06c713e4-7b98-457b-9131-f731f58ba515.a87fec13870e61a2875cd4cb1d793b97.jpeg?odnHeight=784&odnWidth=580&odnBg=FFFFFF"
                                    alt="img">
                                <i class="bi bi-heart"></i>
                            </div>
                            <!-- <div class="slider-content">
                                <div class="cont-1">Now $398.00</div>
                                <div class="cont-2">$549.00</div>
    
                            </div> -->
                            <div class="slider-content-product-cost-interest">
                                <b>$34.99</b>
                            </div>


                            <div class="slider-box-descr-interest">
                                Travelhouse Hardshell Carry on fine...
                            </div>
                            <div class="button-option-interest">
                                <a href="#"> Options</a>
                            </div>

                        </div>
                        <div class="swiper-slide">
                            <!-- <div class="slider-deal">
                                <h5>Deal</h5>
                            </div> -->
                            <div class="combine-img-i">
                                <img src="https://i5.walmartimages.com/seo/RIQIANTUYU-Just-For-Prime-Members-Deals-Maxi-Dress-Wedding-Guest-Sexy-Women-Long-Tight-Women-s-2024-Palm-Leaf-Print-Summer-Blue-Floral-Tank-Flare_1243b5e8-8fe7-46c4-9f91-9fd04ef0ed7d.169f0b5f286121d2c351f94c239b7697.jpeg?odnHeight=784&odnWidth=580&odnBg=FFFFFF"
                                    alt="img">
                                <i class="bi bi-heart"></i>
                            </div>
                            <!-- <div class="slider-content">
                                <div class="cont-1">Now $398.00</div>
                                <div class="cont-2">$549.00</div>
    
                            </div> -->
                            <div class="slider-content-product-cost-interest">
                                <b>$34.99</b>
                            </div>


                            <div class="slider-box-descr-interest">
                                Travelhouse Hardshell Carry on fine...
                            </div>
                            <div class="button-option-interest">
                                <a href="#"> Options</a>
                            </div>

                        </div>
                        <div class="swiper-slide">
                            <!-- <div class="slider-deal">
                                <h5>Deal</h5>
                            </div> -->
                            <div class="combine-img-i">
                                <img src="https://i5.walmartimages.com/seo/6-12-Months-Girls-Outfits-Set-2Pc-Sets-Boys-Long-Sleeve-Letter-Prints-Pullover-Tops-Pants-Outfits-Baby-Girl-Twin-Just-Born-Wear-A-Blanket-Clothes-Bun_c6df38dd-e70e-4ef7-91df-b0603d993621.4a242eade03ecbaac8cc6123b413df4d.jpeg?odnHeight=784&odnWidth=580&odnBg=FFFFFF"
                                    alt="img">
                                <i class="bi bi-heart"></i>
                            </div>
                            <!-- <div class="slider-content">
                                <div class="cont-1">Now $398.00</div>
                                <div class="cont-2">$549.00</div>
    
                            </div> -->
                            <div class="slider-content-product-cost-interest">
                                <b>$34.99</b>
                            </div>


                            <div class="slider-box-descr-interest">
                                Travelhouse Hardshell Carry on fine...
                            </div>
                            <div class="button-option-interest">
                                <a href="#"> Options</a>
                            </div>

                        </div>
                        <div class="swiper-slide">
                            <!-- <div class="slider-deal">
                                <h5>Deal</h5>
                            </div> -->
                            <div class="combine-img-i">
                                <img src="https://i5.walmartimages.com/seo/Creative-Small-Palm-Silicone-Clip-Stainless-Steel-Handle-And-Hand-Shaped-Kitchen-Gadgets-Spices-Sugar-Barbecue-July-magnetic-black-food-seal-airtight_acc05544-6ff7-4124-8daf-42e78174beab.5000d2802205254a3e2d48b8eb2e4ba9.jpeg?odnHeight=784&odnWidth=580&odnBg=FFFFFF"
                                    alt="img">
                                <i class="bi bi-heart"></i>
                            </div>
                            <!-- <div class="slider-content">
                                <div class="cont-1">Now $398.00</div>
                                <div class="cont-2">$549.00</div>
    
                            </div> -->
                            <div class="slider-content-product-cost-interest">
                                <b>$34.99</b>
                            </div>


                            <div class="slider-box-descr-interest">
                                Travelhouse Hardshell Carry on fine...
                            </div>
                            <div class="button-option-interest">
                                <a href="#"> Options</a>
                            </div>

                        </div>
                        <div class="swiper-slide">
                            <!-- <div class="slider-deal">
                                <h5>Deal</h5>
                            </div> -->
                            <div class="combine-img-i">
                                <img src="https://i5.walmartimages.com/seo/ZONGYISM-Prime-Deals-Of-The-Day-Today-Only-Beach-Wedding-Dress-Bow-Button-Up-For-Women-Outfits-Summer-Dresses-2024-Maxi-Sundresses_5fd16370-3753-4690-b19e-567f43879942.5e8cec57627c4c7618ec62f888e90fe3.jpeg?odnHeight=784&odnWidth=580&odnBg=FFFFFF"
                                    alt="img">
                                <i class="bi bi-heart"></i>
                            </div>
                            <!-- <div class="slider-content">
                                <div class="cont-1">Now $398.00</div>
                                <div class="cont-2">$549.00</div>
    
                            </div> -->
                            <div class="slider-content-product-cost-interest">
                                <b>$34.99</b>
                            </div>


                            <div class="slider-box-descr-interest">
                                Travelhouse Hardshell Carry on fine...
                            </div>
                            <div class="button-option-interest">
                                <a href="#"> Options</a>
                            </div>

                        </div>
                        <div class="swiper-slide">
                            <!-- <div class="slider-deal">
                                <h5>Deal</h5>
                            </div> -->
                            <div class="combine-img-i">
                                <img src="https://i5.walmartimages.com/asr/937200fd-2b86-4f13-b896-4ed843f3b81f.c42b59c2b0b9a725985d466d25d7f56b.jpeg?odnHeight=784&odnWidth=580&odnBg=FFFFFF"
                                    alt="img">
                                <i class="bi bi-heart"></i>
                            </div>
                            <!-- <div class="slider-content">
                                <div class="cont-1">Now $398.00</div>
                                <div class="cont-2">$549.00</div>
    
                            </div> -->
                            <div class="slider-content-product-cost-interest">
                                <b>$34.99</b>
                            </div>


                            <div class="slider-box-descr-interest">
                                Travelhouse Hardshell Carry on fine...
                            </div>
                            <div class="button-option-interest">
                                <a href="#"> Options</a>
                            </div>

                        </div>
                        <div class="swiper-slide">
                            <!-- <div class="slider-deal">
                                <h5>Deal</h5>
                            </div> -->
                            <div class="combine-img-i">
                                <img src="https://i5.walmartimages.com/asr/3de445ed-95ae-4534-ab2e-bce16408d3af.b9be1f6d2a131930df0989457042246f.jpeg?odnHeight=784&odnWidth=580&odnBg=FFFFFF"
                                    alt="img">
                                <i class="bi bi-heart"></i>
                            </div>
                            <!-- <div class="slider-content">
                                <div class="cont-1">Now $398.00</div>
                                <div class="cont-2">$549.00</div>
    
                            </div> -->
                            <div class="slider-content-product-cost-interest">
                                <b>$34.99</b>
                            </div>


                            <div class="slider-box-descr-interest">
                                Travelhouse Hardshell Carry on fine...
                            </div>
                            <div class="button-option-interest">
                                <a href="#"> Options</a>
                            </div>

                        </div>
                        <div class="swiper-slide">
                            <!-- <div class="slider-deal">
                                <h5>Deal</h5>
                            </div> -->
                            <div class="combine-img-i">
                                <img src="https://i5.walmartimages.com/seo/Lunchables-Turkey-American-Cheese-Cracker-Stackers-Kids-Lunch-Snack-3-2-oz-Tray_999a7851-41af-43c7-879e-a6ca5ea7827f.9075318a8a11a6df0c60b68dec553ffe.jpeg?odnHeight=784&odnWidth=580&odnBg=FFFFFF"
                                    alt="img">
                                <i class="bi bi-heart"></i>
                            </div>
                            <!-- <div class="slider-content">
                                <div class="cont-1">Now $398.00</div>
                                <div class="cont-2">$549.00</div>
    
                            </div> -->
                            <div class="slider-content-product-cost-interest">
                                <b>$34.99</b>
                            </div>


                            <div class="slider-box-descr-interest">
                                Travelhouse Hardshell Carry on fine...
                            </div>
                            <div class="button-option-interest">
                                <a href="#"> Options</a>
                            </div>

                        </div>
                        <div class="swiper-slide">
                            <!-- <div class="slider-deal">
                                <h5>Deal</h5>
                            </div> -->
                            <div class="combine-img-i">
                                <img src="https://i5.walmartimages.com/asr/bdb18d0e-49aa-41b3-95b9-5909ab3f7582.41d1ab8d3a83c2a5dcbbedc188af5a1e.jpeg?odnHeight=784&odnWidth=580&odnBg=FFFFFF"
                                    alt="img">
                                <i class="bi bi-heart"></i>
                            </div>
                            <!-- <div class="slider-content">
                                <div class="cont-1">Now $398.00</div>
                                <div class="cont-2">$549.00</div>
    
                            </div> -->
                            <div class="slider-content-product-cost-interest">
                                <b>$34.99</b>
                            </div>


                            <div class="slider-box-descr-interest">
                                Travelhouse Hardshell Carry on fine...
                            </div>
                            <div class="button-option-interest">
                                <a href="#"> Options</a>
                            </div>

                        </div>
                        <div class="swiper-slide">
                            <!-- <div class="slider-deal">
                                <h5>Deal</h5>
                            </div> -->
                            <div class="combine-img-i">
                                <img src="https://i5.walmartimages.com/seo/Del-Real-Foods-Slow-Cooked-Beef-Barbacoa-15-oz-Cooked_7ffa09dd-4167-4467-a9cb-1275b14258e2.6549fac285a3a8635ce9378ca63bfe88.jpeg?odnHeight=784&odnWidth=580&odnBg=FFFFFF"
                                    alt="img">
                                <i class="bi bi-heart"></i>
                            </div>
                            <!-- <div class="slider-content">
                                <div class="cont-1">Now $398.00</div>
                                <div class="cont-2">$549.00</div>
    
                            </div> -->
                            <div class="slider-content-product-cost-interest">
                                <b>$34.99</b>
                            </div>


                            <div class="slider-box-descr-interest">
                                Travelhouse Hardshell Carry on fine...
                            </div>
                            <div class="button-option-interest">
                                <a href="#"> Options</a>
                            </div>

                        </div>
                    </div>
                    <div class="swiper-button-next"></div>
                    <div class="swiper-button-prev"></div>
                    <!-- <div class="swiper-pagination"></div> -->
                </div>

                <!-- Desktop view -->
                <div class="deal-cart-outer-space">
                    <div class="deal-cart-inner-space">
                        <div class="swiper mySwiper">
                            <div class="swiper-wrapper">

                                <div class="swiper-slide"><!--1-->
                                    <div class="slider-deal no-slide-deal">
                                        <!-- <h5>Deal</h5> -->
                                    </div>
                                    <div class="combine-img-i">
                                        <img src="https://i5.walmartimages.com/seo/3D-Blue-Skulls-Trendy-Mens-Fashion-Graphic-T-Shirt-Black-Small_33de0f01-7368-4552-a71f-3eadfc86926e.646863eefc373227e63816457546f41b.jpeg?odnHeight=784&odnWidth=580&odnBg=FFFFFF"
                                            alt="img">
                                        <i class="bi bi-heart"></i>
                                    </div>
                                    <div class="slider-content">

                                        <div class="price-of-item">$549.00</div>

                                    </div>

                                    <div class="slider-box-descr">
                                        Travelhouse Hardshell Carry on Luggage 20" Lightweight fine...
                                    </div>
                                    <div class="button-option">
                                        <!-- <i class="bi bi-plus"></i> -->
                                        <a href="#"> Options</a>
                                    </div>

                                </div>
                                <div class="swiper-slide"><!--2-->
                                    <div class="slider-deal no-slide-deal">
                                        <!-- <h5>Deal</h5> -->
                                    </div>
                                    <div class="combine-img-i">
                                        <img src="https://i5.walmartimages.com/asr/06c713e4-7b98-457b-9131-f731f58ba515.a87fec13870e61a2875cd4cb1d793b97.jpeg?odnHeight=784&odnWidth=580&odnBg=FFFFFF"
                                            alt="img">
                                        <i class="bi bi-heart"></i>
                                    </div>
                                    <div class="slider-content">

                                        <div class="price-of-item">$549.00</div>

                                    </div>

                                    <div class="slider-box-descr">
                                        Travelhouse Hardshell Carry on Luggage 20" Lightweight fine...
                                    </div>
                                    <div class="button-option button-add">
                                        <i class="bi bi-plus"></i>
                                        <a class="add-button-size" href="#"> Add</a>
                                    </div>
                                </div>
                                <div class="swiper-slide"> <!--3-->
                                    <div class="slider-deal">
                                        <h5>Deal</h5>
                                    </div>
                                    <div class="combine-img-i">
                                        <img src="https://i5.walmartimages.com/seo/RIQIANTUYU-Just-For-Prime-Members-Deals-Maxi-Dress-Wedding-Guest-Sexy-Women-Long-Tight-Women-s-2024-Palm-Leaf-Print-Summer-Blue-Floral-Tank-Flare_1243b5e8-8fe7-46c4-9f91-9fd04ef0ed7d.169f0b5f286121d2c351f94c239b7697.jpeg?odnHeight=784&odnWidth=580&odnBg=FFFFFF"
                                            alt="img">
                                        <i class="bi bi-heart"></i>
                                    </div>
                                    <div class="slider-content">
                                        <div class="cont-1">Now $398.00</div>
                                        <div class="cont-2">$549.00</div>

                                    </div>

                                    <div class="slider-box-descr">
                                        Travelhouse Hardshell Carry on Luggage 20" Lightweight fine...
                                    </div>
                                    <div class="button-option">
                                        <a href="#"> Options</a>
                                    </div>
                                </div>
                                <div class="swiper-slide"><!--4-->
                                    <div class="slider-deal no-slide-deal">
                                        <!-- <h5>Deal</h5> -->
                                    </div>
                                    <div class="combine-img-i">
                                        <img src="https://i5.walmartimages.com/seo/6-12-Months-Girls-Outfits-Set-2Pc-Sets-Boys-Long-Sleeve-Letter-Prints-Pullover-Tops-Pants-Outfits-Baby-Girl-Twin-Just-Born-Wear-A-Blanket-Clothes-Bun_c6df38dd-e70e-4ef7-91df-b0603d993621.4a242eade03ecbaac8cc6123b413df4d.jpeg?odnHeight=784&odnWidth=580&odnBg=FFFFFF"
                                            alt="img">
                                        <i class="bi bi-heart"></i>
                                    </div>
                                    <div class="slider-content">

                                        <div class="price-of-item">$549.00</div>

                                    </div>

                                    <div class="slider-box-descr">
                                        Travelhouse Hardshell Carry on Luggage 20" Lightweight fine...
                                    </div>
                                    <div class="button-option button-add">
                                        <i class="bi bi-plus"></i>
                                        <a class="add-button-size" href="#"> Add</a>
                                    </div>
                                </div>
                                <div class="swiper-slide"><!--5-->
                                    <div class="slider-deal no-slide-deal">
                                        <!-- <h5>Deal</h5> -->
                                    </div>
                                    <div class="combine-img-i">
                                        <img src="https://i5.walmartimages.com/seo/ZONGYISM-Prime-Deals-Of-The-Day-Today-Only-Beach-Wedding-Dress-Bow-Button-Up-For-Women-Outfits-Summer-Dresses-2024-Maxi-Sundresses_5fd16370-3753-4690-b19e-567f43879942.5e8cec57627c4c7618ec62f888e90fe3.jpeg?odnHeight=784&odnWidth=580&odnBg=FFFFFF"
                                            alt="img">
                                        <i class="bi bi-heart"></i>
                                    </div>
                                    <div class="slider-content">

                                        <div class="price-of-item">$549.00</div>

                                    </div>

                                    <div class="slider-box-descr">
                                        Travelhouse Hardshell Carry on Luggage 20" Lightweight fine...
                                    </div>
                                    <div class="button-option button-add">
                                        <i class="bi bi-plus"></i>
                                        <a class="add-button-size" href="#"> Add</a>
                                    </div>
                                </div>
                                <div class="swiper-slide"><!--6-->
                                    <div class="slider-deal">
                                        <h5>Deal</h5>
                                    </div>
                                    <div class="combine-img-i">
                                        <img src="https://i5.walmartimages.com/seo/Creative-Small-Palm-Silicone-Clip-Stainless-Steel-Handle-And-Hand-Shaped-Kitchen-Gadgets-Spices-Sugar-Barbecue-July-magnetic-black-food-seal-airtight_acc05544-6ff7-4124-8daf-42e78174beab.5000d2802205254a3e2d48b8eb2e4ba9.jpeg?odnHeight=784&odnWidth=580&odnBg=FFFFFF"
                                            alt="img">
                                        <i class="bi bi-heart"></i>
                                    </div>
                                    <div class="slider-content">
                                        <div class="cont-1">Now $398.00</div>
                                        <div class="cont-2">$549.00</div>

                                    </div>

                                    <div class="slider-box-descr">
                                        Travelhouse Hardshell Carry on Luggage 20" Lightweight fine...
                                    </div>
                                    <div class="button-option button-add">
                                        <i class="bi bi-plus"></i>
                                        <a class="add-button-size" href="#"> Add</a>
                                    </div>
                                </div>
                                <div class="swiper-slide"><!--7-->
                                    <div class="slider-deal no-slide-deal">
                                        <!-- <h5>Deal</h5> -->
                                    </div>
                                    <div class="combine-img-i">
                                        <img src="https://i5.walmartimages.com/seo/Del-Real-Foods-Slow-Cooked-Beef-Barbacoa-15-oz-Cooked_7ffa09dd-4167-4467-a9cb-1275b14258e2.6549fac285a3a8635ce9378ca63bfe88.jpeg?odnHeight=784&odnWidth=580&odnBg=FFFFFF"
                                            alt="img">
                                        <i class="bi bi-heart"></i>
                                    </div>
                                    <div class="slider-content">

                                        <div class="price-of-item">$549.00</div>

                                    </div>

                                    <div class="slider-box-descr">
                                        Travelhouse Hardshell Carry on Luggage 20" Lightweight fine...
                                    </div>
                                    <div class="button-option">
                                        <a href="#"> Options</a>
                                    </div>
                                </div>
                                <div class="swiper-slide"><!--8-->
                                    <div class="slider-deal no-slide-deal">
                                        <!-- <h5>Deal</h5> -->
                                    </div>
                                    <div class="combine-img-i">
                                        <img src="https://i5.walmartimages.com/asr/3de445ed-95ae-4534-ab2e-bce16408d3af.b9be1f6d2a131930df0989457042246f.jpeg?odnHeight=784&odnWidth=580&odnBg=FFFFFF"
                                            alt="img">
                                        <i class="bi bi-heart"></i>
                                    </div>
                                    <div class="slider-content">

                                        <div class="price-of-item">$549.00</div>

                                    </div>

                                    <div class="slider-box-descr">
                                        Travelhouse Hardshell Carry on Luggage 20" Lightweight fine...
                                    </div>
                                    <div class="button-option button-add">
                                        <i class="bi bi-plus"></i>
                                        <a class="add-button-size" href="#"> Add</a>
                                    </div>
                                </div>
                                <div class="swiper-slide"><!--9-->
                                    <div class="slider-deal no-slide-deal">
                                        <!-- <h5>Deal</h5> -->
                                    </div>
                                    <div class="combine-img-i">
                                        <img src="https://i5.walmartimages.com/asr/bdb18d0e-49aa-41b3-95b9-5909ab3f7582.41d1ab8d3a83c2a5dcbbedc188af5a1e.jpeg?odnHeight=784&odnWidth=580&odnBg=FFFFFF"
                                            alt="img">
                                        <i class="bi bi-heart"></i>
                                    </div>
                                    <div class="slider-content">

                                        <div class="price-of-item">$549.00</div>

                                    </div>

                                    <div class="slider-box-descr">
                                        Travelhouse Hardshell Carry on Luggage 20" Lightweight fine...
                                    </div>
                                    <div class="button-option">
                                        <a href="#"> Options</a>
                                    </div>
                                </div>
                                <div class="swiper-slide"><!--10-->
                                    <div class="slider-deal no-slide-deal">
                                        <!-- <h5>Deal</h5> -->
                                    </div>
                                    <div class="combine-img-i">
                                        <img src="https://i5.walmartimages.com/seo/Lunchables-Turkey-American-Cheese-Cracker-Stackers-Kids-Lunch-Snack-3-2-oz-Tray_999a7851-41af-43c7-879e-a6ca5ea7827f.9075318a8a11a6df0c60b68dec553ffe.jpeg?odnHeight=784&odnWidth=580&odnBg=FFFFFF"
                                            alt="img">
                                        <i class="bi bi-heart"></i>
                                    </div>
                                    <div class="slider-content">

                                        <div class="price-of-item">$549.00</div>

                                    </div>

                                    <div class="slider-box-descr">
                                        Travelhouse Hardshell Carry on Luggage 20" Lightweight fine...
                                    </div>
                                    <div class="button-option button-add">
                                        <i class="bi bi-plus"></i>
                                        <a class="add-button-size" href="#"> Add</a>
                                    </div>
                                </div>
                                <div class="swiper-slide"><!--11-->
                                    <div class="slider-deal no-slide-deal">
                                        <!-- <h5>Deal</h5> -->
                                    </div>
                                    <div class="combine-img-i">
                                        <img src="https://i5.walmartimages.com/asr/937200fd-2b86-4f13-b896-4ed843f3b81f.c42b59c2b0b9a725985d466d25d7f56b.jpeg?odnHeight=784&odnWidth=580&odnBg=FFFFFF"
                                            alt="img">
                                        <i class="bi bi-heart"></i>
                                    </div>
                                    <div class="slider-content">

                                        <div class="price-of-item">$549.00</div>

                                    </div>

                                    <div class="slider-box-descr">
                                        Travelhouse Hardshell Carry on Luggage 20" Lightweight fine...
                                    </div>
                                    <div class="button-option button-add">
                                        <i class="bi bi-plus"></i>
                                        <a class="add-button-size" href="#"> Add</a>
                                    </div>
                                </div>
                            </div>
                            <div class="swiper-button-next"></div>
                            <div class="swiper-button-prev"></div>
                            <!-- <div class="swiper-pagination"></div> -->
                        </div>
                    </div>
                </div>
            </div>

            <div class="line-seperater"></div>

        </main>

        <!-- Page 11 -->
        <footer>
            <div class="footer-space-area">
                <div class="feedback-context-area">
                    <h4>We’d love to hear what you think!</h4>
                    <div class="feedback-button"><a href="#"><b>Give feedback</b></a></div>
                </div>
                <div class="info-space-area">
                    <div class="info-line-1">
                        <p>All Departments</p>
                        <p>Store Directory</p>
                        <P>Careers</P>
                        <p>Our Company</p>
                        <p>Sell on Walmart.com</p>
                        <p>Help</p>
                        <p>Product Recalls</p>
                        <p>Accessibility</p>
                        <p>Tax Exempt Program</p>
                        <p>Get the Walmart App</p>
                    </div>
                    <div class="info-line-2">
                        <p>Sign-up for Email</p>
                        <p>Safety Data Sheet</p>
                        <p>Terms of Use</p>
                        <p>Privacy & Security</p>
                        <p>California Supply Chain Act</p>
                        <p id="img-para-side-by-side">
                            <img src="footer-icon/icon-1.webp" alt="icon">
                            Your Privacy Choices
                        </p>
                        <p>Notice at Collection</p>
                    </div>
                    <div class="info-line-3">
                        <p>NV Consumer Health Data Privacy Notice</p>
                        <p>WA Consumer Health Data Privacy Notice</p>
                        <p>Request My Personal Information</p>
                        <p>Brand Shop Directory</p>
                        <p>Pharmacy</p>
                        <p>Walmart Business</p>
                        <p>#IYWYK</p>
                    </div>
                    <div class="info-line-4">
                        <p>Delete Account</p>
                    </div>

                    <div class="copy-right">
                        <i class="bi bi-c-circle"></i>
                        <p>2024 Walmart. All Rights Reserved.</p>
                    </div>
                </div>
            </div>
        </footer>

    </div>



    <!-- swipper Js  -->
    <script src="https://cdn.jsdelivr.net/npm/swiper@11/swiper-bundle.min.js"></script>

    <!-- Gsap cdn -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/gsap/3.12.5/gsap.min.js"
        integrity="sha512-7eHRwcbYkK4d9g/6tD/mhkf++eoTHwpNM9woBxtPUBWm67zeAfFC+HrdoE2GanKeocly/VxeLvIqwvCdk7qScg=="
        crossorigin="anonymous" referrerpolicy="no-referrer"></script>

    <!-- Script link -->
    <script src="script.js"></script>
</body>

</html>