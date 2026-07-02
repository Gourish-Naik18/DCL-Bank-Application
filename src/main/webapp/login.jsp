<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>DCL Bank Login</title>

  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/7.0.1/css/all.min.css">
   <script src="https://cdn.jsdelivr.net/npm/@tailwindcss/browser@4"></script>

</head>

<body>

  <div class="min-h-screen flex items-center justify-center gap-34 px-6 bg-gradient-to-br from-blue-500 via-blue-500 to-blue-600">

    <!-- Left-->
    <div class="flex flex-col gap-8 text-white w-[460px]">

      <div class="flex gap-3 items-center fixed top-3 left-4">
        <i class="fa-solid fa-building-columns text-yellow-200 text-5xl"></i>
        <div>
          <h2 class="font-bold text-2xl">DCL BANK</h2>
          <p class="text-blue-100">Banking Redefined</p>
        </div>
      </div>

      <div class="flex flex-col gap-4 ml-2">
        <h1 class="font-bold text-4xl italic text-yellow-200">
          Welcome Back!
        </h1>

        <h3 class="w-72 text-lg text-blue-100 italic">
          Secure login to access your account and manage your finances.
        </h3>
      </div>

      <div>
        <img src="DCL/bank_login.png" class="h-56 mr-8">
      </div>

      <div class="flex justify-between bg-white/10 p-4 rounded-2xl mr-8">

        <div class="flex gap-3 items-center">
          <i class="fa-solid fa-shield-halved text-2xl"></i>
          <div>
            <h3 class="text-yellow-300">Secure</h3>
            <h3 class="text-yellow-300">Transactions</h3>
          </div>
        </div>

        <div class="flex gap-3 items-center">
          <i class="fa-solid fa-file-shield text-2xl"></i>
          <div>
            <h3 class="text-yellow-300">100% Safe</h3>
            <h3 class="text-yellow-300">& Reliable</h3>
          </div>
        </div>

        <div class="flex gap-3 items-center">
          <i class="fa-solid fa-headset text-2xl"></i>
          <div>
            <h3 class="text-yellow-300">24/7</h3>
            <h3 class="text-yellow-300">Support</h3>
          </div>
        </div>

      </div>

    </div>

    <!-- Login-->
    <div class="rounded-3xl px-8 py-10 bg-white w-[470px] shadow-xl">

      <div class="flex flex-col gap-3 justify-center items-center mb-6">
        <i class="fa-solid fa-user-shield text-blue-600 text-5xl"></i>
        <h1 class="text-2xl font-bold">Welcome Back!</h1>
        <h3 class="text-gray-400">Login to continue to your account</h3>
      </div>
      
      <%String msg = (String)request.getAttribute("error");%>
      <%if(msg != null){%>
      <h2 id="msg" class="bg-red-100 text-red-600 text-center p-3 rounded-xl mb-4 font-semibold">><%=msg%></h2>
      <%}%>

      <form action="login" method="POST" class="grid gap-5">

        <div class="border border-gray-300 px-4 py-3 rounded-lg flex items-center gap-3">
          <i class="fa-solid fa-envelope text-gray-500"></i>
          <input class="w-full outline-none"
                 type="email"
                 name="mail"
                 placeholder="Enter Mail">
        </div>

        <div class="border border-gray-300 px-4 py-3 rounded-lg flex items-center gap-3">
          <i class="fa-solid fa-lock text-gray-500"></i>
          <input class="w-full outline-none"
                 type="password"
                 name="password"
                 placeholder="Enter Password">
        </div>

        <button class="bg-blue-600 py-3 rounded-lg text-white font-semibold w-full hover:bg-blue-700 transition"
                type="submit">
          Login
        </button>

      </form>

      <h2 class="text-center text-blue-600 mt-5 hover:underline">
        <a href="password.jsp">Forgot Password?</a>
      </h2>

      <h1 class="text-center text-[18px] mt-5 font-bold">
        Don't have an account?
        <a class="text-blue-600 hover:underline" href="register.jsp">Register</a>
      </h1>

    </div>

  </div>
  
  <script>
let m = document.getElementById("msg");
    setTimeout(() => {
        m.style.display = 'none';
    },2000);


</script>

</body>
</html>