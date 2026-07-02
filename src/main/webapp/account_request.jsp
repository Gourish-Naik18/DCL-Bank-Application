<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Request New Account</title>
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/7.0.1/css/all.min.css">
   <script src="https://cdn.jsdelivr.net/npm/@tailwindcss/browser@4"></script>
  
</head>

<body>

  <div class="min-h-screen flex items-center gap-32 px-10 bg-gradient-to-br from-blue-500 via-blue-500 to-blue-600">

    <!-- Left -->
    <div class="p-3 flex flex-col gap-8 text-white w-[520px] ml-32">

      <div class="flex gap-3 items-center fixed top-3 left-4">
        <i class="fa-solid fa-building-columns text-yellow-200 text-5xl"></i>
        <div>
          <h2 class="font-bold text-2xl">DCL BANK</h2>
          <p class="text-blue-100">Banking Redefined</p>
        </div>
      </div>

      <div class="flex flex-col gap-9 ml-4">
        <h1 class="font-bold text-4xl italic text-yellow-200">
          Request Account
        </h1>
        <h3 class="w-72 text-lg text-blue-100 italic">
          Apply for a new bank account and wait for manager approval.
        </h3>
      </div>

      <div class="flex justify-center">
        <i class="fa-solid fa-file-circle-plus text-[150px] text-blue-100 drop-shadow-2xl"></i>
      </div>

      <div class="flex gap-10 bg-white/10 p-5 mt-14 rounded-2xl">

        <div class="flex gap-3 items-center">
          <i class="fa-solid fa-file-circle-plus text-2xl"></i>
          <div>
            <h3 class="text-yellow-300">Submit</h3>
            <h3 class="text-yellow-300">Request</h3>
          </div>
        </div>

        <div class="flex gap-3 items-center">
          <i class="fa-solid fa-clock text-2xl"></i>
          <div>
            <h3 class="text-yellow-300">Status</h3>
            <h3 class="text-yellow-300">Pending</h3>
          </div>
        </div>

        <div class="flex gap-3 items-center">
          <i class="fa-solid fa-shield-halved text-2xl"></i>
          <div>
            <h3 class="text-yellow-300">Manager</h3>
            <h3 class="text-yellow-300">Approval</h3>
          </div>
        </div>

      </div>

    </div>

    <!-- Request Account-->
    <div class="grid grid-cols-1 rounded-3xl px-10 py-10 items-center justify-center bg-white md:w-[540px] w-fit shadow-md">

      <div class="flex flex-col gap-2 justify-center items-center mb-6">
        <i class="fa-solid fa-file-circle-plus text-blue-600 text-5xl"></i>
        <h1 class="text-3xl font-bold text-gray-900">Request New Account</h1>
        <h3 class="text-gray-400 text-lg">Fill account request details</h3>
      </div>

      <form action="requestAccount" method="POST" class="grid grid-cols-1 gap-4">

        <input type="hidden" name="user_id" value="1">

        <div class="border border-gray-300 px-3 py-2 rounded-lg flex gap-4 items-center bg-gray-100">
          <i class="fa-solid fa-user text-gray-500"></i>
          <input class="border-0 focus:outline-none w-full text-lg bg-gray-100"
                 type="text"
                 name="user_name"
                 value="Gourish Naik"
                 readonly>
        </div>

        <div class="border border-gray-300 px-3 py-2 rounded-lg flex gap-4 items-center bg-gray-100">
          <i class="fa-solid fa-envelope text-gray-500"></i>
          <input class="border-0 focus:outline-none w-full text-lg bg-gray-100"
                 type="email"
                 name="email"
                 value="gourish@gmail.com"
                 readonly>
        </div>

        <!-- <div class="border border-gray-300 px-3 py-2 rounded-lg flex gap-4 items-center bg-gray-100">
          <i class="fa-solid fa-phone text-gray-500"></i>
          <input class="border-0 focus:outline-none w-full text-lg bg-gray-100"
                 type="tel"
                 name="phone"
                 value="9876543210"
                 readonly>
        </div> -->

        <div class="border border-gray-300 px-3 py-2 rounded-lg flex gap-4 items-center">
          <i class="fa-solid fa-building-columns text-gray-500"></i>
          <select name="branch_id" class="border-0 focus:outline-none w-full text-lg bg-white" required>
            <option value="">Select Branch</option>
            <option value="1">Mangaluru Main Branch</option>
            <option value="2">Bengaluru Branch</option>
            <option value="3">Udupi Branch</option>
          </select>
        </div>

        <div class="border border-gray-300 px-3 py-2 rounded-lg flex gap-4 items-center">
          <i class="fa-solid fa-layer-group text-gray-500"></i>
          <select name="acc_type" class="border-0 focus:outline-none w-full text-lg bg-white" required>
            <option value="">Select Account Type</option>
            <option value="Savings Account">Savings Account</option>
            <option value="Current Account">Current Account</option>
          </select>
        </div>

        <div class="border border-gray-300 px-3 py-2 rounded-lg flex gap-4 items-center">
          <i class="fa-solid fa-indian-rupee-sign text-gray-500"></i>
          <input class="border-0 focus:outline-none w-full text-lg"
                 type="number"
                 name="initial_deposit"
                 placeholder="Initial Deposit Amount"
                 min="0">
        </div>


        <div class="flex gap-4 mt-2">
          <button class="bg-blue-700 p-2 rounded-lg text-white text-lg cursor-pointer hover:bg-blue-800 shadow-lg w-full"
                  type="submit">
            <i class="fa-solid fa-paper-plane mr-2"></i>
            Submit Request
          </button>

          <a href="my_accounts.jsp"
             class="bg-gray-200 text-gray-700 p-2 rounded-lg text-lg hover:bg-gray-300 shadow-md w-full text-center">
            Cancel
          </a>
        </div>

      </form>

    </div>

  </div>

</body>
</html>