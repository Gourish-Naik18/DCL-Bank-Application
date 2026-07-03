<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>DCL Bank Dashboard</title>
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.1/css/all.min.css">
  <link rel="preconnect" href="https://fonts.googleapis.com">
  <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
  <link href="https://fonts.googleapis.com/css2?family=Public+Sans:wght=300;400;500;600;700;800&display=swap" rel="stylesheet">
  
  <script src="https://cdn.jsdelivr.net/npm/@tailwindcss/browser@4"></script>
  
  <style>
    body {
      font-family: 'Public Sans', sans-serif;
    }
    /* Bank Crimson System Colors */
    .brand-bg-solid { background-color: #971B4E; }
    .brand-text-solid { color: #971B4E; }
    .brand-border-solid { border-color: #971B4E; }
    .brand-bg-light { background-color: rgba(151, 27, 78, 0.08); }
  </style>
</head>

<body class="bg-[#f0f3f8] text-slate-800 min-h-screen antialiased">

  <div class="flex min-h-screen relative overflow-x-hidden">

    <div class="absolute top-20 right-1/4 w-[600px] h-[600px] bg-rose-100/20 rounded-full blur-3xl pointer-events-none -z-10"></div>
    <div class="absolute bottom-20 right-10 w-[400px] h-[400px] bg-purple-100/20 rounded-full blur-3xl pointer-events-none -z-10"></div>

    <aside class="fixed top-0 h-screen left-0 z-50 w-60 bg-[#0B0F19] text-white px-4 py-4 flex flex-col gap-4 border-r border-white/5 shadow-2xl overflow-y-auto">
      
      <div class="flex gap-3 items-center mb-2 px-2 pt-2">
        <div class="w-9 h-9 rounded-lg bg-gradient-to-br from-[#d53579] to-[#971B4E] flex items-center justify-center shadow-lg">
          <i class="fa-solid fa-building-columns text-white text-base"></i>
        </div>
        <div class="leading-none">
          <span class="text-lg font-black tracking-tight block text-white">DCL <span class="text-[#d53579]">BANK</span></span>
          <span class="text-[9px] font-bold text-slate-500 tracking-widest uppercase block mt-0.5">Portal Hub</span>
        </div>
      </div>

      <div class="flex flex-col gap-1.5 px-1 flex-1">
        
        <p class="px-3 text-[10px] font-bold tracking-wider text-slate-500 uppercase mt-2 mb-1">Main Menu</p>
        
        <div class="flex gap-3 items-center bg-white/5 rounded-xl p-3 text-white group relative">
          <div class="absolute left-0 top-1/2 -translate-y-1/2 w-1 h-5 bg-[#d53579] rounded-r-full"></div>
          <i class="fa-solid fa-house text-[#d53579] text-sm w-4 text-center"></i>
          <a href="user_db.jsp" class="text-xs font-bold tracking-wide">Dashboard</a>
        </div>

        <div class="flex gap-3 items-center hover:bg-white/5 rounded-xl p-3 transition-all text-slate-400 hover:text-white group">
          <i class="fa-solid fa-file-invoice-dollar text-slate-500 group-hover:text-[#d53579] transition-colors text-sm w-4 text-center"></i>
          <a href="my_accounts.jsp" class="text-xs font-semibold tracking-wide">Accounts</a>
        </div>

        <div class="flex gap-3 items-center hover:bg-white/5 rounded-xl p-3 transition-all text-slate-400 hover:text-white group">
          <i class="fa-solid fa-comments-dollar text-slate-500 group-hover:text-[#d53579] transition-colors text-sm w-4 text-center"></i>
          <a href="my_transcations.jsp" class="text-xs font-semibold tracking-wide">Transactions</a>
        </div>

        <p class="px-3 text-[10px] font-bold tracking-wider text-slate-500 uppercase mt-4 mb-1">Payments</p>

        <div class="flex gap-3 items-center hover:bg-white/5 rounded-xl p-3 transition-all text-slate-400 hover:text-white group">
          <i class="fa-solid fa-arrow-right-arrow-left text-slate-500 group-hover:text-[#d53579] transition-colors text-sm w-4 text-center"></i>
          <a href="moneytransfer.jsp" class="text-xs font-semibold tracking-wide">Money Transfer</a>
        </div>

        <div class="flex gap-3 items-center hover:bg-white/5 rounded-xl p-3 transition-all text-slate-400 hover:text-white group">
          <i class="fa-solid fa-book text-slate-500 group-hover:text-[#d53579] transition-colors text-sm w-4 text-center"></i>
          <a href="passbook.jsp" class="text-xs font-semibold tracking-wide">Passbook</a>
        </div>

        <p class="px-3 text-[10px] font-bold tracking-wider text-slate-500 uppercase mt-4 mb-1">Settings</p>

        <div class="flex gap-3 items-center hover:bg-white/5 rounded-xl p-3 transition-all text-slate-400 hover:text-white group">
          <i class="fa-solid fa-building-user text-slate-500 group-hover:text-[#d53579] transition-colors text-sm w-4 text-center"></i>
          <a href="edit_profile.jsp" class="text-xs font-semibold tracking-wide">Edit Profile</a>
        </div>
      </div>

      <div class="mt-auto border-t border-white/5 pt-4 px-1 shrink-0">
        <div class="flex gap-3 items-center bg-red-500/10 hover:bg-red-500/20 rounded-xl p-3 transition-all text-red-400 hover:text-red-300 group">
          <i class="fa-solid fa-right-from-bracket text-red-500 text-sm w-4 text-center"></i>
          <a href="Logout" class="text-xs font-bold tracking-wide">Logout</a>
        </div>
      </div>

    </aside>

    <div class="flex-grow min-h-screen flex flex-col pl-60">

      <header class="fixed top-0 left-60 right-0 h-20 bg-white/80 backdrop-blur-md border-b border-slate-200/60 shadow-xs flex items-center justify-between px-10 z-40">
        <h3 class="text-xl font-extrabold tracking-tight text-slate-900">
          Welcome back, <span class="brand-text-solid">Gourish</span>
        </h3>

        <div class="group relative py-4">
          <div class="flex items-center gap-3 cursor-pointer bg-slate-50 border border-slate-200/60 p-2 rounded-xl hover:bg-slate-100/80 transition-all shadow-xs">
            <div class="h-9 w-9 rounded-lg brand-bg-light border border-[#971B4E]/10 flex justify-center items-center">
              <i class="fa-solid fa-user brand-text-solid text-sm"></i>
            </div>

            <div class="leading-none pr-1">
              <h3 class="font-bold text-xs text-slate-800 tracking-tight">Gourish Naik</h3>
              <p class="text-[10px] font-bold text-slate-400 uppercase tracking-wider mt-0.5">Customer</p>
            </div>

            <i class="fa-solid fa-chevron-down text-slate-400 text-[10px] pl-1 transition-transform group-hover:rotate-180"></i>
          </div>

          <div class="absolute right-0 top-full pt-1 w-52 hidden group-hover:block z-50">
            <div class="bg-white/95 backdrop-blur-md border border-slate-200 rounded-xl shadow-xl overflow-hidden">
              <a href="index.jsp" class="flex gap-3 items-center px-4 py-3 hover:bg-slate-50 text-xs font-bold text-slate-600 hover:text-slate-900 transition-colors border-b border-slate-100">
                <i class="fa-solid fa-gauge text-slate-400 text-sm w-4"></i> Home Account
              </a>
              <a href="edit_profile.jsp" class="flex gap-3 items-center px-4 py-3 hover:bg-slate-50 text-xs font-bold text-slate-600 hover:text-slate-900 transition-colors border-b border-slate-100">
                <i class="fa-solid fa-user text-slate-400 text-sm w-4"></i> Edit Profile
              </a>
              <a href="Logout" class="flex gap-3 items-center px-4 py-3 hover:bg-red-50 text-xs font-bold text-red-600 transition-colors">
                <i class="fa-solid fa-right-from-bracket text-red-400 text-sm w-4"></i> Logout
              </a>
            </div>
          </div>
        </div>
      </header>

      <div class="p-8 pt-28 space-y-6 flex-grow max-w-[1200px] w-full mx-auto">

        <div class="grid grid-cols-1 md:grid-cols-3 gap-6">
          
          <div class="bg-gradient-to-br from-[#e03a83] via-[#ba2161] to-[#971B4E] rounded-2xl shadow-lg shadow-rose-950/10 p-6 flex justify-between items-center relative overflow-hidden group hover:shadow-xl hover:-translate-y-0.5 transition-all duration-300">
            <div class="absolute top-0 right-0 w-24 h-24 bg-white/10 rounded-full blur-xl pointer-events-none"></div>
            <div class="absolute -bottom-6 -right-6 w-16 h-16 bg-black/10 rounded-full pointer-events-none"></div>
            <div>
              <p class="text-[11px] font-extrabold text-rose-100/80 uppercase tracking-widest">Total Balance</p>
              <h2 class="text-2xl font-black text-white tracking-tight mt-1">₹ 1,25,430.50</h2>
              <p class="text-rose-200/70 mt-1 text-[11px] font-medium">All accounts balance aggregated</p>
            </div>
            <div class="h-12 w-12 rounded-xl bg-white/10 backdrop-blur-md border border-white/20 flex justify-center items-center shadow-sm">
              <i class="fa-solid fa-wallet text-white text-base"></i>
            </div>
          </div>

          <div class="bg-white/90 backdrop-blur-md border border-slate-200/80 rounded-2xl shadow-sm p-6 flex justify-between items-center relative overflow-hidden group hover:shadow-md transition-all">
            <div class="absolute top-0 left-0 w-1.5 h-full bg-slate-700"></div>
            <div>
              <p class="text-[11px] font-extrabold text-slate-400 uppercase tracking-widest">Savings Account</p>
              <h2 class="text-2xl font-black text-slate-900 tracking-tight mt-1">₹ 85,430.50</h2>
              <p class="text-slate-400 mt-1 text-[11px] font-medium">Account ID: XXXX XXXX 1234</p>
            </div>
            <div class="h-12 w-12 rounded-xl bg-slate-100 border border-slate-200/60 flex justify-center items-center shadow-xs">
              <i class="fa-solid fa-piggy-bank text-slate-600 text-base"></i>
            </div>
          </div>

          <div class="bg-white/90 backdrop-blur-md border border-slate-200/80 rounded-2xl shadow-sm p-6 flex justify-between items-center relative overflow-hidden group hover:shadow-md transition-all">
            <div class="absolute top-0 left-0 w-1.5 h-full bg-slate-400"></div>
            <div>
              <p class="text-[11px] font-extrabold text-slate-400 uppercase tracking-widest">Current Account</p>
              <h2 class="text-2xl font-black text-slate-900 tracking-tight mt-1">₹ 40,000.00</h2>
              <p class="text-slate-400 mt-1 text-[11px] font-medium">Account ID: XXXX XXXX 5678</p>
            </div>
            <div class="h-12 w-12 rounded-xl bg-slate-50 border border-slate-200/40 flex justify-center items-center shadow-xs">
              <i class="fa-solid fa-building-columns text-slate-500 text-base"></i>
            </div>
          </div>
        </div>

        <div class="bg-white/90 backdrop-blur-md border border-slate-200/80 rounded-2xl shadow-sm p-6">
          <div class="flex justify-between items-center mb-5">
            <h2 class="text-lg font-extrabold text-slate-900 tracking-tight">Recent System Transactions</h2>
            <span class="text-[10px] font-bold text-slate-400 uppercase tracking-wider bg-slate-100 px-2.5 py-1 rounded-md border border-slate-200/60">Live Updates</span>
          </div>

          <div class="space-y-3">
            <div class="flex items-center justify-between border-b border-slate-100 pb-3 last:border-0 last:pb-0">
              <div class="flex items-center gap-4">
                <div class="h-10 w-10 rounded-xl bg-rose-50 border border-rose-100 flex items-center justify-center">
                  <i class="fa-solid fa-right-left text-rose-600 text-sm"></i>
                </div>
                <div>
                  <h3 class="text-sm font-bold text-slate-800">Money Transfer to Rahul</h3>
                  <p class="text-[11px] font-medium text-slate-400">Target Wire ID: XXXX XXXX 4321</p>
                </div>
              </div>
              <div class="text-right">
                <h3 class="text-sm font-black text-rose-600 tracking-tight">- ₹ 5,000.00</h3>
                <p class="text-[10px] font-medium text-slate-400 mt-0.5">20 May 2024, 10:30 AM</p>
              </div>
            </div>

            <div class="flex items-center justify-between border-b border-slate-100 pb-3 last:border-0 last:pb-0">
              <div class="flex items-center gap-4">
                <div class="h-10 w-10 rounded-xl bg-emerald-50 border border-emerald-100 flex items-center justify-center">
                  <i class="fa-solid fa-arrow-up text-emerald-600 text-sm"></i>
                </div>
                <div>
                  <h3 class="text-sm font-bold text-slate-800">Money Received from Salary</h3>
                  <p class="text-[11px] font-medium text-slate-400">Source Route Account: XXXX XXXX 8765</p>
                </div>
              </div>
              <div class="text-right">
                <h3 class="text-sm font-black text-emerald-600 tracking-tight">+ ₹ 45,000.00</h3>
                <p class="text-[10px] font-medium text-slate-400 mt-0.5">20 May 2024, 09:15 AM</p>
              </div>
            </div>

            <div class="flex items-center justify-between border-b border-slate-100 pb-3 last:border-0 last:pb-0">
              <div class="flex items-center gap-4">
                <div class="h-10 w-10 rounded-xl bg-rose-50 border border-rose-100 flex items-center justify-center">
                  <i class="fa-solid fa-arrow-down text-rose-600 text-sm"></i>
                </div>
                <div>
                  <h3 class="text-sm font-bold text-slate-800">Recharge to Mobile</h3>
                  <p class="text-[11px] font-medium text-slate-400">Debit Target Node: XXXX XXXX 1234</p>
                </div>
              </div>
              <div class="text-right">
                <h3 class="text-sm font-black text-rose-600 tracking-tight">- ₹ 599.00</h3>
                <p class="text-[10px] font-medium text-slate-400 mt-0.5">19 May 2024, 06:20 PM</p>
              </div>
            </div>
          </div>
        </div>

        <div class="bg-white/90 backdrop-blur-md border border-slate-200/80 rounded-2xl shadow-sm p-6">
          <h2 class="text-lg font-extrabold text-slate-900 tracking-tight mb-5">Quick Dashboard Actions</h2>

          <div class="grid grid-cols-2 sm:grid-cols-4 gap-4">
            <div class="border border-slate-200/80 rounded-xl p-4 text-center hover:border-[#971B4E]/30 hover:shadow-md hover:bg-white transition-all cursor-pointer relative group">
              <div class="bg-emerald-50 border border-emerald-100 h-11 w-11 rounded-xl flex justify-center items-center mx-auto shadow-xs">
                <a href="deposit.jsp"><i class="fa-solid fa-arrow-down text-base text-emerald-600"></i></a>
              </div>
              <a href="deposit.jsp"><h3 class="text-xs font-extrabold text-slate-800 tracking-tight mt-3">Deposit</h3></a>
              <a href="deposit.jsp"><p class="text-[10px] font-medium text-slate-400 mt-0.5">Add Capital</p></a>
            </div>

            <div class="border border-slate-200/80 rounded-xl p-4 text-center hover:border-[#971B4E]/30 hover:shadow-md hover:bg-white transition-all cursor-pointer relative group">
              <div class="bg-slate-100 border border-slate-200/60 h-11 w-11 rounded-xl flex justify-center items-center mx-auto shadow-xs">
                <a href="withdraw.jsp"><i class="fa-solid fa-arrow-up text-base text-slate-700"></i></a>
              </div>
              <a href="withdraw.jsp"><h3 class="text-xs font-extrabold text-slate-800 tracking-tight mt-3">Withdraw</h3></a>
              <a href="withdraw.jsp"><p class="text-[10px] font-medium text-slate-400 mt-0.5">Secure Cashout</p></a>
            </div>

            <div class="border border-slate-200/80 rounded-xl p-4 text-center hover:border-[#971B4E]/30 hover:shadow-md hover:bg-white transition-all cursor-pointer relative group">
              <div class="brand-bg-light border border-[#971B4E]/10 h-11 w-11 rounded-xl flex justify-center items-center mx-auto shadow-xs">
                <a href="transfer.jsp"><i class="fa-solid fa-right-left text-base brand-text-solid"></i></a>
              </div>
              <a href="transfer.jsp"><h3 class="text-xs font-extrabold text-slate-800 tracking-tight mt-3">Transfer</h3></a>
              <a href="transfer.jsp"><p class="text-[10px] font-medium text-slate-400 mt-0.5">Send Balance</p></a>
            </div>

            <div class="border border-slate-200/80 rounded-xl p-4 text-center hover:border-[#971B4E]/30 hover:shadow-md hover:bg-white transition-all cursor-pointer relative group">
              <div class="bg-slate-50 border border-slate-200/40 h-11 w-11 rounded-xl flex justify-center items-center mx-auto shadow-xs">
                <a href="edit_profile.jsp"><i class="fa-regular fa-user text-base text-slate-500"></i></a>
              </div>
              <a href="edit_profile.jsp"><h3 class="text-xs font-extrabold text-slate-800 tracking-tight mt-3">Profile</h3></a>
              <a href="edit_profile.jsp"><p class="text-[10px] font-medium text-slate-400 mt-0.5">Settings Desk</p></a>
            </div>
          </div>
        </div>

      </div>
    </div>

  </div>

</body>
</html>