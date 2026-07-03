<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>DCL Bank — Identity Framework Configuration</title>

  <!-- FontAwesome Corporate Asset Icons & Professional Sans-Serif Typography -->
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.1/css/all.min.css">
  <link rel="preconnect" href="https://fonts.googleapis.com">
  <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
  <link href="https://fonts.googleapis.com/css2?family=Public+Sans:wght=300;400;500;600;700;800&display=swap" rel="stylesheet">
  
  <!-- Tailwind Core Architecture -->
  <script src="https://cdn.jsdelivr.net/npm/@tailwindcss/browser@4"></script>

  <style>
    body {
      font-family: 'Public Sans', sans-serif;
    }
    /* Real-Time Bank Crimson Color Scheme */
    .brand-bg-solid { background-color: #971B4E; }
    .brand-text-solid { color: #971B4E; }
    .brand-border-solid { border-color: #971B4E; }
    .brand-light-bg { background-color: rgba(151, 27, 78, 0.04); }

    /* Production UI Micro-Animations */
    @keyframes systemFadeUp {
      from { opacity: 0; transform: translateY(24px); }
      to { opacity: 1; transform: translateY(0); }
    }
    .animate-system-up {
      animation: systemFadeUp 0.7s cubic-bezier(0.16, 1, 0.3, 1) forwards;
    }
  </style>
</head>

<body class="bg-[#f0f3f8] text-slate-800 min-h-screen flex flex-col justify-between antialiased relative overflow-x-hidden">

  <!-- BACKGROUND RADIAL ORBS FOR DEPTH -->
  <div class="absolute top-0 left-1/3 w-[600px] h-[600px] bg-purple-200/20 rounded-full blur-3xl pointer-events-none -z-10"></div>
  <div class="absolute bottom-0 right-1/3 w-[500px] h-[500px] bg-rose-100/30 rounded-full blur-3xl pointer-events-none -z-10"></div>

  <!-- MAIN APP TOP HEADER BAR -->
  <header class="w-full max-w-[1440px] mx-auto px-6 lg:px-16 py-6 flex items-center justify-between z-10">
    <div class="flex items-center gap-3">
      <div class="w-10 h-10 rounded-lg brand-bg-solid flex items-center justify-center shadow-md shadow-maroon-900/10">
        <i class="fa-solid fa-building-columns text-white text-lg"></i>
      </div>
      <div class="leading-none">
        <span class="text-xl font-black text-slate-900 tracking-tight block">DCL <span class="brand-text-solid">BANK</span></span>
      </div>
    </div>
    
    <a href="user_db.jsp" class="text-xs font-bold text-slate-500 hover:text-[#971B4E] flex items-center gap-2 transition-colors bg-white px-3 py-2 rounded-lg border border-slate-200/60 shadow-xs">
      <i class="fa-solid fa-table-columns text-[11px]"></i> Exit to Dashboard
    </a>
  </header>

  <!-- ENTERPRISE PROFILE INTERFACE -->
  <main class="flex-grow flex items-center justify-center px-4 py-6 z-10">
    <div class="w-full max-w-5xl bg-slate-900/40 backdrop-blur-xl border border-slate-200/80 rounded-2xl shadow-2xl overflow-hidden grid grid-cols-1 md:grid-cols-12 min-h-[580px] animate-system-up">
      
      <!-- LEFT TERMINAL CONTEXT MODULE -->
      <div class="md:col-span-5 bg-slate-950 p-8 lg:p-10 flex flex-col justify-between relative overflow-hidden text-white border-b md:border-b-0 md:border-r border-slate-800/80">
        <!-- Visual Canvas Matrix Overlay -->
        <div class="absolute inset-0 bg-gradient-to-br from-slate-950 via-slate-900 to-slate-950/90 z-10"></div>
        
        <!-- Big Centered Security Crest Badge (Unique to Edit Profile) -->
        <div class="absolute inset-0 flex items-center justify-center opacity-5 select-none pointer-events-none z-10">
          <i class="fa-solid fa-user-gear text-[320px]"></i>
        </div>
        
        <!-- Header Text Block -->
        <div class="z-20 space-y-4">
          <div class="bg-slate-900 border border-slate-800 text-slate-300 text-[10px] font-bold tracking-widest uppercase px-3 py-1 rounded-md inline-flex items-center gap-1.5 shadow-inner">
            <i class="fa-solid fa-user-pen brand-text-solid"></i> Profile Synchronization
          </div>
          <h1 class="text-3xl font-extrabold tracking-tight leading-tight">
            Modify Registered <br><span class="brand-text-solid">Identity Parameters.</span>
          </h1>
          <p class="text-slate-400 text-xs leading-relaxed max-w-xs">
            Review your dynamic communications tokens and reset secure terminal access credentials mapped to the core database.
          </p>
        </div>

        <!-- Security Infrastructure Badges -->
        <div class="grid grid-cols-1 gap-3 mt-10 md:mt-0 z-20">
          <div class="flex items-center gap-3.5 p-3.5 bg-slate-900/70 border border-slate-800/60 rounded-xl shadow-xs">
            <div class="w-8 h-8 rounded-lg brand-bg-solid text-white flex items-center justify-center text-sm shadow-sm">
              <i class="fa-solid fa-user-shield"></i>
            </div>
            <div>
              <h4 class="text-xs font-bold text-slate-200">Manager Matrix Clearance</h4>
              <p class="text-[10px] text-slate-500">Access rules auto-configured for management nodes.</p>
            </div>
          </div>

          <div class="flex items-center gap-3.5 p-3.5 bg-slate-900/70 border border-slate-800/60 rounded-xl shadow-xs">
            <div class="w-8 h-8 rounded-lg brand-bg-solid text-white flex items-center justify-center text-sm shadow-sm">
              <i class="fa-solid fa-key"></i>
            </div>
            <div>
              <h4 class="text-xs font-bold text-slate-200">Faster Updating</h4>
              <p class="text-[10px] text-slate-500">Changes prompt synchronization updates across system.</p>
            </div>
          </div>
        </div>
      </div>

      <!-- RIGHT SECURITY EDIT Profile PANEL (Frosted Glass Finish) -->
      <div class="md:col-span-7 p-8 lg:p-12 flex flex-col justify-center bg-white/80 backdrop-blur-md">
        
        <!-- SPECIAL VISUAL HEADER ELEMENT: Live Identity Badge -->
        <div class="flex items-center gap-4 mb-6 pb-6 border-b border-slate-200/60">
          <div class="w-14 h-14 rounded-full brand-light-bg border-2 brand-border-solid flex items-center justify-center text-2xl shadow-inner relative">
            <i class="fa-solid fa-user-tie brand-text-solid"></i>
            <span class="absolute bottom-0 right-0 w-3.5 h-3.5 bg-emerald-500 rounded-full border-2 border-white flex items-center justify-center shadow-xs"></span>
          </div>
          <div>
            <h2 class="text-xl font-extrabold text-slate-900 tracking-tight flex items-center gap-2">
              Account Configuration
            </h2>
            <p class="text-slate-400 text-xs mt-0.5">User Id: <span class="text-slate-600 font-semibold">User Matrix #1</span></p>
          </div>
        </div>

        <form action="updateProfile" method="POST" class="space-y-4">
          
          <!-- Hidden Primary Key Token -->
          <input type="hidden" name="user_id" value="1">

          <!-- Row 1: Name and Role Fields Split -->
          <div class="grid grid-cols-1 sm:grid-cols-12 gap-4">
            <div class="sm:col-span-8 space-y-1">
              <label class="text-[10px] font-bold text-slate-400 uppercase tracking-wider">User Name</label>
              <div class="border border-slate-200 focus-within:border-[#971B4E] focus-within:ring-2 focus-within:ring-[#971B4E]/10 px-4 py-2.5 rounded-lg flex items-center gap-3 bg-white transition-all shadow-xs">
                <i class="fa-solid fa-user text-slate-400 text-xs w-4 text-center"></i>
                <input class="w-full text-sm outline-none bg-transparent text-slate-800 placeholder-slate-400 font-medium" 
                       type="text" 
                       name="user_name" 
                       value="Admin User"
                       placeholder="Enter name"
                       required>
              </div>
            </div>

            <!-- Readonly Role Display with clear styling indication -->
            <div class="sm:col-span-4 space-y-1">
              <label class="text-[10px] font-bold text-slate-400 uppercase tracking-wider">Clearance Level</label>
              <div class="border border-slate-200/80 px-4 py-2.5 rounded-lg flex items-center gap-2 bg-slate-900/5 select-none shadow-inner">
                <i class="fa-solid fa-shield-halved text-slate-400 text-xs"></i>
                <input class="w-full text-xs outline-none bg-transparent text-slate-500 font-black tracking-wide uppercase pointer-events-none cursor-not-allowed" 
                       type="text" 
                       name="role" 
                       value="Manager" 
                       readonly>
              </div>
            </div>
          </div>

          <!-- Row 2: Communication parameters Split -->
          <div class="grid grid-cols-1 sm:grid-cols-2 gap-4">
            <div class="space-y-1">
              <label class="text-[10px] font-bold text-slate-400 uppercase tracking-wider">Contact</label>
              <div class="border border-slate-200 focus-within:border-[#971B4E] focus-within:ring-2 focus-within:ring-[#971B4E]/10 px-4 py-2.5 rounded-lg flex items-center gap-3 bg-white transition-all shadow-xs">
                <i class="fa-solid fa-phone text-slate-400 text-xs w-4 text-center"></i>
                <input class="w-full text-sm outline-none bg-transparent text-slate-800 placeholder-slate-400 font-medium" 
                       type="tel" 
                       name="phone" 
                       value="9876543210"
                       placeholder="Enter phone number"
                       required>
              </div>
            </div>

            <div class="space-y-1">
              <label class="text-[10px] font-bold text-slate-400 uppercase tracking-wider">Mail</label>
              <div class="border border-slate-200 focus-within:border-[#971B4E] focus-within:ring-2 focus-within:ring-[#971B4E]/10 px-4 py-2.5 rounded-lg flex items-center gap-3 bg-white transition-all shadow-xs">
                <i class="fa-solid fa-envelope text-slate-400 text-xs w-4 text-center"></i>
                <input class="w-full text-sm outline-none bg-transparent text-slate-800 placeholder-slate-400 font-medium" 
                       type="email" 
                       name="email" 
                       value="admin@dclbank.com"
                       placeholder="Enter email"
                       required>
              </div>
            </div>
          </div>

          <!-- Row 3: Security parameters Split -->
          <div class="grid grid-cols-1 sm:grid-cols-2 gap-4 pt-2 border-t border-slate-200/40">
            <div class="space-y-1">
              <label class="text-[10px] font-bold text-slate-400 uppercase tracking-wider">Access Pin</label>
              <div class="border border-slate-200 focus-within:border-[#971B4E] focus-within:ring-2 focus-within:ring-[#971B4E]/10 px-4 py-2.5 rounded-lg flex items-center gap-3 bg-white transition-all shadow-xs">
                <i class="fa-solid fa-lock text-slate-400 text-xs w-4 text-center"></i>
                <input class="w-full text-sm outline-none bg-transparent text-slate-800 placeholder-slate-400 font-medium" 
                       type="password" 
                       name="password" 
                       value="admin123"
                       placeholder="Enter new password"
                       required>
              </div>
            </div>

            <div class="space-y-1">
              <label class="text-[10px] font-bold text-slate-400 uppercase tracking-wider">Confirm Access Pin</label>
              <div class="border border-slate-200 focus-within:border-[#971B4E] focus-within:ring-2 focus-within:ring-[#971B4E]/10 px-4 py-2.5 rounded-lg flex items-center gap-3 bg-white transition-all shadow-xs">
                <i class="fa-solid fa-shield text-slate-400 text-xs w-4 text-center"></i>
                <input class="w-full text-sm outline-none bg-transparent text-slate-800 placeholder-slate-400 font-medium" 
                       type="password" 
                       name="confirm_password" 
                       value="admin123"
                       placeholder="Confirm password"
                       required>
              </div>
            </div>
          </div>

          <!-- Action Control Form Footer -->
          <div class="flex flex-col sm:flex-row gap-3 pt-6 mt-2">
            <button class="w-full order-1 sm:order-2 brand-bg-solid text-white text-sm font-bold py-3 rounded-lg shadow-md shadow-maroon-900/10 hover:brightness-110 active:scale-[0.99] transition-all cursor-pointer flex items-center justify-center gap-2" 
                    type="submit">
              <i class="fa-solid fa-user-check text-xs"></i> Update
            </button>
            
            <a href="user_db.jsp" 
               class="w-full order-2 sm:order-1 bg-slate-100 hover:bg-slate-200 text-slate-600 hover:text-slate-800 text-sm font-bold py-3 rounded-lg border border-slate-200 transition-all text-center flex items-center justify-center gap-2">
               Cancel Changes
            </a>
          </div>

        </form>
      </div>

    </div>
  </main>

  <!-- CORE ASSURANCE DISCLOSURE FOOTER -->
  <footer class="w-full bg-slate-900 text-center py-4 text-[11px] text-slate-500 px-6 border-t border-slate-800">
    <p>&copy; 2026 DCL Bank Groups Inc. Advanced cryptographic parameters applied. 256-bit terminal compliance.</p>
  </footer>

</body>
</html>