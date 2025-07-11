<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<%@ include file = "header.jsp" %>



<head>
    
    <title>Coupon Hub || Home</title>
    <link rel="stylesheet" href="styles/style.css">
</head>

<body>
    
    <section class="search">
        <form action="search.jsp">
            <input class="searchBar" placeholder="    Search Any Coupon Name or Organization..." type="search" name="search"
                id=""><button class="searchSubmit"><i class=" sea fa-solid fa-magnifying-glass"></i></button>
        </form>
    </section>


    <!-- Collaboration -->
    <section class="bg-grey py-5">
        <div class="container text-center">
            <h2> We are Collaborated With <span class="text-primary">250+</span> Oraganizations</h2>
            <div class="collaboration justify-content-around align-items-center flex-wrap ">
                <img src="./media/company/dominos.png" alt="">
                <img src="./media/company/swiggy.png" alt="">
                <img src="./media/company/zomato.jpg" alt="">
                <img src="./media/company/dell.webp" alt="">
                <img src="./media/company/one8.jpg" alt="">
                <img src="./media/company/croma.jpg" alt="">
                <!-- <img src="./media/company/reliance-trends.png" alt=""> -->
                <!-- <img src="./media/company/umich.png"> -->
            </div>
        </div>
    </section>

    <!-- Top Deals -->

    <section class="topdeals">
        <h2 class="text-center py-5 m5">
            Top Deals Today
        </h2>
        <div class="card">
            <div class="cardno">
                <div class="card-image">
                    <img src="./media/company/dominos.png" alt="">
                </div>
                <div class="card-header">
                    upto 60% OFF
                </div>
            </div>
            <div class="cardno">
                <div class="card-image">
                    <img src="./media/company/croma.jpg" alt="">
                </div>
                <div class="card-header">
                    upto 60% OFF
                </div>
            </div>
            <div class="cardno">
                <div class="card-image">
                    <img src="./media/company/swiggy.png" alt="">
                </div>
                <div class="card-header">
                    upto 60% OFF
                </div>
            </div>
            <div class="cardno">
                <div class="card-image">
                    <img src="./media/company/zomato.jpg" alt="">
                </div>
                <div class="card-header">
                    upto 60% OFF
                </div>
            </div>
        </div>
    </section>

    <!-- Contribute -->

    <section class="contribute m5">
        <div class="heading text-center h2 ">
            <strong> Want to Contribute Us?</strong>
        </div>
        <center>
            <form action="addCoupon.jsp" method="POST">
                <div class="formImage">
                    <a href="index.jsp">
                        <img src="./media/logo.jpg" alt="" width="200px">
                    </a>
                </div>
                <input type="text" name="code" placeholder="Enter The Code"> <br>
                <input type="text" name="org" placeholder="Organization Name"> <br>
                <input type="text" name="type" placeholder="Type of Coupon"> <br>
                <input type="text" name="title" placeholder="Coupon Title"> <br>
                <input type="number" name="price" placeholder="Coupon Price"> <br>
                <!-- <input type="date" name="edate" id="edate" placeholder="DD/MM/YYYY"> <br> -->
                <input placeholder="Expiration Date" class="textbox-n" name="edate" id="edate" type="text"
                    onfocus="(this.type='date')" onblur="(this.type='text')" id="date" /> <br>

                <input type="file" name="photo" id="">

                <textarea name="tc" id="tc" cols="30" rows="10" placeholder="Terms and Conditions"></textarea> <br>

                <input type="submit" value="Submit">
            </form>
        </center>
    </section>




    
    <section>

    </section>
    <%@ include file = "footer.jsp" %>
</body>

</html>

<!-- //SRS -->