<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>DCL Bank Admin - User Details</title>
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
    .admin-sidebar-bg { background-color: #0D1F1D; }
    
    .custom-scrollbar::-webkit-scrollbar {
      width: 6px;
      height: 6px;
    }
    .custom-scrollbar::-webkit-scrollbar-track {
      background: transparent;
    }
    .custom-scrollbar::-webkit-scrollbar-thumb {
      background: #cbd5e1;
      border-radius: 10px;
    }
  </style>
</head>

<body class="bg-[#F2F5F4] text-slate-800 min-h-screen antialiased">

  <div class="flex min-h-screen relative overflow-x-hidden">

    <!-- Premium Charcoal Green & Gold Sidebar -->
    <aside class="fixed top-0 h-screen left-0 z-50 w-60 admin-sidebar-bg text-white px-4 py-4 flex flex-col gap-4 border-r border-[#1B3330] shadow-2xl overflow-y-auto">
      
      <!-- Admin Logo Header Area -->
      <div class="flex gap-3 items-center mb-2 px-2 pt-2">
        <div class="w-9 h-9 rounded-xl bg-gradient-to-br from-[#F59E0B] to-[#D97706] flex items-center justify-center shadow-lg shadow-amber-500/20">
          <i class="fa-solid fa-building-columns text-stone-900 text-sm"></i>
        </div>
        <div class="leading-none">
          <span class="text-base font-black tracking-tight block text-white">DCL <span class="text-[#F59E0B]">BANK</span></span>
          <span class="text-[9px] font-extrabold text-[#94A19F] uppercase tracking-widest block mt-0.5">HQ Terminal</span>
        </div>
      </div>

      <!-- Navigation Links Container -->
      <div class="flex flex-col gap-1.5 px-1 flex-1">
        
        <p class="px-3 text-[10px] font-bold tracking-wider text-[#5A6E6B] uppercase mt-2 mb-1">Core Operations</p>
        
        <div class="flex gap-3 items-center hover:bg-white/5 rounded-xl p-3 transition-all text-[#94A19F] hover:text-white group">
          <i class="fa-solid fa-chart-pie text-[#5A6E6B] group-hover:text-[#F59E0B] transition-colors text-sm w-4 text-center"></i>
          <a href="admin.jsp" class="text-xs font-semibold tracking-wide">Dashboard</a>
        </div>

        <!-- Highlighted Active Context: Users Ledger Area -->
        <div class="flex gap-3 items-center bg-white/5 rounded-xl p-3 text-white group relative">
          <div class="absolute left-0 top-1/2 -translate-y-1/2 w-1 h-5 bg-[#F59E0B] rounded-r-full"></div>
          <i class="fa-solid fa-users text-[#F59E0B] text-sm w-4 text-center"></i>
          <a href="viewUsers.jsp" class="text-xs font-bold tracking-wide">Users Ledger</a>
        </div>

        <div class="flex gap-3 items-center hover:bg-white/5 rounded-xl p-3 transition-all text-[#94A19F] hover:text-white group">
          <i class="fa-solid fa-code-branch text-[#5A6E6B] group-hover:text-[#F59E0B] transition-colors text-sm w-4 text-center"></i>
          <a href="branches.jsp" class="text-xs font-semibold tracking-wide">Branches</a>
        </div>

        <p class="px-3 text-[10px] font-bold tracking-wider text-[#5A6E6B] uppercase mt-4 mb-1">Audits & Assets</p>

        <div class="flex gap-3 items-center hover:bg-white/5 rounded-xl p-3 transition-all text-[#94A19F] hover:text-white group">
          <i class="fa-solid fa-credit-card text-[#5A6E6B] group-hover:text-[#F59E0B] transition-colors text-sm w-4 text-center"></i>
          <a href="viewaccounts.jsp" class="text-xs font-semibold tracking-wide">Accounts</a>
        </div>

        <div class="flex gap-3 items-center hover:bg-white/5 rounded-xl p-3 transition-all text-[#94A19F] hover:text-white group">
          <i class="fa-solid fa-arrow-right-arrow-left text-[#5A6E6B] group-hover:text-[#F59E0B] transition-colors text-sm w-4 text-center"></i>
          <a href="view_transcations.jsp" class="text-xs font-semibold tracking-wide">Global Ledger</a>
        </div>

        <p class="px-3 text-[10px] font-bold tracking-wider text-[#5A6E6B] uppercase mt-4 mb-1">Account settings</p>

        <div class="flex gap-3 items-center hover:bg-white/5 rounded-xl p-3 transition-all text-[#94A19F] hover:text-white group">
          <i class="fa-solid fa-user-gear text-[#5A6E6B] group-hover:text-[#F59E0B] transition-colors text-sm w-4 text-center"></i>
          <a href="edit_profile.jsp" class="text-xs font-semibold tracking-wide">Profile Config</a>
        </div>
      </div>

      <!-- Bottom Logout Section -->
      <div class="mt-auto border-t border-white/5 pt-4 px-1 shrink-0">
        <div class="flex gap-3 items-center bg-rose-500/10 hover:bg-rose-500/20 rounded-xl p-3 transition-all text-rose-400 hover:text-rose-300 group">
          <i class="fa-solid fa-power-off text-rose-500 text-sm w-4 text-center"></i>
          <a href="Logout" class="text-xs font-bold tracking-wide">Secure Signout</a>
        </div>
      </div>

    </aside>

    <!-- Main System Space Frame -->
    <div class="flex-grow min-h-screen flex flex-col pl-60">

      <!-- Header Frame with Action Route Feature (Back to Users) -->
      <header class="fixed top-0 left-60 right-0 h-20 bg-white/90 border-b border-stone-200/80 shadow-xs flex items-center justify-between px-10 z-40">
        <div class="flex items-center gap-2.5">
          <span class="bg-amber-50 text-amber-800 text-[10px] font-extrabold px-2 py-0.5 rounded-md border border-amber-200 tracking-wide uppercase">Audit Scope</span>
          <h3 class="text-lg font-black tracking-tight text-stone-900">User Profile File</h3>
        </div>

        <!-- Back to Users Action Route Interface (No Hover Profile Menu) -->
        <div>
          <a href="bank_viewUsers.html" class="inline-flex items-center gap-2 bg-stone-100 text-stone-700 hover:bg-stone-200/80 border border-stone-200/60 text-xs font-bold px-4 py-2.5 rounded-xl transition-colors">
            <i class="fa-solid fa-arrow-left text-[11px] text-stone-500"></i> Back to Ledger
          </a>
        </div>
      </header>

      <!-- Content Container Layout Space -->
      <div class="p-8 pt-28 space-y-6 flex-grow max-w-[1240px] w-full mx-auto">

        <!-- Section 1: User Profile & Quick Analytics Summary Segment -->
        <div class="bg-white border border-stone-200/80 rounded-2xl shadow-sm p-6">
          <div class="flex flex-col lg:flex-row justify-between items-start lg:items-center gap-6">

            <!-- Profile Core Metadata Badge Panel -->
            <div class="flex flex-col sm:flex-row items-center sm:items-start gap-6">
              <div class="h-24 w-24 rounded-2xl bg-gradient-to-br from-stone-50 to-stone-100/40 border border-stone-200 flex items-center justify-center shadow-xs shrink-0">
                <i class="fa-solid fa-user text-stone-400 text-4xl"></i>
              </div>

              <div class="space-y-2 text-xs font-medium text-stone-600 w-full">
                <h2 class="text-xl font-black text-stone-900 tracking-tight mb-2 flex items-center gap-2">
                  Gourish Naik
                  <span class="bg-emerald-50 text-emerald-800 border border-emerald-200 text-[9px] font-extrabold px-2 py-0.5 rounded uppercase tracking-wider">Active Customer</span>
                </h2>
                
                <div class="grid grid-cols-1 sm:grid-cols-2 gap-x-8 gap-y-2 pt-1">
                  <p><span class="font-bold text-stone-400 uppercase tracking-wider text-[10px] inline-block w-28">Email Address</span> : <span class="text-stone-800 font-semibold">gourish@gmail.com</span></p>
                  <p><span class="font-bold text-stone-400 uppercase tracking-wider text-[10px] inline-block w-28">Secure Phone</span> : <span class="text-stone-800 font-semibold">9876543210</span></p>
                  <p><span class="font-bold text-stone-400 uppercase tracking-wider text-[10px] inline-block w-28">Registry Stamp</span> : <span class="text-stone-500">20 Jun 2026</span></p>
                  <p><span class="font-bold text-stone-400 uppercase tracking-wider text-[10px] inline-block w-28">Ledger Nodes</span> : <span class="text-stone-800 font-bold">2 Accounts</span></p>
                </div>
              </div>
            </div>

            <!-- Balanced Allocation Grid Component -->
            <div class="grid grid-cols-2 gap-4 w-full lg:w-[480px] shrink-0 border-t lg:border-t-0 lg:border-l border-stone-100 pt-6 lg:pt-0 lg:pl-6">
              
              <div class="bg-emerald-50/40 border border-emerald-100 rounded-xl p-4">
                <p class="text-[10px] font-extrabold text-stone-400 uppercase tracking-wider">Total Balance</p>
                <h2 class="text-xl font-black text-emerald-700 tracking-tight mt-1">₹ 1,25,430.00</h2>
              </div>

              <div class="bg-stone-50 border border-stone-200/60 rounded-xl p-4">
                <p class="text-[10px] font-extrabold text-stone-400 uppercase tracking-wider">Open Ledger Logs</p>
                <h2 class="text-xl font-black text-stone-800 tracking-tight mt-1">2 Active</h2>
              </div>

              <div class="bg-stone-50 border border-stone-200/60 rounded-xl p-4">
                <p class="text-[10px] font-extrabold text-stone-400 uppercase tracking-wider">Executed tasks</p>
                <h2 class="text-xl font-black text-stone-800 tracking-tight mt-1">24 Txns</h2>
              </div>

              <div class="bg-amber-50/50 border border-amber-200/60 rounded-xl p-4">
                <p class="text-[10px] font-extrabold text-amber-800 uppercase tracking-wider">Last Activity Stamp</p>
                <h2 class="text-sm font-extrabold text-amber-900 tracking-tight mt-1">₹ 5,000 Sent</h2>
                <p class="text-[10px] font-bold text-amber-600/80 mt-0.5">25 Jun 2026</p>
              </div>

            </div>

          </div>
        </div>

        <!-- Section 2: User Capital Accounts Matrix Component -->
        <div class="bg-white border border-stone-200/80 rounded-2xl shadow-sm p-5">
          <div class="flex justify-between items-center mb-4 pb-3 border-b border-stone-100">
            <h2 class="text-xs font-black text-stone-900 tracking-tight uppercase flex items-center gap-2">
              <span class="w-2 h-2 rounded-full bg-amber-500"></span> Asset Allocation Nodes
            </h2>
            <span class="bg-stone-100 text-stone-600 border border-stone-200 text-[10px] font-extrabold px-2 py-0.5 rounded-md uppercase tracking-wide">System Deposits</span>
          </div>

          <div class="overflow-x-auto custom-scrollbar">
            <table class="w-full text-left text-xs border-collapse">
              <thead>
                <tr class="bg-stone-50/70 text-stone-400 font-bold uppercase text-[9px] tracking-wider border-b border-stone-100">
                  <th class="p-3">Account Number</th>
                  <th class="p-3">Product Scheme</th>
                  <th class="p-3">Branch Location</th>
                  <th class="p-3">IFSC Router Code</th>
                  <th class="p-3">Available Balance</th>
                  <th class="p-3">State</th>
                  <th class="p-3">Execution Date</th>
                </tr>
              </thead>

              <tbody class="divide-y divide-stone-100 text-stone-600 font-medium">
                <tr class="hover:bg-stone-50/60 transition-colors">
                  <td class="p-3 font-bold text-stone-900 tracking-wide">123456789012</td>
                  <td class="p-3"><span class="bg-stone-100 text-stone-700 border border-stone-200 px-2 py-0.5 rounded text-[10px] font-bold">Savings</span></td>
                  <td class="p-3 text-stone-700">Mangaluru</td>
                  <td class="p-3 font-mono text-stone-500">DCLB0001234</td>
                  <td class="p-3 text-emerald-600 font-bold">₹ 75,430.00</td>
                  <td class="p-3">
                    <span class="bg-emerald-50 text-emerald-700 border border-emerald-200/60 text-[10px] font-extrabold px-2 py-0.5 rounded-md">Active</span>
                  </td>
                  <td class="p-3 text-stone-500">20 Jun 2026</td>
                </tr>

                <tr class="hover:bg-stone-50/60 transition-colors">
                  <td class="p-3 font-bold text-stone-900 tracking-wide">123456789013</td>
                  <td class="p-3"><span class="bg-amber-50 text-amber-800 border border-amber-200 px-2 py-0.5 rounded text-[10px] font-bold">Current</span></td>
                  <td class="p-3 text-stone-700">Bengaluru</td>
                  <td class="p-3 font-mono text-stone-500">DCLB0005678</td>
                  <td class="p-3 text-emerald-600 font-bold">₹ 50,000.00</td>
                  <td class="p-3">
                    <span class="bg-emerald-50 text-emerald-700 border border-emerald-200/60 text-[10px] font-extrabold px-2 py-0.5 rounded-md">Active</span>
                  </td>
                  <td class="p-3 text-stone-500">22 Jun 2026</td>
                </tr>
              </tbody>
            </table>
          </div>
        </div>

        <!-- Section 3: Live Historical Transaction Stream Monitor -->
        <div class="bg-white border border-stone-200/80 rounded-2xl shadow-sm p-5">
          <div class="flex justify-between items-center mb-4 pb-3 border-b border-stone-100">
            <h2 class="text-xs font-black text-stone-900 tracking-tight uppercase flex items-center gap-2">
              <span class="w-2 h-2 rounded-full bg-emerald-600"></span> Executed Ledger History
            </h2>
            <span class="text-[10px] font-extrabold text-emerald-600 bg-emerald-50 border border-emerald-100 px-2 py-0.5 rounded-md uppercase tracking-wider">Audited Stream</span>
          </div>

          <div class="overflow-x-auto custom-scrollbar">
            <table class="w-full text-left text-xs border-collapse">
              <thead>
                <tr class="bg-stone-50/70 text-stone-400 font-bold uppercase text-[9px] tracking-wider border-b border-stone-100">
                  <th class="p-3">Txn ID</th>
                  <th class="p-3">Timestamp Log</th>
                  <th class="p-3">Source Node</th>
                  <th class="p-3">Target Node</th>
                  <th class="p-3">Task Group</th>
                  <th class="p-3">Value Metrics</th>
                  <th class="p-3">System State</th>
                  <th class="p-3">Operational Remarks</th>
                </tr>
              </thead>

              <tbody class="divide-y divide-stone-100 text-stone-600 font-medium">
                
                <!-- Txn 1 -->
                <tr class="hover:bg-stone-50/60 transition-colors">
                  <td class="p-3 font-bold text-stone-900 tracking-wide">TXN101</td>
                  <td class="p-3 text-stone-500">25 Jun 2026, 11:30 AM</td>
                  <td class="p-3 text-stone-700">123456789012</td>
                  <td class="p-3 text-stone-700">123456789013</td>
                  <td class="p-3">
                    <span class="bg-stone-100 text-stone-700 border border-stone-200 px-2 py-0.5 rounded text-[10px] font-bold">Transfer</span>
                  </td>
                  <td class="p-3 text-rose-600 font-bold">- ₹ 5,000.00</td>
                  <td class="p-3">
                    <span class="bg-emerald-50 text-emerald-700 border border-emerald-200/60 text-[10px] font-extrabold px-2 py-0.5 rounded-md">Success</span>
                  </td>
                  <td class="p-3 text-stone-400">Transfer to own account</td>
                </tr>

                <!-- Txn 2 -->
                <tr class="hover:bg-stone-50/60 transition-colors">
                  <td class="p-3 font-bold text-stone-900 tracking-wide">TXN100</td>
                  <td class="p-3 text-stone-500">25 Jun 2026, 10:15 AM</td>
                  <td class="p-3 text-stone-700">123456789012</td>
                  <td class="p-3 text-stone-400">-</td>
                  <td class="p-3">
                    <span class="bg-stone-100 text-stone-700 border border-stone-200 px-2 py-0.5 rounded text-[10px] font-bold">Withdraw</span>
                  </td>
                  <td class="p-3 text-rose-600 font-bold">- ₹ 2,000.00</td>
                  <td class="p-3">
                    <span class="bg-emerald-50 text-emerald-700 border border-emerald-200/60 text-[10px] font-extrabold px-2 py-0.5 rounded-md">Success</span>
                  </td>
                  <td class="p-3 text-stone-400">ATM Withdrawal</td>
                </tr>

                <!-- Txn 3 -->
                <tr class="hover:bg-stone-50/60 transition-colors">
                  <td class="p-3 font-bold text-stone-900 tracking-wide">TXN099</td>
                  <td class="p-3 text-stone-500">24 Jun 2026, 04:45 PM</td>
                  <td class="p-3 text-stone-400">-</td>
                  <td class="p-3 text-stone-700">123456789012</td>
                  <td class="p-3">
                    <span class="bg-stone-100 text-stone-700 border border-stone-200 px-2 py-0.5 rounded text-[10px] font-bold">Deposit</span>
                  </td>
                  <td class="p-3 text-emerald-600 font-bold">+ ₹ 10,000.00</td>
                  <td class="p-3">
                    <span class="bg-emerald-50 text-emerald-700 border border-emerald-200/60 text-[10px] font-extrabold px-2 py-0.5 rounded-md">Success</span>
                  </td>
                  <td class="p-3 text-stone-400">Cash Deposit</td>
                </tr>

              </tbody>
            </table>
          </div>
        </div>

      </div>
    </div>

  </div>

</body>
</html>