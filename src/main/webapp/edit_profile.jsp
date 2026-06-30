<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Edit Manager Profile</title>
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/7.0.1/css/all.min.css">
  <script src="https://cdn.jsdelivr.net/npm/@tailwindcss/browser@4"></script>
</head>

<body>

  <div class="min-h-screen flex items-center gap-32 px-10 bg-gradient-to-br from-blue-400 via-blue-500 to-blue-600">

    <!-- Left -->
    <div class="p-3 flex flex-col gap-8 text-white w-[520px] ml-24">

      <div class="flex gap-3 items-center fixed top-3 left-4">
        <i class="fa-solid fa-building-columns text-yellow-200 text-5xl"></i>
        <div>
          <h2 class="font-bold text-2xl">DCL BANK</h2>
          <p class="text-blue-100">Banking Redefined</p>
        </div>
      </div>

      <div class="flex flex-col gap-5 ml-4">
        <h1 class="font-bold text-4xl italic text-yellow-200">
          Edit Profile
        </h1>
        <h3 class="w-72 text-lg text-blue-100 italic">
          Update your profile details securely.
        </h3>
      </div>

      <div class="flex justify-center">
        <i class="fa-solid fa-user-shield text-[180px] text-blue-100 drop-shadow-2xl"></i>
      </div>

      <div class="flex gap-10 bg-white/10 p-5 rounded-2xl mt-8">

        <div class="flex gap-3 items-center">
          <i class="fa-solid fa-user-pen text-2xl"></i>
          <div>
            <h3 class="text-yellow-300">Update</h3>
            <h3 class="text-yellow-300">Details</h3>
          </div>
        </div>

        <div class="flex gap-3 items-center">
          <i class="fa-solid fa-lock text-2xl"></i>
          <div>
            <h3 class="text-yellow-300">Secure</h3>
            <h3 class="text-yellow-300">Profile</h3>
          </div>
        </div>

        <div class="flex gap-3 items-center">
          <i class="fa-solid fa-shield-halved text-2xl"></i>
          <div>
            <h3 class="text-yellow-300">Manager</h3>
            <h3 class="text-yellow-300">Access</h3>
          </div>
        </div>

      </div>

    </div>

    <!-- Edit Profile -->
    <div class="grid grid-cols-1 rounded-3xl px-10 py-10 items-center justify-center bg-white md:w-[540px] w-fit shadow-md">

      <div class="flex flex-col gap-2 justify-center items-center mb-6">
        <i class="fa-solid fa-user-shield text-blue-600 text-5xl"></i>
        <h1 class="text-3xl font-bold text-gray-900">Edit Profile</h1>
        <h3 class="text-gray-400 text-lg">Update your personal account details</h3>
      </div>

      <form action="updateProfile" method="POST" class="grid grid-cols-1 gap-4">

        <input type="hidden" name="user_id" value="1">

        <div class="border border-gray-300 px-3 py-2 rounded-lg flex gap-4 items-center">
          <i class="fa-solid fa-user text-gray-500"></i>
          <input class="border-0 focus:outline-none w-full text-lg"
                 type="text"
                 name="user_name"
                 value="Admin User"
                 placeholder="Enter name">
        </div>

        <div class="border border-gray-300 px-3 py-2 rounded-lg flex gap-4 items-center">
          <i class="fa-solid fa-phone text-gray-500"></i>
          <input class="border-0 focus:outline-none w-full text-lg"
                 type="tel"
                 name="phone"
                 value="9876543210"
                 placeholder="Enter phone number">
        </div>

        <div class="border border-gray-300 px-3 py-2 rounded-lg flex gap-4 items-center">
          <i class="fa-solid fa-envelope text-gray-500"></i>
          <input class="border-0 focus:outline-none w-full text-lg"
                 type="email"
                 name="email"
                 value="admin@dclbank.com"
                 placeholder="Enter email">
        </div>

        <div class="border border-gray-300 px-3 py-2 rounded-lg flex gap-4 items-center bg-gray-100">
          <i class="fa-solid fa-user-tie text-gray-500"></i>
          <input class="border-0 focus:outline-none w-full text-lg bg-gray-100"
                 type="text"
                 name="role"
                 value="Manager"
                 readonly>
        </div>

        <div class="border border-gray-300 px-3 py-2 rounded-lg flex gap-4 items-center">
          <i class="fa-solid fa-lock text-gray-500"></i>
          <input class="border-0 focus:outline-none w-full text-lg"
                 type="password"
                 name="password"
                 value="admin123"
                 placeholder="Enter new password">
        </div>

        <div class="border border-gray-300 px-3 py-2 rounded-lg flex gap-4 items-center">
          <i class="fa-solid fa-lock text-gray-500"></i>
          <input class="border-0 focus:outline-none w-full text-lg"
                 type="password"
                 name="confirm_password"
                 value="admin123"
                 placeholder="Confirm password">
        </div>

        <div class="flex gap-4 mt-2">
          <button class="bg-blue-700 p-2 rounded-lg text-white text-lg cursor-pointer hover:bg-blue-800 shadow-lg w-full"
                  type="submit">
            <i class="fa-solid fa-pen-to-square mr-2"></i>
            Update Profile
          </button>

          <a href="user_db.jsp"
             class="bg-gray-200 text-gray-700 p-2 rounded-lg text-lg hover:bg-gray-300 shadow-md w-full text-center">
            Cancel
          </a>
        </div>

      </form>

    </div>

  </div>

</body>
</html>