<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>DCL Bank - Account Details</title>
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.1/css/all.min.css">
  <link rel="preconnect" href="https://fonts.googleapis.com">
  <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
  <link href="https://fonts.googleapis.com/css2?family=Public+Sans:wght=300;400;500;600;700;800&display=swap" rel="stylesheet">
  
  <!-- Tailwind CSS v4 -->
  <script src="https://cdn.jsdelivr.net/npm/@tailwindcss/browser@4"></script>
  
  <style>
    body {
      font-family: 'Public Sans', sans-serif;
    }
    .admin-bg-gradient {
      background: radial-gradient(circle at top right, #1B3330 0%, #0D1F1D 100%);
    }
  </style>
</head>

<body class="bg-[#EAEFF1] text-slate-800 min-h-screen antialiased">

<div class="flex min-h-screen">

  <!-- ========================================================= -->
  <!-- SIDEBAR: Kept clean layout with modern system typography  -->
  <!-- ========================================================= -->
  <aside class="fixed top-0 h-screen left-0 z-50 w-60 admin-bg-gradient text-white px-5 py-6 flex flex-col gap-6 border-r border-[#1B3330]">

    <!-- Sidebar Branding -->
    <div class="flex gap-3 items-center mb-4">
      <div class="w-9 h-9 rounded-xl bg-white/5 border border-white/10 flex items-center justify-center text-[#F59E0B]">
        <i class="fa-solid fa-building-columns text-base"></i>
      </div>
      <div>
        <h2 class="font-black text-sm tracking-wider uppercase leading-none text-white">DCL <span class="text-[#B45309]">BANK</span></h2>
        <p class="text-[10px] text-[#94A19F] mt-0.5 tracking-tight font-medium">Banking Redefined</p>
      </div>
    </div>

    <!-- Navigation Matrix Links -->
    <nav class="flex flex-col gap-3 flex-grow">
      <a href="bank_admin.html" class="flex gap-3 items-center text-xs font-bold text-[#94A19F] hover:text-white hover:bg-white/5 rounded-xl p-3 transition-all duration-200">
        <i class="fa-solid fa-house text-sm w-4 text-center"></i> Dashboard
      </a>

      <a href="bank_viewUsers.html" class="flex gap-3 items-center text-xs font-bold text-[#94A19F] hover:text-white hover:bg-white/5 rounded-xl p-3 transition-all duration-200">
        <i class="fa-solid fa-users text-sm w-4 text-center"></i> Users
      </a>

      <a href="bank_branches.html" class="flex gap-3 items-center text-xs font-bold text-[#94A19F] hover:text-white hover:bg-white/5 rounded-xl p-3 transition-all duration-200">
        <i class="fa-solid fa-building-columns text-sm w-4 text-center"></i> Branches
      </a>

      <a href="bank_accounts.html" class="flex gap-3 items-center text-xs font-bold text-white bg-white/10 border border-white/5 rounded-xl p-3 transition-all duration-200">
        <i class="fa-solid fa-credit-card text-sm w-4 text-center text-[#F59E0B]"></i> Accounts
      </a>

      <a href="" class="flex gap-3 items-center text-xs font-bold text-[#94A19F] hover:text-white hover:bg-white/5 rounded-xl p-3 transition-all duration-200">
        <i class="fa-solid fa-arrow-right-arrow-left text-sm w-4 text-center"></i> Transactions
      </a>

      <a href="" class="flex gap-3 items-center text-xs font-bold text-[#94A19F] hover:text-white hover:bg-white/5 rounded-xl p-3 transition-all duration-200">
        <i class="fa-solid fa-user text-sm w-4 text-center"></i> Profile
      </a>
    </nav>

    <!-- Logout Action System -->
    <div class="border-t border-white/10 pt-4">
      <a href="" class="flex gap-3 items-center text-xs font-bold text-rose-400 hover:bg-rose-500/10 rounded-xl p-3 transition-all duration-200">
        <i class="fa-solid fa-right-from-bracket text-sm w-4 text-center"></i> Logout
      </a>
    </div>

  </aside>

  <!-- ========================================================= -->
  <!-- MAIN SYSTEM SPACE FRAME                                   -->
  <!-- ========================================================= -->
  <div class="flex-grow min-h-screen flex flex-col pl-60">

    <!-- HEADER FRAME WITH SIMPLE BACK TO ACCOUNTS ANCHOR TAG -->
    <header class="fixed top-0 left-60 right-0 h-20 bg-white/90 border-b border-stone-200/80 shadow-xs flex items-center justify-between px-10 z-40">
      <div class="flex items-center gap-2.5">
        <span class="bg-amber-50 text-amber-800 text-[10px] font-extrabold px-2 py-0.5 rounded-md border border-amber-200 tracking-wide uppercase">System Admin</span>
        <h3 class="text-lg font-black tracking-tight text-stone-900">Control Dashboard</h3>
      </div>

      <!-- Simple Anchor Tag Action -->
      <a href="bank_accounts.html" class="bg-stone-50 border border-stone-200 text-[11px] font-bold px-4 py-2.5 rounded-full text-stone-600 hover:text-stone-900 hover:border-stone-400 hover:bg-stone-100 shadow-xs transition-all flex items-center gap-2">
        <i class="fa-solid fa-arrow-left text-stone-400"></i> Back to Accounts
      </a>
    </header>

    <!-- MAIN SCROLLABLE CONTENT VIEW: Set spacing offset to pt-20 -->
    <main class="pt-20 min-h-screen bg-[#EAEFF1] w-full">
      <div class="p-8 space-y-6">

        <!-- UPDATED: PREMIUM COHESIVE BALANCE SHOWCASE CARD (BROWN/AMBER THEME) -->
        <div class="w-full bg-gradient-to-br from-[#B45309] to-[#78350F] rounded-3xl p-6 shadow-xl border border-[#92400E]/40 grid grid-cols-1 md:grid-cols-12 gap-6 items-center">
          
          <!-- Master Balance Highlight Grid Column -->
          <div class="md:col-span-5 border-b md:border-b-0 md:border-r border-white/10 pb-4 md:pb-0 md:pr-6">
            <span class="text-[10px] font-bold text-amber-200/70 uppercase tracking-wider block">Available Current Balance</span>
            <div class="flex items-baseline gap-1.5 mt-0.5">
              <h2 class="text-3xl font-black text-white tracking-tight">₹ 75,430.00</h2>
              <span class="text-xs text-amber-300 font-bold">INR</span>
            </div>
          </div>

          <!-- Live Account Ledger Properties Column -->
          <div class="md:col-span-7 grid grid-cols-2 sm:grid-cols-3 gap-4">
            <div>
              <span class="text-[10px] font-bold text-amber-200/70 uppercase tracking-wider block">Account Registry</span>
              <p class="text-sm font-black text-white tracking-tight mt-1">1234 5678 9012</p>
            </div>
            <div>
              <span class="text-[10px] font-bold text-amber-200/70 uppercase tracking-wider block">Classification</span>
              <p class="text-xs font-bold text-amber-100 mt-1.5">Savings Account</p>
            </div>
            <div class="col-span-2 sm:col-span-1">
              <span class="text-[10px] font-bold text-amber-200/70 uppercase tracking-wider block">Core Node Status</span>
              <div class="mt-1">
                <span class="bg-emerald-500/20 text-emerald-300 text-[10px] font-extrabold px-2.5 py-0.5 rounded-full border border-emerald-500/30 uppercase tracking-wide inline-flex items-center gap-1.5">
                  <span class="w-1.5 h-1.5 rounded-full bg-emerald-400 animate-pulse"></span> Active
                </span>
              </div>
            </div>
          </div>

        </div>

        <!-- Info Cards Matrix Grid Layout -->
        <div class="grid grid-cols-1 lg:grid-cols-3 gap-6">

          <!-- Card 1: Account Parameters (Returned to standard crisp white) -->
          <div class="bg-white rounded-3xl p-6 shadow-md border border-stone-200/60">
            <div class="flex items-center gap-2 mb-5">
              <div class="w-6 h-6 rounded bg-stone-100 flex items-center justify-center text-[#B45309]">
                <i class="fa-solid fa-credit-card text-xs"></i>
              </div>
              <h3 class="text-xs font-black text-stone-800 uppercase tracking-wider">Account Information</h3>
            </div>

            <div class="space-y-3.5">
              <div class="flex justify-between items-center border-b border-stone-100 pb-2.5">
                <span class="text-xs text-stone-400 font-semibold">Account Number</span>
                <span class="text-xs font-bold text-stone-800">123456789012</span>
              </div>
              <div class="flex justify-between items-center border-b border-stone-100 pb-2.5">
                <span class="text-xs text-stone-400 font-semibold">Account Type</span>
                <span class="text-xs font-bold text-stone-700">Savings Account</span>
              </div>
              <div class="flex justify-between items-center border-b border-stone-100 pb-2.5">
                <span class="text-xs text-stone-400 font-semibold">Status</span>
                <span class="text-[10px] font-bold text-emerald-700 bg-emerald-50 border border-emerald-100 px-2 py-0.5 rounded">Active</span>
              </div>
              <div class="flex justify-between items-center border-b border-stone-100 pb-2.5">
                <span class="text-xs text-stone-400 font-semibold">Currency</span>
                <span class="text-xs font-bold text-stone-700">INR</span>
              </div>
              <div class="flex justify-between items-center">
                <span class="text-xs text-stone-400 font-semibold">Opened Date</span>
                <span class="text-xs font-bold text-stone-700">20 Jun 2026</span>
              </div>
            </div>
          </div>

          <!-- Card 2: Customer Identity Profile -->
          <div class="bg-white rounded-3xl p-6 shadow-md border border-stone-200/60">
            <div class="flex items-center gap-2 mb-5">
              <div class="w-6 h-6 rounded bg-stone-100 flex items-center justify-center text-[#B45309]">
                <i class="fa-solid fa-user text-xs"></i>
              </div>
              <h3 class="text-xs font-black text-stone-800 uppercase tracking-wider">Customer Information</h3>
            </div>

            <div class="space-y-3.5">
              <div class="flex justify-between items-center border-b border-stone-100 pb-2.5">
                <span class="text-xs text-stone-400 font-semibold">Customer Name</span>
                <span class="text-xs font-bold text-stone-800">Gourish Naik</span>
              </div>
              <div class="flex justify-between items-center border-b border-stone-100 pb-2.5">
                <span class="text-xs text-stone-400 font-semibold">Email Profile</span>
                <span class="text-xs font-bold text-stone-700">gourish@gmail.com</span>
              </div>
              <div class="flex justify-between items-center border-b border-stone-100 pb-2.5">
                <span class="text-xs text-stone-400 font-semibold">Phone Registry</span>
                <span class="text-xs font-bold text-stone-700">9876543210</span>
              </div>
              <div class="flex justify-between items-center">
                <span class="text-xs text-stone-400 font-semibold">User Unique ID</span>
                <span class="text-xs font-bold text-[#B45309]">#1</span>
              </div>
            </div>
          </div>

          <!-- Card 3: Origin Branch Parameters -->
          <div class="bg-white rounded-3xl p-6 shadow-md border border-stone-200/60">
            <div class="flex items-center gap-2 mb-5">
              <div class="w-6 h-6 rounded bg-stone-100 flex items-center justify-center text-[#B45309]">
                <i class="fa-solid fa-building-columns text-xs"></i>
              </div>
              <h3 class="text-xs font-black text-stone-800 uppercase tracking-wider">Branch Information</h3>
            </div>

            <div class="space-y-3.5">
              <div class="flex justify-between items-center border-b border-stone-100 pb-2.5">
                <span class="text-xs text-stone-400 font-semibold">Branch Office</span>
                <span class="text-xs font-bold text-stone-800">Mangaluru Main</span>
              </div>
              <div class="flex justify-between items-center border-b border-stone-100 pb-2.5">
                <span class="text-xs text-stone-400 font-semibold">IFSC Index Code</span>
                <span class="text-xs font-bold text-[#B45309] tracking-wider">DCLB0001234</span>
              </div>
              <div class="flex justify-between items-center border-b border-stone-100 pb-2.5">
                <span class="text-xs text-stone-400 font-semibold">City Node</span>
                <span class="text-xs font-bold text-stone-700">Mangaluru</span>
              </div>
              <div class="flex justify-between items-center">
                <span class="text-xs text-stone-400 font-semibold">State Jurisdiction</span>
                <span class="text-xs font-bold text-stone-700">Karnataka</span>
              </div>
            </div>
          </div>

        </div>

        <!-- Analytical Counters Mini Strip Summary Group -->
        <div class="grid grid-cols-1 sm:grid-cols-2 lg:grid-cols-4 gap-5">

          <div class="bg-white p-4 rounded-2xl border border-stone-200/60 shadow-xs flex items-center gap-4">
            <div class="h-11 w-11 rounded-xl bg-sky-50 text-sky-700 flex items-center justify-center">
              <i class="fa-solid fa-right-left text-xs"></i>
            </div>
            <div>
              <p class="text-[10px] font-bold text-stone-400 uppercase tracking-wider block">Total Txns</p>
              <h2 class="text-lg font-black text-stone-800 mt-0.5 tracking-tight">152</h2>
            </div>
          </div>

          <div class="bg-white p-4 rounded-2xl border border-stone-200/60 shadow-xs flex items-center gap-4">
            <div class="h-11 w-11 rounded-xl bg-emerald-50 text-emerald-700 flex items-center justify-center">
              <i class="fa-solid fa-arrow-down text-xs"></i>
            </div>
            <div>
              <p class="text-[10px] font-bold text-stone-400 uppercase tracking-wider block">Total Credits</p>
              <h2 class="text-lg font-black text-stone-800 mt-0.5 tracking-tight">₹ 4,75,000</h2>
            </div>
          </div>

          <div class="bg-white p-4 rounded-2xl border border-stone-200/60 shadow-xs flex items-center gap-4">
            <div class="h-11 w-11 rounded-xl bg-rose-50 text-rose-700 flex items-center justify-center">
              <i class="fa-solid fa-arrow-up text-xs"></i>
            </div>
            <div>
              <p class="text-[10px] font-bold text-stone-400 uppercase tracking-wider block">Total Debits</p>
              <h2 class="text-lg font-black text-stone-800 mt-0.5 tracking-tight">₹ 3,99,570</h2>
            </div>
          </div>

          <div class="bg-white p-4 rounded-2xl border border-stone-200/60 shadow-xs flex items-center gap-4">
            <div class="h-11 w-11 rounded-xl bg-amber-50 text-amber-700 flex items-center justify-center">
              <i class="fa-solid fa-calendar text-xs"></i>
            </div>
            <div>
              <p class="text-[10px] font-bold text-stone-400 uppercase tracking-wider block">Total Amount</p>
              <h2 class="text-lg font-black text-stone-800 mt-0.5 tracking-tight">28,234</h2>
            </div>
          </div>

        </div>

        <!-- RECENT TRANSACTIONS TABLE CONTAINER CARD -->
        <div class="bg-white rounded-3xl shadow-md border border-stone-200/60 overflow-hidden w-full">

          <div class="p-5 border-b border-stone-100 flex justify-between items-center">
            <h2 class="text-xs font-black text-stone-900 tracking-wider uppercase">Recent Transactions</h2>
            <span class="text-stone-400 text-[10px] font-bold uppercase tracking-wider">System Log</span>
          </div>

          <div class="overflow-x-auto">
            <table class="w-full text-left text-xs border-collapse">

              <thead class="bg-[#F9FAFB] border-b border-stone-200/60 text-stone-400 font-bold uppercase tracking-wider">
                <tr>
                  <th class="p-4 pl-6 font-bold">Txn ID</th>
                  <th class="p-4 font-bold">Execution Clock</th>
                  <th class="p-4 font-bold">Operation Group</th>
                  <th class="p-4 font-bold">Value Metric</th>
                  <th class="p-4 font-bold">System State</th>
                  <th class="p-4 pr-6 font-bold">Reference Ledger Notes</th>
                </tr>
              </thead>

              <tbody class="divide-y divide-stone-100 text-stone-700 font-medium">

                <tr class="hover:bg-stone-50/60 transition-colors">
                  <td class="p-4 pl-6 font-bold text-stone-900">TXN101</td>
                  <td class="p-4 text-stone-400">28 Jun 2026, 10:45 AM</td>
                  <td class="p-4">
                    <span class="text-sky-700 text-[10px] font-bold tracking-wider uppercase">Transfer</span>
                  </td>
                  <td class="p-4 text-rose-600 font-bold">- ₹ 5,000.00</td>
                  <td class="p-4">
                    <span class="text-emerald-600 text-[11px] font-bold">Success</span>
                  </td>
                  <td class="p-4 pr-6 text-stone-500">Transfer to destination map endpoint 9876543210</td>
                </tr>

                <tr class="hover:bg-stone-50/60 transition-colors">
                  <td class="p-4 pl-6 font-bold text-stone-900">TXN100</td>
                  <td class="p-4 text-stone-400">27 Jun 2026, 04:20 PM</td>
                  <td class="p-4">
                    <span class="text-emerald-700 text-[10px] font-bold tracking-wider uppercase">Deposit</span>
                  </td>
                  <td class="p-4 text-emerald-600 font-bold">+ ₹ 20,000.00</td>
                  <td class="p-4">
                    <span class="text-emerald-600 text-[11px] font-bold">Success</span>
                  </td>
                  <td class="p-4 pr-6 text-stone-500">Physical terminal cash storage deposit input</td>
                </tr>

                <tr class="hover:bg-stone-50/60 transition-colors">
                  <td class="p-4 pl-6 font-bold text-stone-900">TXN099</td>
                  <td class="p-4 text-stone-400">26 Jun 2026, 11:30 AM</td>
                  <td class="p-4">
                    <span class="text-amber-700 text-[10px] font-bold tracking-wider uppercase">Withdraw</span>
                  </td>
                  <td class="p-4 text-rose-600 font-bold">- ₹ 3,000.00</td>
                  <td class="p-4">
                    <span class="text-emerald-600 text-[11px] font-bold">Success</span>
                  </td>
                  <td class="p-4 pr-6 text-stone-500">Automated clearing system ATM vault dispersal</td>
                </tr>

              </tbody>

            </table>
          </div>

        </div>

      </div>
    </main>

  </div>

</div>

</body>
</html>