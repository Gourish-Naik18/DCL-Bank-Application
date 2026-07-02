<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>Money Operations</title>
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/7.0.1/css/all.min.css">
  <script src="https://cdn.jsdelivr.net/npm/@tailwindcss/browser@4"></script>
  
</head>

<body class="bg-gray-100">

  <div class="flex min-h-screen">

    <!-- Sidebar -->
    <div class="fixed top-0 h-screen left-0 z-50 w-60 bg-blue-900 text-white px-4 py-4 flex flex-col gap-6">

      <div class="flex gap-3 items-center mb-10">
        <i class="fa-solid fa-building-columns text-3xl"></i>
        <div>
          <h2 class="font-bold text-xl">DCL BANK</h2>
          <p class="text-sm text-blue-100">Banking Redefined</p>
        </div>
      </div>

      <div class="flex flex-col gap-8">

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

        <div class="flex gap-3 items-center bg-blue-600 rounded-lg p-3">
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
          <a href="logout" class="text-red-300">Logout</a>
        </div>
      </div>

    </div>

    <!-- Main -->
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
        <div class="p-5 space-y-5">

          <!-- Balance-->
          <div class="bg-blue-600 text-white rounded-2xl p-6 shadow-md flex w-fit flex gap-6 items-center">
            <div>
              <p class="text-blue-100 font-semibold">Total Balance</p>
              <h2 class="text-3xl font-bold mt-2">₹ 75,450.00</h2>
              <p class="text-blue-100 mt-2">Across all active accounts</p>
            </div>

            <div class="h-20 w-20 rounded-2xl bg-blue-600 flex items-center justify-center">
              <i class="fa-solid fa-wallet text-blue-200 text-4xl"></i>
            </div>
          </div>

          <!-- Accounts -->
          <div class="bg-white rounded-2xl shadow-md p-5">

            <h2 class="text-xl font-bold mb-4">My Accounts</h2>

            <div class="overflow-x-auto">
              <table class="w-full text-left text-sm">

                <thead class="bg-gray-100 text-gray-600">
                  <tr>
                    <th class="p-3">Account No.</th>
                    <th class="p-3">Account Type</th>
                    <th class="p-3">Balance</th>
                    <th class="p-3">Status</th>
                  </tr>
                </thead>

                <tbody>

                  <tr class="border-b hover:bg-gray-50">
                    <td class="p-3 font-semibold">1234 5678 9012</td>
                    <td class="p-3">Savings Account</td>
                    <td class="p-3 font-semibold text-green-600">₹ 45,250.00</td>
                    <td class="p-3">
                      <span class="bg-green-100 text-green-700 px-3 py-1 rounded-lg font-semibold">
                        ACTIVE
                      </span>
                    </td>
                  </tr>

                  <tr class="border-b hover:bg-gray-50">
                    <td class="p-3 font-semibold">9876 5432 1098</td>
                    <td class="p-3">Current Account</td>
                    <td class="p-3 font-semibold text-green-600">₹ 30,200.00</td>
                    <td class="p-3">
                      <span class="bg-green-100 text-green-700 px-3 py-1 rounded-lg font-semibold">
                        ACTIVE
                      </span>
                    </td>
                  </tr>

                </tbody>

              </table>
            </div>

          </div>

          <!-- Actions -->
          <div class="bg-white rounded-2xl shadow-md p-5">

            <h2 class="text-xl font-bold mb-5">Quick Actions</h2>

            <div class="grid grid-cols-3 gap-5">

              <a href="deposit.jsp"
                 class="border border-gray-200 rounded-xl p-6 text-center hover:shadow-lg hover:-translate-y-1 transition">

                <div class="bg-green-100 h-16 w-16 rounded-2xl flex justify-center items-center mx-auto">
                  <i class="fa-solid fa-arrow-down text-2xl text-green-600"></i>
                </div>

                <h3 class="font-bold text-lg mt-4">Deposit Money</h3>
                <p class="text-sm text-gray-500 mt-1">Add money to your account</p>

              </a>

              <a href="withdraw.jsp"
                 class="border border-gray-200 rounded-xl p-6 text-center hover:shadow-lg hover:-translate-y-1 transition">

                <div class="bg-orange-100 h-16 w-16 rounded-2xl flex justify-center items-center mx-auto">
                  <i class="fa-solid fa-arrow-up text-2xl text-orange-600"></i>
                </div>

                <h3 class="font-bold text-lg mt-4">Withdraw Money</h3>
                <p class="text-sm text-gray-500 mt-1">Withdraw from account</p>

              </a>

              <a href="transfer.jsp"
                 class="border border-gray-200 rounded-xl p-6 text-center hover:shadow-lg hover:-translate-y-1 transition">

                <div class="bg-purple-100 h-16 w-16 rounded-2xl flex justify-center items-center mx-auto">
                  <i class="fa-solid fa-right-left text-2xl text-purple-600"></i>
                </div>

                <h3 class="font-bold text-lg mt-4">Transfer Money</h3>
                <p class="text-sm text-gray-500 mt-1">Send money securely</p>

              </a>

            </div>

          </div>

          

        </div>
      </div>

    </div>

  </div>

</body>
</html>