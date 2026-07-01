<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>Withdraw Money</title>
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
  <div class="flex items-center justify-center p-6 mt-4">

    <div class="grid grid-cols-2 bg-white rounded-3xl shadow-2xl overflow-hidden w-[900px]">

      <!-- Left -->
      <div class="bg-blue-900 text-white p-8 flex flex-col justify-between">

        <div>
          <h1 class="text-4xl font-bold italic text-yellow-200">
            Withdraw Money
          </h1>

          <p class="text-lg italic text-blue-100 mt-5 leading-8 w-[320px]">
            Withdraw money safely from your account with secure banking.
          </p>

          <div class="flex justify-center mt-10">
            <div class="h-44 w-44 rounded-full bg-orange-500/20 flex items-center justify-center shadow-xl">
              <i class="fa-solid fa-money-bill-transfer text-orange-200 text-7xl"></i>
            </div>
          </div>
        </div>

        <div class="flex justify-between bg-white/10 p-4 rounded-2xl mt-8">

          <div class="flex gap-2 items-center">
            <i class="fa-solid fa-shield-halved text-xl"></i>
            <div>
              <h3 class="text-yellow-300 text-sm">Secure</h3>
              <h3 class="text-yellow-300 text-sm">Withdraw</h3>
            </div>
          </div>

          <div class="flex gap-2 items-center">
            <i class="fa-solid fa-wallet text-xl"></i>
            <div>
              <h3 class="text-yellow-300 text-sm">Balance</h3>
              <h3 class="text-yellow-300 text-sm">Check</h3>
            </div>
          </div>

          <div class="flex gap-2 items-center">
            <i class="fa-solid fa-headset text-xl"></i>
            <div>
              <h3 class="text-yellow-300 text-sm">24/7</h3>
              <h3 class="text-yellow-300 text-sm">Support</h3>
            </div>
          </div>

        </div>

      </div>

      <!-- Right-->
      <div class="bg-white p-8 flex items-center">

        <div class="w-full">

          <div class="mb-6">
            <h1 class="text-3xl font-bold text-gray-900">Withdraw Money</h1>
            <p class="text-gray-500 mt-2">Withdraw money from your account</p>
          </div>

          <form action="payment_sucess.jsp" method="POST" class="space-y-5">

            <div>
              <label class="block font-semibold text-gray-700 mb-2">From Account</label>
              <select name="account_id"
                      class="w-full border border-gray-300 rounded-lg px-4 py-3 outline-none text-gray-700">
                <option value="">Select Account</option>
                <option value="1">XXXX XXXX 1234 - Savings Account</option>
                <option value="2">XXXX XXXX 5678 - Current Account</option>
              </select>

              <p class="text-sm text-green-600 mt-2">
                Available Balance: ₹ 1,25,430.50
              </p>
            </div>

            <div>
              <label class="block font-semibold text-gray-700 mb-2">Amount</label>

              <div class="flex">
                <span class="border border-gray-300 rounded-l-lg px-4 py-3 bg-gray-100">₹</span>
                <input type="number"
                       name="amount"
                       placeholder="Enter amount"
                       class="w-full border border-gray-300 border-l-0 rounded-r-lg px-4 py-3 outline-none">
              </div>
            </div>

            <div>
              <label class="block font-semibold text-gray-700 mb-2">Payment Mode</label>
              <select name="payment_mode"
                      class="w-full border border-gray-300 rounded-lg px-4 py-3 outline-none text-gray-700">
                <option value="">Select Mode</option>
                <option value="ATM">ATM</option>
                <option value="CASH">CASH</option>
              </select>
            </div>

            <button type="submit"
                    class="w-full bg-orange-600 text-white py-3 rounded-lg font-semibold hover:bg-orange-700 shadow-lg">
              Withdraw Money
            </button>

            <a href="moneytransfer.jsp"
               class="block text-center bg-gray-200 text-gray-700 py-3 rounded-lg hover:bg-gray-300">
              Cancel
            </a>

          </form>

        </div>

      </div>

    </div>

  </div>

</body>
</html>