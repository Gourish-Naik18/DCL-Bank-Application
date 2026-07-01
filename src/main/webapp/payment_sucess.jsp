<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>Payment Status</title>
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/7.0.1/css/all.min.css">
  <script src="https://cdn.jsdelivr.net/npm/@tailwindcss/browser@4"></script>
</head>

<body class="bg-gray-100">

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

  <div class="min-h-[calc(100vh-64px)] flex items-center justify-center p-8">

    <div class="bg-white rounded-3xl shadow-xl p-10 w-[550px] text-center">


        <i class="fa-solid fa-circle-check text-green-600 text-7xl"></i>
        <h1 class="text-3xl font-bold text-green-700 mt-5">Payment Successful!</h1>
        <p class="text-gray-500 mt-2">Your deposit request has been completed successfully.</p>

        <div class="bg-green-50 rounded-2xl p-5 mt-7 text-left space-y-3">
          <p class="flex justify-between">
            <span class="text-gray-600">Amount</span>
            <span class="font-bold">₹ 100000</span>
          </p>

          <p class="flex justify-between">
            <span class="text-gray-600">Account ID</span>
            <span class="font-semibold">1</span>
          </p>

          <p class="flex justify-between">
            <span class="text-gray-600">Payment Mode</span>
            <span class="font-semibold">neft</span>
          </p>

          <p class="flex justify-between">
            <span class="text-gray-600">Status</span>
            <span class="font-bold text-green-600">SUCCESS</span>
          </p>
        </div>


        <!-- <i class="fa-solid fa-circle-xmark text-red-600 text-7xl"></i>
        <h1 class="text-3xl font-bold text-red-600 mt-5">Payment Failed!</h1>
        <p class="text-gray-500 mt-2">Invalid dummy OTP. Please try again.</p> -->


      <div class="flex gap-4 mt-8">
        <a href="user_db.jsp" class="bg-blue-700 text-white py-3 rounded-lg w-full hover:bg-blue-800">
          Go to Dashboard
        </a>

        <a href="my_transcations.jsp" class="bg-gray-200 text-gray-700 py-3 rounded-lg w-full hover:bg-gray-300">
          View Transactions
        </a>
      </div>

    </div>

  </div>

</body>
</html>