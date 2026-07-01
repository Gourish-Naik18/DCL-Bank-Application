<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>DCL Bank My Accounts</title>
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
        <a href="bank_user.html">Dashboard</a>
      </div>

      <div class="flex gap-3 items-center bg-blue-600 rounded-lg p-3">
        <i class="fa-solid fa-wallet"></i>
        <a href="bank_my_accounts.html">Accounts</a>
      </div>

      <div class="flex gap-3 items-center hover:bg-blue-600 rounded-lg p-3">
        <i class="fa-solid fa-comments-dollar"></i>
        <a href="">Transactions</a>
      </div>

      <div class="flex gap-3 items-center hover:bg-blue-600 rounded-lg p-3">
        <i class="fa-solid fa-arrow-right-arrow-left"></i>
        <a href="">Money Transfer</a>
      </div>

      <div class="flex gap-3 items-center hover:bg-blue-600 rounded-lg p-3">
        <i class="fa-solid fa-building-user"></i>
        <a href="">Edit Profile</a>
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
  <div class="fixed top-0 left-60 right-0 z-40 h-18 bg-white shadow-sm flex items-center justify-between px-8">
    <h3 class="text-2xl font-bold">
      Welcome <span class="text-blue-500">Gourish</span>
    </h3>

    <div class="flex items-center gap-3">
      <div class="h-11 w-11 rounded-full bg-blue-300 flex items-center justify-center">
        <i class="fa-solid fa-user text-black"></i>
      </div>
      <div>
        <h3 class="text-blue-900 font-semibold">Gourish Naik</h3>
        <p class="text-sm text-blue-800">Customer</p>
      </div>
    </div>
  </div>

  <!-- Main Content -->
  <div class="ml-60 mt-4 pt-16 min-h-screen bg-gray-100">

    <div class="p-5 space-y-5">

      <!-- Page Title -->
      <div class="flex justify-between items-center">
        <div>
          <h1 class="text-3xl font-bold">My Accounts</h1>
          <p class="text-gray-500 mt-1">View and manage all your bank accounts</p>
        </div>

        <a href="request_account.jsp"
           class="bg-blue-700 text-white px-6 py-3 rounded-lg hover:bg-blue-800 shadow-md">
          <i class="fa-solid fa-plus mr-2"></i>
          Request New Account
        </a>
      </div>

      <!-- Cards -->
      <div class="grid grid-cols-3 gap-5">

        <div class="bg-white rounded-2xl shadow-md p-5 flex justify-between items-center">
          <div>
            <p class="text-gray-600 font-semibold">Total Accounts</p>
            <h2 class="text-3xl font-bold mt-2 text-blue-700">3</h2>
            <p class="text-gray-500 mt-2 text-sm">All your accounts</p>
          </div>
          <div class="h-16 w-16 rounded-2xl bg-blue-100 flex justify-center items-center">
            <i class="fa-solid fa-wallet text-blue-600 text-2xl"></i>
          </div>
        </div>

        <div class="bg-white rounded-2xl shadow-md p-5 flex justify-between items-center">
          <div>
            <p class="text-gray-600 font-semibold">Pending Accounts</p>
            <h2 class="text-3xl font-bold mt-2 text-orange-500">1</h2>
            <p class="text-gray-500 mt-2 text-sm">Awaiting approval</p>
          </div>
          <div class="h-16 w-16 rounded-2xl bg-orange-100 flex justify-center items-center">
            <i class="fa-solid fa-hourglass-half text-orange-500 text-2xl"></i>
          </div>
        </div>

        <div class="bg-white rounded-2xl shadow-md p-5 flex justify-between items-center">
          <div>
            <p class="text-gray-600 font-semibold">Total Balance</p>
            <h2 class="text-3xl font-bold mt-2 text-green-600">₹ 1,25,430.50</h2>
            <p class="text-gray-500 mt-2 text-sm">Across all active accounts</p>
          </div>
          <div class="h-16 w-16 rounded-2xl bg-green-100 flex justify-center items-center">
            <i class="fa-solid fa-indian-rupee-sign text-green-600 text-2xl"></i>
          </div>
        </div>

      </div>

      <!-- Accounts Table -->
      <div class="bg-white rounded-2xl shadow-md p-5">

        <h2 class="text-xl font-bold mb-4">Your Accounts</h2>

        <div class="overflow-y-auto max-h-[500px] overflow-x-auto">
          <table class="w-full text-left text-sm">

            <thead class="bg-gray-100 text-gray-600 sticky top-0 z-10">
              <tr>
                <th class="p-3">Account No</th>
                <th class="p-3">Account Type</th>
                <th class="p-3">Branch</th>
                <th class="p-3">IFSC Code</th>
                <th class="p-3">Balance</th>
                <th class="p-3">Status</th>
                <th class="p-3">Opened Date</th>
              </tr>
            </thead>

            <tbody>

              <tr class="border-b hover:bg-gray-50">
                <td class="p-3">
                  <p class="font-semibold">XXXX XXXX 1234</p>
                  <p class="text-blue-600 text-sm">Savings Account</p>
                </td>
                <td class="p-3">Savings Account</td>
                <td class="p-3">Mangaluru Main Branch</td>
                <td class="p-3 font-semibold">DCLB0001234</td>
                <td class="p-3 font-semibold text-green-600">₹ 85,430.50</td>
                <td class="p-3">
                  <span class="bg-green-100 text-green-700 px-3 py-1 rounded-lg font-semibold">
                    ACTIVE
                  </span>
                </td>
                <td class="p-3">15 May 2024</td>
              </tr>

              <tr class="border-b hover:bg-gray-50">
                <td class="p-3">
                  <p class="font-semibold">XXXX XXXX 5678</p>
                  <p class="text-blue-600 text-sm">Current Account</p>
                </td>
                <td class="p-3">Current Account</td>
                <td class="p-3">Mangaluru Main Branch</td>
                <td class="p-3 font-semibold">DCLB0001234</td>
                <td class="p-3 font-semibold text-green-600">₹ 40,000.00</td>
                <td class="p-3">
                  <span class="bg-green-100 text-green-700 px-3 py-1 rounded-lg font-semibold">
                    ACTIVE
                  </span>
                </td>
                <td class="p-3">10 May 2024</td>
              </tr>

              <tr class="border-b hover:bg-gray-50">
                <td class="p-3">
                  <p class="font-semibold">Not Generated</p>
                  <p class="text-blue-600 text-sm">Savings Account</p>
                </td>
                <td class="p-3">Savings Account</td>
                <td class="p-3">Udupi Branch</td>
                <td class="p-3 font-semibold">Pending</td>
                <td class="p-3 font-semibold">₹ 0.00</td>
                <td class="p-3">
                  <span class="bg-yellow-100 text-yellow-700 px-3 py-1 rounded-lg font-semibold">
                    PENDING
                  </span>
                </td>
                <td class="p-3">18 May 2024</td>
              </tr>

            </tbody>

          </table>
        </div>

      

      </div>

    </div>

  </div>

</body>
</html>