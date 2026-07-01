<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>DCL Bank</title>
   <script src="https://cdn.jsdelivr.net/npm/@tailwindcss/browser@4"></script>
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/7.0.1/css/all.min.css">
</head>

<body class="bg-gradient-to-br from-blue-200 via-white to-blue-200 min-h-screen">

  <div class="flex items-center justify-between px-14 py-3 bg-white shadow-sm fixed top-0 left-0 w-full z-50">
    <div class="flex gap-3 items-center">
      <i class="fa-solid fa-building-columns text-blue-700 text-3xl"></i>
      <h3 class="text-2xl font-bold text-gray-900">
        DCL <span class="text-blue-600">BANK</span>
      </h3>
    </div>

    <div class="flex gap-10 items-center font-semibold text-gray-700">
      <a href="#">Home</a>
      <a href="#">Accounts</a>
      <a href="#">Cards</a>
      <a href="#">Loans</a>
      <a href="#">Investments</a>
      <a href="#">Support</a>
    </div>

    <button class="bg-blue-700 text-white px-8 py-2 rounded-lg shadow-md hover:bg-blue-800">
      Login
    </button>


     <div class="group relative">
        <div class="flex items-center gap-3 cursor-pointer">
            <div class="h-11 w-11 rounded-full bg-blue-200 flex justify-center items-center">
                <i class="fa-solid fa-user text-black"></i>
            </div>

            <div>
                <h3 class="font-semibold text-blue-900">
                    Gourish Naik
                </h3>

                <p class="text-sm text-gray-500">
                    Customer
                </p>

            </div>

            <i class="fa-solid fa-chevron-down text-sm"></i>

        </div>

        <!-- Dropdown -->

        <div class="absolute right-0 top-full w-52 bg-white rounded-xl shadow-xl hidden group-hover:block z-50">

            <a href="#" class="flex gap-3 items-center px-4 py-3 hover:bg-gray-100 rounded-t-xl">
                <i class="fa-solid fa-gauge"></i>
                Dashboard
            </a>

            <a href="#" class="flex gap-3 items-center px-4 py-3 hover:bg-gray-100">
                <i class="fa-solid fa-user"></i>
                Edit Profile
            </a>

            <a href="#" class="flex gap-3 items-center px-4 py-3 hover:bg-gray-100 text-red-500 rounded-b-xl">
                <i class="fa-solid fa-right-from-bracket"></i>
                Logout
            </a>

        </div>

    </div>

  </div>

  
  <div class="mt-32 flex items-center px-16 gap-20 justify-center">

    
    <div class="flex flex-col gap-4 w-[500px]">
      <p class="text-blue-700 uppercase font-semibold">
        Welcome to DCL Bank
      </p>

      <h1 class="text-5xl font-extrabold text-gray-800">
        Your <span class="text-blue-700">Trust,</span><br>
        Our Priority
      </h1>

      <p class="text-gray-600 text-lg">
        We provide simple, transparent and innovative banking solutions
        to help you achieve your dreams.
      </p>

      <div class="mt-5 flex items-center gap-8">
        <a href="#" class="bg-blue-700 px-8 py-4 text-white rounded-lg shadow-lg hover:bg-blue-800">
          Open an Account
        </a>

        <a href="#" class="text-blue-600 font-semibold">
          Know More <i class="fa-solid fa-arrow-right ml-2"></i>
        </a>
      </div>

      <div class="flex gap-5 mt-6 bg-white/80 p-5 rounded-2xl items-center shadow-md">
        <i class="fa-solid fa-user-lock
            text-blue-600 text-3xl
             p-5 
            flex items-center justify-center
            w-20 h-20 "></i>

        <div class="ml-[10px]">
          <p class="font-semibold text-gray-900">Your Security is Our Top Priority</p>
          <p class="text-sm text-gray-600">
            We use advanced security to protect your data and money.
          </p>
        </div>

        <a href="#" class="text-sm text-blue-600 font-semibold ml-auto">
          Learn More <i class="fa-solid fa-arrow-right ml-1"></i>
        </a>
      </div>
    </div>


    <div>

  <img src="DCL/bank.png"
       class="w-[750px] h-[450px]
              object-cover
              rounded-tr-[80px]
              rounded-bl-[80px]
              shadow-2xl">
</div>
  </div>



  <div class="flex gap-10 items-center justify-center bg-white rounded-2xl p-8 w-[1100px] mx-auto mt-28 shadow-xl">

    <div class="flex flex-col items-center justify-center w-40 border-r">
      <i class="fa-solid fa-user-plus text-blue-600 text-3xl mb-3"></i>
      <p class="font-semibold">Open Account</p>
      <p class="text-sm text-gray-500 text-center">Open a new savings account</p>
    </div>

    <div class="flex flex-col items-center justify-center w-40 border-r">
      <i class="fa-solid fa-paper-plane text-blue-600 text-3xl mb-3"></i>
      <p class="font-semibold">Fund Transfer</p>
      <p class="text-sm text-gray-500 text-center">Transfer money instantly</p>
    </div>

    <div class="flex flex-col items-center justify-center w-40 border-r">
      <i class="fa-solid fa-wallet text-blue-600 text-3xl mb-3"></i>
      <p class="font-semibold">Check Balance</p>
      <p class="text-sm text-gray-500 text-center">View account balance</p>
    </div>

    <div class="flex flex-col items-center justify-center w-40 border-r">
      <i class="fa-solid fa-receipt text-blue-600 text-3xl mb-3"></i>
      <p class="font-semibold">Transactions</p>
      <p class="text-sm text-gray-500 text-center">View transaction history</p>
    </div>

    <div class="flex flex-col items-center justify-center w-40">
      <i class="fa-regular fa-address-card text-blue-600 text-3xl mb-3"></i>
      <p class="font-semibold">Card Services</p>
      <p class="text-sm text-gray-500 text-center">Manage your cards</p>
    </div>

  </div>



<div id="slider" class="overflow-hidden w-full mt-[80px]">
  <div  class="flex gap-8">
    <img src="DCL/bankk.png" class="w-[850px] h-[220px]  rounded-2xl">
    <img src="DCL/education.png" class="w-[650px] h-[220px]  rounded-2xl">
    <img src="DCL/agri.png" class="w-[650px] h-[220px]  rounded-2xl">
    <img src="DCL/insurance.png" class="w-[850px] h-[220px]  rounded-2xl">
     <img src="DCL/bankk.png" class="w-[850px] h-[220px]  rounded-2xl">
    <img src="DCL/education.png" class="w-[650px] h-[220px]  rounded-2xl">
    <img src="DCL/agri.png" class="w-[650px] h-[220px]  rounded-2xl">
    <img src="DCL/insurance.png" class="w-[850px] h-[220px]  rounded-2xl">
     <img src="DCL/bankk.png" class="w-[850px] h-[220px]  rounded-2xl">
    <img src="DCL/education.png" class="w-[650px] h-[220px]  rounded-2xl">
    <img src="DCL/agri.png" class="w-[650px] h-[220px]  rounded-2xl">
    <img src="DCL/insurance.png" class="w-[850px] h-[220px]  rounded-2xl">
  </div>
</div>

  
<div class="w-[1200px] mx-auto mt-24 mb-10 bg-blue-700 rounded-2xl shadow-xl">
  <div class="grid grid-cols-5 text-white">

    <div class="flex items-center gap-4 p-6 border-r border-blue-500">
      <i class="fa-solid fa-users text-3xl"></i>
      <div>
        <h2 class="text-2xl font-bold">2.5M+</h2>
        <p class="text-sm font-semibold">Happy Customers</p>
        <p class="text-xs text-blue-100">Trusted by millions</p>
      </div>
    </div>

    <div class="flex items-center gap-4 p-6 border-r border-blue-500">
      <i class="fa-solid fa-shield-halved text-3xl"></i>
      <div>
        <h2 class="text-2xl font-bold">100%</h2>
        <p class="text-sm font-semibold">Secure Banking</p>
        <p class="text-xs text-blue-100">Your security, our priority</p>
      </div>
    </div>

    <div class="flex items-center gap-4 p-6 border-r border-blue-500">
      <i class="fa-regular fa-clock text-3xl"></i>
      <div>
        <h2 class="text-2xl font-bold">24/7</h2>
        <p class="text-sm font-semibold">Banking Support</p>
        <p class="text-xs text-blue-100">We are here for you</p>
      </div>
    </div>

    <div class="flex items-center gap-4 p-6 border-r border-blue-500">
      <i class="fa-solid fa-building-columns text-3xl"></i>
      <div>
        <h2 class="text-2xl font-bold">500+</h2>
        <p class="text-sm font-semibold">Branches</p>
        <p class="text-xs text-blue-100">Across the country</p>
      </div>
    </div>

    <div class="flex items-center gap-4 p-6">
      <i class="fa-regular fa-star text-3xl"></i>
      <div>
        <h2 class="text-2xl font-bold">4.8/5</h2>
        <p class="text-sm font-semibold">Customer Rating</p>
        <p class="text-xs text-blue-100">Your trust drives us</p>
      </div>
    </div>

  </div>
</div>


<div class="bg-blue-50 border-y border-blue-200 py-2 mt-24">
  <marquee
    behavior="scroll"
    direction="left"
    scrollamount="10"
    class="text-blue-700 text-lg font-medium">

    <i class="fa-solid fa-building-columns mx-2"></i>
    Welcome to DCL Bank - Secure Banking Anytime, Anywhere.   
    

    <i class="fa-solid fa-shield-halved mx-2"></i>
    Never share your OTP, Password or PIN with anyone.
    

    <i class="fa-solid fa-credit-card mx-2"></i>
    Instant Fund Transfer and 24×7 Banking Services Available.
    

    <i class="fa-solid fa-star mx-2"></i>
    Trusted by Thousands of Customers Across the Country.

  </marquee>
</div>
  



<div class="bg-white/10 rounded-2xl shadow-md p-4 mt-14">

    <h2 class="text-blue-700 font-bold text-lg mb-6 uppercase">
        Why Choose DCL Bank?
    </h2>

    <div class="grid grid-cols-5 gap-5">

        <!-- Card 1 -->
        <div class="bg-white rounded-xl border border-gray-200 shadow-sm p-5 text-center hover:shadow-lg transition">

            <div class="h-14 w-14 rounded-full bg-blue-100 flex items-center justify-center mx-auto">
                <i class="fa-solid fa-shield-halved text-2xl text-blue-700"></i>
            </div>

            <h3 class="font-bold mt-4">
                Bank-Level Security
            </h3>

            <p class="text-gray-500 text-sm mt-3">
                Advanced security to protect your data and money.
            </p>

        </div>

        <!-- Card 2 -->
        <div class="bg-white rounded-xl border border-gray-200 shadow-sm p-5 text-center hover:shadow-lg transition">

            <div class="h-14 w-14 rounded-full bg-blue-100 flex items-center justify-center mx-auto">
                <i class="fa-solid fa-bolt text-2xl text-blue-700"></i>
            </div>

            <h3 class="font-bold mt-4">
                Lightning Fast Transactions
            </h3>

            <p class="text-gray-500 text-sm mt-3">
                Experience instant and hassle-free banking.
            </p>

        </div>

        <!-- Card 3 -->
        <div class="bg-white rounded-xl border border-gray-200 shadow-sm p-5 text-center hover:shadow-lg transition">

            <div class="h-14 w-14 rounded-full bg-blue-100 flex items-center justify-center mx-auto">
                <i class="fa-solid fa-globe text-2xl text-blue-700"></i>
            </div>

            <h3 class="font-bold mt-4">
                Banking Anywhere
            </h3>

            <p class="text-gray-500 text-sm mt-3">
                Access your account anytime, anywhere using our app.
            </p>

        </div>

        <!-- Card 4 -->
        <div class="bg-white rounded-xl border border-gray-200 shadow-sm p-5 text-center hover:shadow-lg transition">

            <div class="h-14 w-14 rounded-full bg-blue-100 flex items-center justify-center mx-auto">
                <i class="fa-solid fa-percent text-2xl text-blue-700"></i>
            </div>

            <h3 class="font-bold mt-4">
                Best Interest Rates
            </h3>

            <p class="text-gray-500 text-sm mt-3">
                Get higher returns with our competitive interest rates.
            </p>

        </div>

        <!-- Card 5 -->
        <div class="bg-white rounded-xl border border-gray-200 shadow-sm p-5 text-center hover:shadow-lg transition">

            <div class="h-14 w-14 rounded-full bg-blue-100 flex items-center justify-center mx-auto">
                <i class="fa-solid fa-headset text-2xl text-blue-700"></i>
            </div>

            <h3 class="font-bold mt-4">
                24×7 Support
            </h3>

            <p class="text-gray-500 text-sm mt-3">
                Our support team is always here to help you.
            </p>

        </div>

    </div>

</div>




<footer class="bg-blue-900 text-white mt-24">

  <div class="flex flex-wrap justify-center gap-6 py-4 border-b border-blue-800 text-sm">
    <a href="#" class="hover:text-blue-300">About Us</a>
    <span>|</span>

    <a href="#" class="hover:text-blue-300">Services</a>
    <span>|</span>

    <a href="#" class="hover:text-blue-300">Investor Relations</a>
    <span>|</span>

    <a href="#" class="hover:text-blue-300">Contact Us</a>
    <span>|</span>

    <a href="#" class="hover:text-blue-300">Careers</a>
    <span>|</span>

    <a href="#" class="hover:text-blue-300">Site Map</a>
    <span>|</span>

    <a href="#" class="hover:text-blue-300">Feedback</a>
  </div>

  <div class="grid grid-cols-5 gap-12 px-16 py-10">

    <div>
      <h3 class="text-yellow-400 font-bold text-lg mb-4">
        Banking
      </h3>

      <ul class="space-y-2 text-gray-200">
        <li><a href="#">Savings Account</a></li>
        <li><a href="#">Current Account</a></li>
        <li><a href="#">Fixed Deposit</a></li>
        <li><a href="#">Loans</a></li>
        <li><a href="#">Cards</a></li>
      </ul>
    </div>

    <div>
      <h3 class="text-yellow-400 font-bold text-lg mb-4">
        Transfers
      </h3>

      <ul class="space-y-2 text-gray-200">
        <li><a href="#">Fund Transfer</a></li>
        <li><a href="#">NEFT</a></li>
        <li><a href="#">RTGS</a></li>
        <li><a href="#">UPI Payments</a></li>
      </ul>
    </div>

    <div>
      <h3 class="text-yellow-400 font-bold text-lg mb-4">
        Customer Services
      </h3>

      <ul class="space-y-2 text-gray-200">
        <li><a href="#">Open Account</a></li>
        <li><a href="#">Check Balance</a></li>
        <li><a href="#">Transaction History</a></li>
        <li><a href="#">Update KYC</a></li>
        <li><a href="#">Support</a></li>
      </ul>
    </div>

    <div>
      <h3 class="text-yellow-400 font-bold text-lg mb-4">
        Security
      </h3>

      <ul class="space-y-2 text-gray-200">
        <li><a href="#">Safe Banking Tips</a></li>
        <li><a href="#">Privacy Policy</a></li>
        <li><a href="#">Terms & Conditions</a></li>
        <li><a href="#">Report Fraud</a></li>
      </ul>
    </div>

    <div>
      <h3 class="text-yellow-400 font-bold text-lg mb-4">
        Contact
      </h3>

      <ul class="space-y-2 text-gray-200">
        <li>
          <i class="fa-solid fa-phone mr-2"></i>
          1800-123-4567
        </li>

        <li>
          <i class="fa-solid fa-envelope mr-2"></i>
          support@dclbank.com
        </li>

        <li>
          <i class="fa-solid fa-location-dot mr-2"></i>
          Bengaluru, Karnataka
        </li>
      </ul>
    </div>

  </div>

  <div class="border-t border-blue-800 py-5 text-center text-gray-300">

    <div class="flex justify-center gap-6 text-2xl mb-3">
      <i class="fa-brands fa-facebook hover:text-blue-400 cursor-pointer"></i>
      <i class="fa-brands fa-instagram hover:text-pink-400 cursor-pointer"></i>
      <i class="fa-brands fa-linkedin hover:text-blue-400 cursor-pointer"></i>
      <i class="fa-brands fa-x-twitter hover:text-gray-400 cursor-pointer"></i>
    </div>

    <p>
      @ 2026 DCL Bank. All Rights Reserved.
    </p>

  </div>

</footer>

<script>
  const services = document.getElementById("slider");

setInterval(() => {
    services.scrollBy({
        left: 370,   
        behavior: "smooth"
    });
}, 3000);
</script>
</body>
</html>