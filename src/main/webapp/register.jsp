<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Document</title>
   <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/7.0.1/css/all.min.css">
   <script src="https://cdn.jsdelivr.net/npm/@tailwindcss/browser@4"></script>
</head>

<body>

  <div class=" h-screen bg-cover bg-center min-h-screen flex items-center justify-center gap-32 px-10 bg-gradient-to-br from-blue-500 via-blue-500 to-blue-600">
    
    <div class="p-3 flex flex-col gap-8 text-white w-[520px]">
     
      <div class="flex gap-3 items-center fixed top-3 left-4">
        <i class="fa-solid fa-building-columns text-yellow-200 text-5xl"></i>
        <div>
          <h2 class="font-bold text-2xl">DCL BANK</h2>
          <p class="text-blue-100">Banking Redefined</p>
        </div>
      </div>

      <div class="flex flex-col gap-5 ml-8">
       <h1 class="font-bold text-4xl italic text-yellow-200">Create Your Account</h1>
       <h3 class="w-72 text-lg  text-blue-100 italic">
        Join DCL Bank and start your secure banking journey with us.
       </h3>
      </div>

      <div>
        <img src="DCL/bank_col.png" class="h-64">
      </div>

      <div class="flex gap-10 bg-white/10 p-5 rounded-2xl">
        
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

    <div class="grid grid-cols-1 rounded-3xl px-10 py-10 items-center justify-center bg-white md:w-[520px] w-fit shadow-md">
    
      <div class="flex flex-col gap-2 justify-center items-center mb-8">
        <h1 class="text-3xl font-bold text-gray-900">Register New Account</h1>
        <h3 class="text-gray-400 text-lg">Fill in the details to get started</h3>
      </div>
      
      <%String msg = (String)request.getAttribute("error");%>
      <%if(msg != null){%>
      <h2 id="msg" class="bg-red-100 text-red-600 text-center p-3 rounded-xl mb-4 font-semibold">><%=msg%></h2>
      <%}%>
      
       <%String msg2 = (String)request.getAttribute("sucess");%>
      <%if(msg2 != null){%>
      <h2 id="msg" class="bg-green-100 text-green-600 text-center p-3 rounded-xl mb-4 font-semibold">><%=msg2%></h2>
      <%}%>
    
      <div class="grid grid-cols-1 gap-4">
        <form action="register" method="POST" class="grid grid-cols-1 gap-4">

          <div class="border border-gray-300 px-3 py-2 rounded-lg flex gap-4 items-center">
            <i class="fa-solid fa-person text-gray-500"></i>
            <input class="border-0 focus:outline-none w-full text-lg" type="text" name="name" placeholder="Enter name">
          </div>

          <div class="border border-gray-300 px-3 py-2 rounded-lg flex gap-4 items-center">
            <i class="fa-solid fa-phone text-gray-500"></i>
            <input class="border-0 focus:outline-none w-full text-lg" type="tel" name="phone" placeholder="Enter phone number">
          </div>

          <div class="border border-gray-300 px-3 py-2 rounded-lg flex gap-4 items-center">
            <i class="fa-solid fa-envelope text-gray-500"></i>
            <input class="border-0 focus:outline-none w-full text-lg" type="email" name="mail" placeholder="Enter Mail">
          </div>

          <div class="border border-gray-300 px-3 py-2 rounded-lg flex gap-4 items-center">
            <i class="fa-solid fa-lock text-gray-500"></i>
            <input class="border-0 focus:outline-none w-full text-lg" type="password" name="password" placeholder="Enter Password">
          </div>

          <div class="border border-gray-300 px-3 py-2 rounded-lg flex gap-4 items-center">
            <i class="fa-solid fa-lock text-gray-500"></i>
            <input class="border-0 focus:outline-none w-full text-lg" type="password" name="Confirm" placeholder="Confirm Password">
          </div>
     
          <button class="bg-blue-700 p-2 rounded-lg text-white text-lg cursor-pointer hover:bg-blue-800 shadow-lg" type="submit">
            Register
          </button>
        </form>
      </div>
   
      <h4 class="font-bold text-center text-[18px] mt-10">
        Already have an account?
        <a class="text-blue-500 hover:underline" href="login.jsp">Login</a>
      </h4>

    </div>
  
  </div>
  
  
  <script>
let m = document.getElementById("msg");
    setTimeout(() => {
        m.style.display = 'none';
    },2000);


let n = document.getElementById("msg2");
    setTimeout(() => {
        n.style.display = 'none';
    },2000);

</script>
</body>
</html>