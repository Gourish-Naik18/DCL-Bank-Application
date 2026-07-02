<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>DCL Bank Dashboard</title>
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/7.0.1/css/all.min.css">
  <script src="https://cdn.jsdelivr.net/npm/@tailwindcss/browser@4"></script>
  
</head>

<body class="bg-gray-100">

  <div class="flex min-h-screen">

    <!-- Sidebar -->
    <div class="fixed top-0 h-screen left-0 z-50 w-60 bg-blue-900 text-white px-4 py-2 flex flex-col gap-6">

      <div class="flex gap-3 items-center mb-10">
        <i class="fa-solid fa-building-columns text-3xl"></i>
        <div>
          <h2 class="font-bold text-xl">DCL BANK</h2>
          <p class="text-sm text-blue-100">Banking Redefined</p>
        </div>
      </div>

      <div class="flex flex-col gap-6">
        <div class="flex gap-3 items-center hover:bg-blue-600 rounded-lg p-3">
          <i class="fa-solid fa-house"></i>
          <a href="user_db.jsp">Dashboard</a>
        </div>

        <div class="flex gap-3 items-center hover:bg-blue-600 rounded-lg p-3">
          <i class="fa-solid fa-file-invoice-dollar"></i>
          <a href="my_accounts.jsp">Accounts</a>
        </div>

        <div class="flex gap-3 items-center hover:bg-blue-600 rounded-lg p-3">
          <i class="fa-solid fa-comments-dollar"></i>
          <a href="my_transcations.jsp">Transactions</a>
        </div>

        <div class="flex gap-3 items-center hover:bg-blue-600 rounded-lg p-3">
          <i class="fa-solid fa-arrow-right-arrow-left"></i>
          <a href="moneytransfer.jsp">Money Transfer</a>
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

    <!-- Main-->
    <div class="flex-1 bg-gray-100">

      <!-- Header -->
      <div class="fixed top-0 left-60 right-0 z-40 h-18 bg-white shadow-sm flex items-center justify-between px-8">
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

      <!-- Content -->
       <div class="ml-60 pt-16 min-h-screen bg-gray-100">
      <div class="p-5 mt-4 space-y-5">

        <!-- Top Cards -->
        <div class="grid grid-cols-3 gap-5">

          <div class="bg-white rounded-2xl shadow-md p-5 flex justify-between items-center">
            <div>
              <p class="text-gray-600 font-semibold">Total Balance</p>
              <h2 class="text-2xl font-bold mt-2">₹ 1,25,430.50</h2>
              <p class="text-gray-500 mt-2 text-sm">All accounts balance</p>
            </div>

            <div class="h-14 w-14 rounded-2xl bg-blue-100 flex justify-center items-center">
              <i class="fa-solid fa-wallet text-blue-600 text-xl"></i>
            </div>
          </div>

          <div class="bg-white rounded-2xl shadow-md p-5 flex justify-between items-center">
            <div>
              <p class="text-gray-600 font-semibold">Savings Account</p>
              <h2 class="text-2xl font-bold mt-2">₹ 85,430.50</h2>
              <p class="text-gray-500 mt-2 text-sm">XXXX XXXX 1234</p>
            </div>

            <div class="h-14 w-14 rounded-2xl bg-purple-100 flex justify-center items-center">
              <i class="fa-solid fa-wallet text-purple-600 text-xl"></i>
            </div>
          </div>

          <div class="bg-white rounded-2xl shadow-md p-5 flex justify-between items-center">
            <div>
              <p class="text-gray-600 font-semibold">Current Account</p>
              <h2 class="text-2xl font-bold mt-2">₹ 40,000.00</h2>
              <p class="text-gray-500 mt-2 text-sm">XXXX XXXX 5678</p>
            </div>

            <div class="h-14 w-14 rounded-2xl bg-orange-100 flex justify-center items-center">
              <i class="fa-solid fa-building-columns text-orange-500 text-xl"></i>
            </div>
          </div>

        </div>

        <!-- Recent Transactions -->
        <div class="bg-white rounded-2xl shadow-md p-5">

          <h2 class="text-xl font-bold mb-4">Recent Transactions</h2>

          <div class="space-y-3">

            <div class="flex items-center justify-between border-b pb-3">
              <div class="flex items-center gap-4">
                <div class="h-11 w-11 rounded-2xl bg-blue-100 flex items-center justify-center">
                  <i class="fa-solid fa-right-left text-blue-600"></i>
                </div>

                <div>
                  <h3 class="font-semibold">Money Transfer to Rahul</h3>
                  <p class="text-sm text-gray-500">Acc No: XXXX XXXX 4321</p>
                </div>
              </div>

              <div class="text-right">
                <h3 class="font-bold text-red-500">- ₹ 5,000.00</h3>
                <p class="text-sm text-gray-500">20 May 2024, 10:30 AM</p>
              </div>
            </div>

            <div class="flex items-center justify-between border-b pb-3">
              <div class="flex items-center gap-4">
                <div class="h-11 w-11 rounded-2xl bg-green-100 flex items-center justify-center">
                  <i class="fa-solid fa-arrow-up text-green-600"></i>
                </div>

                <div>
                  <h3 class="font-semibold">Money Received from Salary</h3>
                  <p class="text-sm text-gray-500">Acc No: XXXX XXXX 8765</p>
                </div>
              </div>

              <div class="text-right">
                <h3 class="font-bold text-green-600">+ ₹ 45,000.00</h3>
                <p class="text-sm text-gray-500">20 May 2024, 09:15 AM</p>
              </div>
            </div>

            <div class="flex items-center justify-between border-b pb-3">
              <div class="flex items-center gap-4">
                <div class="h-11 w-11 rounded-2xl bg-red-100 flex items-center justify-center">
                  <i class="fa-solid fa-arrow-down text-red-500"></i>
                </div>

                <div>
                  <h3 class="font-semibold">Recharge to Mobile</h3>
                  <p class="text-sm text-gray-500">Acc No: XXXX XXXX 1234</p>
                </div>
              </div>

              <div class="text-right">
                <h3 class="font-bold text-red-500">- ₹ 599.00</h3>
                <p class="text-sm text-gray-500">19 May 2024, 06:20 PM</p>
              </div>
            </div>

          </div>

        </div>

        <!-- Cards -->
        <div class="grid grid-cols-1 gap-5">

          <!--Actions -->
          <div class="bg-white rounded-2xl shadow-md p-3">

            <h2 class="text-xl font-bold mb-5">Quick Actions</h2>

            <div class="grid grid-cols-4 gap-3">

              <div class="border border-gray-200 rounded-xl p-4 text-center hover:shadow-lg cursor-pointer">
                <div class="bg-green-100 h-12 w-12 rounded-xl flex justify-center items-center mx-auto">
                  <a href="deposit.jsp"><i class="fa-solid fa-arrow-down text-xl text-green-600"></i></a>
                </div>
                <a href="deposit.jsp"><h3 class="font-semibold mt-3">Deposit</h3></a>
                <a href="deposit.jsp"><p class="text-sm text-gray-500">Add Money</p></a>
              </div>

              <div class="border border-gray-200 rounded-xl p-4 text-center hover:shadow-lg cursor-pointer">
                <div class="bg-blue-100 h-12 w-12 rounded-xl flex justify-center items-center mx-auto">
                 <a href="withdraw.jsp"><i class="fa-solid fa-arrow-up text-xl text-blue-600"></i></a>
                </div>
                <a href="withdraw.jsp"><h3 class="font-semibold mt-3">Withdraw</h3></a>
                <a href="withdraw.jsp"><p class="text-sm text-gray-500">Withdraw Money</p></a>
              </div>

              <div class="border border-gray-200 rounded-xl p-4 text-center hover:shadow-lg cursor-pointer">
                <div class="bg-purple-100 h-12 w-12 rounded-xl flex justify-center items-center mx-auto">
                  <a href="transfer.jsp"><i class="fa-solid fa-right-left text-xl text-purple-600"></i></a>
                </div>
                <a href="transfer.jsp"><h3 class="font-semibold mt-3">Transfer</h3></a>
                <a href="transfer.jsp"><p class="text-sm text-gray-500">Transfer Money</p></a>
              </div>

              <div class="border border-gray-200 rounded-xl p-4 text-center hover:shadow-lg cursor-pointer">
                <div class="bg-orange-100 h-12 w-12 rounded-xl flex justify-center items-center mx-auto">
                  <a href="edit_profile.jsp"><i class="fa-regular fa-user text-xl text-orange-500"></i></a>
                </div>
                <a href="edit_profile.jsp"><h3 class="font-semibold mt-3">Profile</h3></a>
                <a href="edit_profile.jsp"><p class="text-sm text-gray-500">Edit Profile</p></a>
              </div>

            </div>

          </div>

        </div>

      </div>

      </div>
    </div>

  </div>

</body>
</html>