<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>DCL Bank My Transactions</title>
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/7.0.1/css/all.min.css">
  <script src="https://cdn.jsdelivr.net/npm/@tailwindcss/browser@4"></script>
</head>

<body class="bg-gray-100">

  <!-- Sidebar -->
  <div class="fixed top-0 h-screen left-0 z-50 w-60 bg-blue-900 text-white px-4 py-4 flex flex-col gap-6">

    <div class="flex gap-3 items-center mb-10">
      <i class="fa-solid fa-building-columns text-3xl"></i>
      <div>
        <h2 class="font-bold text-xl">DCL BANK</h2>
        <p class="text-sm text-blue-100">Banking Redefined</p>
      </div>
    </div>

    <div class="flex flex-col gap-5">
      <div class="flex gap-3 items-center hover:bg-blue-600 rounded-lg p-3">
        <i class="fa-solid fa-house"></i>
        <a href="user_db.jsp">Dashboard</a>
      </div>

      <div class="flex gap-3 items-center hover:bg-blue-600 rounded-lg p-3">
        <i class="fa-solid fa-wallet"></i>
        <a href="my_accounts.jsp">Accounts</a>
      </div>

      <div class="flex gap-3 items-center bg-blue-600 rounded-lg p-3">
        <i class="fa-solid fa-comments-dollar"></i>
        <a href="my_transcations.jsp">Transactions</a>
      </div>

      <div class="flex gap-3 items-center hover:bg-blue-600 rounded-lg p-3">
        <i class="fa-solid fa-arrow-right-arrow-left"></i>
        <a href="">Money Transfer</a>
      </div>

      <div class="flex gap-3 items-center hover:bg-blue-600 rounded-lg p-3">
        <i class="fa-solid fa-building-user"></i>
        <a href="edit_profile.jsp">Edit Profile</a>
      </div>
    </div>

    <div class="mt-auto border-t border-blue-700 pt-5">
      <div class="flex gap-3 items-center hover:bg-blue-600 rounded-lg p-3">
        <i class="fa-solid fa-right-from-bracket text-red-400"></i>
        <a href="" class="text-red-300">Logout</a>
      </div>
    </div>

  </div>

  <!-- Header -->
  <div class="fixed top-0 left-60 right-0 z-40 h-16 bg-white shadow-sm flex items-center justify-between px-8">
    <h3 class="text-2xl font-bold">
      Welcome <span class="text-blue-500">Gourish</span>
    </h3>

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

            <a href="index.jsp" class="flex gap-3 items-center px-4 py-3 hover:bg-gray-100 rounded-t-xl">
                <i class="fa-solid fa-gauge"></i>
                Home
            </a>

            <a href="edit_profile.jsp" class="flex gap-3 items-center px-4 py-3 hover:bg-gray-100">
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

  <!-- Main-->
  <div class="ml-60 pt-16 min-h-screen bg-gray-100">

    <div class="p-5 space-y-5">

      <!-- Page Title -->
      <!-- <div>
        <h1 class="text-3xl font-bold">My Transactions</h1>
        <p class="text-gray-500 mt-1">View and track all your account transactions</p>
      </div> -->

      <!-- Filter-->
      <div class="bg-white rounded-2xl shadow-md p-5">

        <form action="searchMyTransactions" method="GET" class="grid grid-cols-5 gap-5 items-end">

          <div>
            <label class="font-semibold text-gray-700">Transaction ID</label>
            <div class="border border-gray-300 rounded-lg px-4 py-3 flex items-center gap-3 mt-2">
              <input type="text"
                     name="transaction_id"
                     placeholder="Enter Transaction ID..."
                     class="outline-none w-full">
              <i class="fa-solid fa-magnifying-glass text-gray-500"></i>
            </div>
          </div>

          <div>
            <label class="font-semibold text-gray-700">Account Number</label>
            <div class="border border-gray-300 rounded-lg px-4 py-3 flex items-center gap-3 mt-2">
              <input type="text"
                     name="account_no"
                     placeholder="Enter Account Number..."
                     class="outline-none w-full">
              <i class="fa-solid fa-magnifying-glass text-gray-500"></i>
            </div>
          </div>

          <div>
            <label class="font-semibold text-gray-700">Status</label>
            <select name="status"
                    class="w-full border border-gray-300 rounded-lg px-4 py-3 mt-2 outline-none bg-white">
              <option value="">All Status</option>
              <option value="SUCCESS">SUCCESS</option>
              <option value="FAILED">FAILED</option>
            </select>
          </div>

          <button type="submit"
                  class="bg-blue-700 text-white px-8 py-3 rounded-lg hover:bg-blue-800">
            <i class="fa-solid fa-magnifying-glass mr-2"></i>
            Search
          </button>

          <a href="bank_user_transactions.html"
             class="bg-gray-200 text-gray-700 px-8 py-3 rounded-lg hover:bg-gray-300 text-center">
            <i class="fa-solid fa-rotate-left mr-2"></i>
            Reset
          </a>

        </form>

      </div>

      <!-- Cards -->
      <div class="grid grid-cols-4 gap-5">

        <div class="bg-white rounded-2xl shadow-md p-5 flex justify-between items-center">
          <div>
            <p class="text-gray-600 font-semibold">My Transactions</p>
            <h2 class="text-2xl font-bold mt-2">28</h2>
            <p class="text-gray-500 mt-2 text-sm">All Transactions</p>
          </div>
          <div class="h-14 w-14 rounded-2xl bg-blue-100 flex justify-center items-center">
            <i class="fa-solid fa-arrow-right-arrow-left text-blue-600 text-xl"></i>
          </div>
        </div>

        <div class="bg-white rounded-2xl shadow-md p-5 flex justify-between items-center">
          <div>
            <p class="text-gray-600 font-semibold">Money Received</p>
            <h2 class="text-2xl font-bold mt-2 text-green-600">₹ 80,000</h2>
            <p class="text-gray-500 mt-2 text-sm">Total credits</p>
          </div>
          <div class="h-14 w-14 rounded-2xl bg-green-100 flex justify-center items-center">
            <i class="fa-solid fa-arrow-down text-green-600 text-xl"></i>
          </div>
        </div>

        <div class="bg-white rounded-2xl shadow-md p-5 flex justify-between items-center">
          <div>
            <p class="text-gray-600 font-semibold">Money Sent</p>
            <h2 class="text-2xl font-bold mt-2 text-red-500">₹ 45,000</h2>
            <p class="text-gray-500 mt-2 text-sm">Total debits</p>
          </div>
          <div class="h-14 w-14 rounded-2xl bg-red-100 flex justify-center items-center">
            <i class="fa-solid fa-arrow-up text-red-600 text-xl"></i>
          </div>
        </div>

        <div class="bg-white rounded-2xl shadow-md p-5 flex justify-between items-center">
          <div>
            <p class="text-gray-600 font-semibold">Current Balance</p>
            <h2 class="text-2xl font-bold mt-2 text-purple-600">₹ 1,25,430.50</h2>
            <p class="text-gray-500 mt-2 text-sm">Across all accounts</p>
          </div>
          <div class="h-14 w-14 rounded-2xl bg-purple-100 flex justify-center items-center">
            <i class="fa-solid fa-indian-rupee-sign text-purple-600 text-xl"></i>
          </div>
        </div>

      </div>

      <!-- Table -->
      <div class="bg-white rounded-2xl shadow-md p-5">

        <h2 class="text-xl font-bold mb-4">Transaction History</h2>

        <div class="overflow-y-auto max-h-[460px] overflow-x-auto">
          <table class="w-full text-left text-sm">

            <thead class="bg-gray-100 text-gray-600 sticky top-0 z-10">
              <tr>
                <th class="p-3">Txn ID</th>
                <th class="p-3">Date & Time</th>
                <th class="p-3">From Account</th>
                <th class="p-3">To Account</th>
                <th class="p-3">Type</th>
                <th class="p-3">Amount</th>
                <th class="p-3">Status</th>
                <th class="p-3">Payment Mode</th>
              </tr>
            </thead>

            <tbody>

              <tr class="border-b hover:bg-gray-50">
                <td class="p-3 font-semibold text-blue-700">TXN1087</td>
                <td class="p-3">20 May 2024, 10:30 AM</td>
                <td class="p-3">
                  <p class="font-semibold">XXXX XXXX 1234</p>
                  <p class="text-gray-500 text-sm">(Savings)</p>
                </td>
                <td class="p-3">XXXX XXXX 4321</td>
                <td class="p-3">
                  <span class="bg-blue-100 text-blue-700 px-3 py-1 rounded-lg">TRANSFER</span>
                </td>
                <td class="p-3 text-red-500 font-semibold">- ₹ 5,000.00</td>
                <td class="p-3">
                  <span class="bg-green-100 text-green-700 px-3 py-1 rounded-lg">SUCCESS</span>
                </td>
                <td class="p-3">IMPS</td>
              </tr>

              <tr class="border-b hover:bg-gray-50">
                <td class="p-3 font-semibold text-blue-700">TXN1086</td>
                <td class="p-3">20 May 2024, 09:15 AM</td>
                <td class="p-3">XXXX XXXX 8765</td>
                <td class="p-3">
                  <p class="font-semibold">XXXX XXXX 1234</p>
                  <p class="text-gray-500 text-sm">(Savings)</p>
                </td>
                <td class="p-3">
                  <span class="bg-green-100 text-green-700 px-3 py-1 rounded-lg">DEPOSIT</span>
                </td>
                <td class="p-3 text-green-600 font-semibold">+ ₹ 45,000.00</td>
                <td class="p-3">
                  <span class="bg-green-100 text-green-700 px-3 py-1 rounded-lg">SUCCESS</span>
                </td>
                <td class="p-3">NEFT</td>
              </tr>

              <tr class="border-b hover:bg-gray-50">
                <td class="p-3 font-semibold text-blue-700">TXN1085</td>
                <td class="p-3">19 May 2024, 06:20 PM</td>
                <td class="p-3">
                  <p class="font-semibold">XXXX XXXX 1234</p>
                  <p class="text-gray-500 text-sm">(Savings)</p>
                </td>
                <td class="p-3">Mobile Recharge</td>
                <td class="p-3">
                  <span class="bg-orange-100 text-orange-700 px-3 py-1 rounded-lg">WITHDRAW</span>
                </td>
                <td class="p-3 text-red-500 font-semibold">- ₹ 599.00</td>
                <td class="p-3">
                  <span class="bg-green-100 text-green-700 px-3 py-1 rounded-lg">SUCCESS</span>
                </td>
                <td class="p-3">UPI</td>
              </tr>

              <tr class="border-b hover:bg-gray-50">
                <td class="p-3 font-semibold text-blue-700">TXN1084</td>
                <td class="p-3">18 May 2024, 03:45 PM</td>
                <td class="p-3">
                  <p class="font-semibold">XXXX XXXX 1234</p>
                  <p class="text-gray-500 text-sm">(Savings)</p>
                </td>
                <td class="p-3">XXXX XXXX 5678</td>
                <td class="p-3">
                  <span class="bg-blue-100 text-blue-700 px-3 py-1 rounded-lg">TRANSFER</span>
                </td>
                <td class="p-3 text-red-500 font-semibold">- ₹ 2,500.00</td>
                <td class="p-3">
                  <span class="bg-red-100 text-red-700 px-3 py-1 rounded-lg">FAILED</span>
                </td>
                <td class="p-3">IMPS</td>
              </tr>

              <tr class="border-b hover:bg-gray-50">
                <td class="p-3 font-semibold text-blue-700">TXN1083</td>
                <td class="p-3">17 May 2024, 11:30 AM</td>
                <td class="p-3">XXXX XXXX 4321</td>
                <td class="p-3">
                  <p class="font-semibold">XXXX XXXX 1234</p>
                  <p class="text-gray-500 text-sm">(Savings)</p>
                </td>
                <td class="p-3">
                  <span class="bg-green-100 text-green-700 px-3 py-1 rounded-lg">DEPOSIT</span>
                </td>
                <td class="p-3 text-green-600 font-semibold">+ ₹ 10,000.00</td>
                <td class="p-3">
                  <span class="bg-green-100 text-green-700 px-3 py-1 rounded-lg">SUCCESS</span>
                </td>
                <td class="p-3">NEFT</td>
              </tr>

            </tbody>

          </table>
        </div>

       

      </div>

    </div>

  </div>

</body>
</html>