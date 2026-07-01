<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>Deposit Money</title>
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/7.0.1/css/all.min.css">
  <script src="https://cdn.jsdelivr.net/npm/@tailwindcss/browser@4"></script>
</head>

<body class="bg-gray-100">

  <!-- Header -->
  <div class="h-16 bg-blue-800 text-white flex items-center justify-between px-10 shadow-md">
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

  <div class="flex items-center justify-center p-6">

    <!--Card -->
    <div class="bg-white rounded-3xl mt-8 shadow-xl overflow-hidden w-[1000px] grid grid-cols-2">

      <!-- Left -->
      <div class="bg-blue-700 text-white p-8 flex flex-col justify-between">

        <div>
          <h1 class="text-4xl font-bold italic text-yellow-200">
            Deposit Money
          </h1>

          <p class="text-lg italic text-blue-100 mt-5 leading-8 w-[330px]">
            Add money securely to your account and enjoy fast banking with DCL Bank.
          </p>

          <div class="flex justify-center mt-10">
            <div class="h-44 w-44 rounded-full bg-blue-700 flex items-center justify-center shadow-xl">
              <i class="fa-solid fa-shield-halved text-blue-200 text-7xl"></i>
            </div>
          </div>
        </div>

        <div class="grid grid-cols-3 gap-3 bg-white/10 p-4 rounded-2xl mt-8">

          <div class="text-center">
            <i class="fa-solid fa-shield-halved text-2xl"></i>
            <h3 class="text-yellow-300 text-sm mt-2">Secure</h3>
            <h3 class="text-yellow-300 text-sm">Deposit</h3>
          </div>

          <div class="text-center">
            <i class="fa-solid fa-bolt text-2xl"></i>
            <h3 class="text-yellow-300 text-sm mt-2">Instant</h3>
            <h3 class="text-yellow-300 text-sm">Credit</h3>
          </div>

          <div class="text-center">
            <i class="fa-solid fa-headset text-2xl"></i>
            <h3 class="text-yellow-300 text-sm mt-2">24/7</h3>
            <h3 class="text-yellow-300 text-sm">Support</h3>
          </div>

        </div>

      </div>

      <!-- Right-->
      <div class="bg-white p-8 flex items-center">

        <div class="w-full">

          <div class="mb-6">
            <h1 class="text-3xl font-bold text-gray-900">Deposit Money</h1>
            <p class="text-gray-500 mt-2">Add money to your account</p>
          </div>

          <form action="payment.jsp" method="POST" class="space-y-5">

            <div>
              <label class="block font-semibold text-gray-700 mb-2">Select Account</label>
              <select name="account_id"
                      class="w-full border border-gray-300 rounded-lg px-4 py-3 outline-none text-gray-700">
                <option value="">Select Account</option>
                <option value="1">1234 5678 9012 - Savings Account (₹ 45,250.00)</option>
                <option value="2">9876 5432 1098 - Current Account (₹ 30,200.00)</option>
              </select>
            </div>

            <div>
              <label class="block font-semibold text-gray-700 mb-2">Amount (₹)</label>
              <input type="number"
                     name="amount"
                     value="5000"
                     placeholder="Enter amount"
                     class="w-full border border-gray-300 rounded-lg px-4 py-3 outline-none text-gray-700">
            </div>

            <div>
              <label class="block font-semibold text-gray-700 mb-3">Select Payment Mode</label>

              <div class="flex items-center gap-6 text-sm">

                <label class="flex items-center gap-2 text-gray-700">
                  <input type="radio" name="payment_mode" value="UPI" checked>
                  UPI
                </label>

                <label class="flex items-center gap-2 text-gray-700">
                  <input type="radio" name="payment_mode" value="CARD">
                  Debit / Credit Card
                </label>

                <label class="flex items-center gap-2 text-gray-700">
                  <input type="radio" name="payment_mode" value="NETBANKING">
                  Net Banking
                </label>

              </div>
            </div>

            <button type="submit"
                    class="w-full bg-blue-700 text-white py-3 rounded-lg font-semibold hover:bg-blue-800 shadow-md">
              Proceed to Payment
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