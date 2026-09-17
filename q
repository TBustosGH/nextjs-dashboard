[33mcommit b9b08c5904fba81388fb3a78fe499815bf903dd4[m[33m ([m[1;36mHEAD[m[33m -> [m[1;32mmain[m[33m, [m[1;31morigin/main[m[33m)[m
Author: TBustosGH <tnbustos2007@gmail.com>
Date:   Wed Sep 16 15:52:29 2026 -0300

    Fix: second try to resolve problem with Vercel deployment
    -This time I reinstalled pnpm and execute pnpm install to reinstall all dependencies and remake the pnpm-lock.yaml

[33mcommit accffb5575f4011f828f18f04b78c35a662b940b[m
Author: TBustosGH <tnbustos2007@gmail.com>
Date:   Wed Sep 16 15:41:12 2026 -0300

    Fix: Add bcryptjs and @types/bcryptjs dependencies manually to pnpm-lock.yaml to solve deployment errors

[33mcommit 402c8b2db302b91a9fe5910e4b3ed83c93339070[m
Author: TBustosGH <tnbustos2007@gmail.com>
Date:   Wed Sep 16 15:35:40 2026 -0300

    Feat: end of chapter 7
    -Uncomment code from app/ui/dashboard/latest-invoices.tsx and app/ui/dashboard/revenue-chart.tsx, to use those components in app/dashboard/page.tsx
    -Add code to dashboard, provided by the Next.js course, this code calls functions from app/lib/data.ts to fetch data in DB and then renders four Card components (app/ui/dashboard/cards.tsx), one RevenueChart component and one LatestInvoices component to display the data to the user

[33mcommit 8f823063d50316beb985e6f5f913e71eb157fb8d[m
Author: TBustosGH <tnbustos2007@gmail.com>
Date:   Wed Sep 16 15:10:04 2026 -0300

    Feat: end of chapter 6
    -Replace bcrypt library with bcryptjs
    -Delete app/lib/placeholder-data.ts file
    -Delete app/seed folder
    -Delete app/query folder

[33mcommit fca37c7cb09cd273a567ca6cd48ecbd6e8e99db0[m
Author: TBustosGH <tnbustos2007@gmail.com>
Date:   Wed Sep 16 14:10:46 2026 -0300

    Feat: uploading this repo just for deployment testing with vercel
    -As of chapter 6 in the course, I have to upload this repository to GitHub to practise deployment with Vercel
