<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>Payment</title>
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/7.0.1/css/all.min.css">
  <script src="https://cdn.jsdelivr.net/npm/@tailwindcss/browser@4"></script>
</head>

<body class="bg-gray-100">

  <!-- Header -->
  <div class="h-16 bg-blue-900 text-white flex items-center justify-between px-10 shadow-md">
    <div class="flex items-center gap-3">
      <i class="fa-solid fa-building-columns text-3xl text-yellow-200"></i>
      <div>
        <h2 class="font-bold text-xl">DCL BANK</h2>
        <p class="text-sm text-blue-100">Banking Redefined</p>
      </div>
    </div>

    <a href="logout" class="bg-red-500 px-5 py-2 rounded-lg hover:bg-red-600">
      <i class="fa-solid fa-right-from-bracket mr-2"></i>
      Logout
    </a>
  </div>

  <!-- Main -->
  <div class="min-h-[calc(100vh-64px)] flex items-center justify-center p-8">

    <div class="w-[760px]">

      <div class="text-center mb-6">
        <h1 class="text-3xl font-bold text-gray-900">DCL Bank Payment Gateway</h1>
        <p class="text-gray-500 mt-2">Complete your payment</p>
      </div>

      <div class="bg-white rounded-2xl shadow-lg border border-gray-200 p-8 grid grid-cols-2 gap-8 items-center">

        <!-- Left -->
        <div class="flex flex-col items-center justify-center">

          <div class="h-40 w-40 rounded-full bg-blue-100 flex items-center justify-center relative">
            <i class="fa-solid fa-mobile-screen-button text-blue-700 text-7xl"></i>

            <div class="absolute -right-5 bottom-5 h-16 w-20 bg-blue-700 rounded-xl flex items-center justify-center shadow-lg">
              <i class="fa-solid fa-credit-card text-white text-3xl"></i>
            </div>

            <div class="absolute -left-4 top-5 h-12 w-12 bg-green-100 rounded-full flex items-center justify-center shadow">
              <i class="fa-solid fa-shield-halved text-green-600 text-2xl"></i>
            </div>

            <div class="absolute right-2 -top-4 h-12 w-12 bg-green-500 rounded-full flex items-center justify-center shadow">
              <i class="fa-solid fa-check text-white text-2xl"></i>
            </div>
          </div>

          <h2 class="text-2xl font-bold text-blue-900 mt-8">Secure Payment</h2>
          <p class="text-gray-500 text-center mt-2">
            This is a payment gateway.
          </p>

        </div>

        <!-- Right-->
        <div>

          <div class="space-y-4 mb-6">

            <div class="flex justify-between border-b pb-3">
              <p class="text-gray-500 font-semibold">Account Number</p>
              <p class="font-bold text-gray-900">123456678999</p>
            </div>

            <div class="flex justify-between border-b pb-3">
              <p class="text-gray-500 font-semibold">Account Holder</p>
              <p class="font-bold text-gray-900">Gourish Naik</p>
            </div>

            <div class="flex justify-between border-b pb-3">
              <p class="text-gray-500 font-semibold">Amount</p>
              <p class="font-bold text-green-600 text-2xl">₹ 50,000</p>
            </div>

            <div class="flex justify-between">
              <p class="text-gray-500 font-semibold">Payment Mode</p>
              <p class="font-bold text-gray-900">NEFT</p>
            </div>

          </div>

          <form action="payment_sucess.jsp" method="POST" class="space-y-5">

            <input type="hidden" name="account_id" value="1">
            <input type="hidden" name="amount" value="100000">
            <input type="hidden" name="payment_mode" value="neft">

            <div>
              <label class="font-semibold text-gray-800">Enter OTP</label>

              <div class="border border-gray-300 rounded-lg px-4 py-3 mt-2 flex items-center gap-3">
                <input type="password"
                       name="otp"
                       placeholder="Enter 4 digit OTP"
                       class="outline-none w-full">

                <!-- <i class="fa-solid fa-eye-slash text-gray-500"></i> -->
              </div>

              <p class="text-sm text-gray-500 mt-2">
                Use OTP:
                <span class="font-bold text-blue-700">1234</span>
              </p>
            </div>

            <button type="submit"
                    class="w-full bg-green-600 text-white py-3 rounded-lg font-semibold hover:bg-green-700">
              Pay Now
            </button>

          </form>

          <p class="text-center text-gray-500 mt-5">
            <i class="fa-solid fa-lock mr-2"></i>
            This is a payment gateway
          </p>

        </div>

      </div>

    </div>

  </div>

</body>
</html>