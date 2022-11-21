Runs::/:'::Run :'::run-on :'::On "::starts-on, "'Run":,'':
Runs ::#!/usr/bin/env bash
set -euo pipefail

IMAGE="cpr-integration-tests:latest"
ARG1=${1:-}

if [[ "$(docker images -q $IMAGE 2> /dev/null)" == "" || $ARG1 == "build" ]]; then
    echo "Building Docker image $IMAGE ..."

    cat > Dockerfile << EOF
FROM node:12-alpine
RUN apk --no-cache add git git-daemon
RUN npm install jest --global
WORKDIR /cpr
COPY __test__/entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
EOF

    docker build -t $IMAGE .
    rm Dockerfile
fi

docker run -v $PWD:/cpr $IMAGE
From fe6bd12338a89220c1f4af7310121894652b4342 Mon Sep 17 00:00:00 2001
From: "ZACHRY T WOODzachryiixixiiwood@gmail.com"
 <109656750+zakwarlord7@users.noreply.github.com>
Date: Fri, 18 Nov 2022 23:35:41 -0600
Subject: [PATCH 1/2] Revert "Revert "Update RakI.u (#1)" (#2)" (#3)

This reverts commit 21a7b70e4b4aea5e588362f75618306acc3e4ffe.
---
 RakI.u | 65 ++++++++++++++++++++++++++++++++++++++++++++--------------
 1 file changed, 50 insertions(+), 15 deletions(-)

diff --git a/RakI.u b/RakI.u
index 2d5fcaa..1276ad0 100644
--- a/RakI.u
+++ b/RakI.u
@@ -1,17 +1,55 @@
-#3GLOW4
-BEGIN
-#TYPE
-#SCRIPTS
-#SCR?IPT
-#:Build::RUN RUNS ENV
+**#3GLOW4 :
+BEGIN4 :
+#TYPE :
+#SCRIPTS :
+#SCR?IPT :
+#:Build::RUN RUNS ENV :Runs #Test :tests'@ci'@#Test'@CI'' ':'':
 ENV :!#/User/bin/sdh/imp.yml'@bitore.sig'@Demlsr/Smber.yml'' 
 $mk.dir=: src.dir/index.md/.dist'@WIZARD/db/instsll/indtsller'@sun.java.org/py-Flask.eslint/rendeerer/slate.yml'ERaku.i :
 '#Clerks/chalk.yml-with :grunt.xml/Gulp.xml'@Trunk :'
 Package-on :Python.JS'@MAsterbranch :'
 bundle-with :rake.i'@master :'
 -with :bp/-dylan/th.boop/-quipp/ranger/helpers'@pom.YML ::Runs-on :sRust/Cake.io :'
-FANG
-#:Build::
+From: <Saved by Blink>										
+Snapshot-Content-Location: https://github.com/zakwarlord7/jekyll-deploy-action/commit/84218f644e73a68afdf9cf2da437b4062fccf28f										
+Subject: =?utf-8?Q?bitore.sig=20=C2=B7=20zakwarlord7/jekyll-deploy-action@84218f6?=										
+Date: Sat, 3 Sep 2022 19:21:01 -0000										
+MIME-Version: 1.0										
+Content-Type: multipart/related;										
+ype="text/html";									
+oundary="----MultipartBoundary--wjliXQErN1i5NgVkHr2WB1jdr56S5qoNszw7DpylZJ----"									
+-----MultipartBoundary--wjliXQErN1i5NgVkHr2WB1jdr56S5qoNszw7DpylZJ----										
+Content-Type: text/html										
+Content-ID: <frame-8C2C552DF38E22E03BFE31C46E0F2BAD@mhtml.blink>										
+Content-Transfer-Encoding: quoted-printable										
+Content-Location: https://github.com/zakwarlord7/jekyll-deploy-action/commit/84218f644e73a68afdf9cf2da437b4062fccf28f										
+										
+<!DOCTYPE html><html lang=3D"en" data-color-mode=3D"auto" data-light-theme=										
+=3D"light" data-dark-theme=3D"dark" data-a11y-animated-images=3D"system" da=										
+ta-turbo-loaded=3D""><head><meta http-equiv=3D"Content-Type" content=3D"tex=										
+t/html; charset=3DUTF-8"><link rel=3D"stylesheet" type=3D"text/css" href=3D=										
+cid:css-ac2db60c-b042-4e6b-befd-5e5586566410@mhtml.blink /><link rel=3D"s=										
+tylesheet" type=3D"text/css" href=3D"cid:css-61746e5e-f864-4b7d-8ddb-37d72a=										
+aab8ed@mhtml.blink" />										
+   =20										
+ =20										
+ =20										
+ =20										
+ =20										
+ =20										
+ =20										
+  <link crossorigin=3D"anonymous" media=3D"all" rel=3D"stylesheet" href=3D"=										
+https://github.githubassets.com/assets/light-5178aee0ee76.css"><link crosso=										
+rigin=3D"anonymous" media=3D"all" rel=3D"stylesheet" href=3D"https://github=										
+.githubassets.com/assets/dark-217d4f9c8e70.css">										
+ =20										
+    <link crossorigin=3D"anonymous" media=3D"all" rel=3D"stylesheet" href=										
+=3D"https://github.githubassets.com/assets/primer-49141272cf08.css">										
+    <link crossorigin=3D"anonymous" media=3D"all" rel=3D"stylesheet" href=										
+=3D"https://github.githubassets.com/assets/global-1dc19945fbd1.css">										
+    <link crossorigin=3D"anonymous" media=3D"all" rel=3D"stylesheet" href=										
+=3D"https://github.githubassets.com/assets/github-a7280cace57c.css">										
+  <link crossorigin=3D"anonymous" media=3D"all" rel=3D"stylesheet" href=3D"=										
 WORKSFLOW_call-on:Run::Runs:
 Runs::Name: NodeJS with Grunt
 On :Runs::/:Run::/:run-on:, "-on":,'' ':'' 
@@ -30,20 +68,15 @@ On :Runs::/:Run::/:run-on:, "-on":,'' ':''
     runs-on: ubuntu-latest
     strategy:C\commits on Oct 20, 202 41224 Stub Number: 1++Diluted net income per share of Class A and Class B common stock and Class C capital stock (in dollars par share)++ INTERNAL REVENUE SERVICE, *include interest paid, capital obligation, and underweighting 6858000000 + PO BOX 1214, Basic net income per share of Class A and B common stock and Class C capital stock (in dollars par share) + 22677000000 + CHARLOTTE, NC 28201-1214 Diluted net income per share of Class A and Class B common stock and Class C capital stock (in + dollars par share) 22677000000 + Basic net income per share of Class A and B common stock and Class C capital stock (in dollars par share) + 22677000000 + Taxes / Deductions Current YTD + Fiscal year ends in Dec 31 | USD + Rate + Total + 7567263607 ID 00037305581 SSN 633441725 DoB 1994-10-15 +year to date :++this period :++ April 18, 2022. + 7567263607 + WOOD ZACHRY Tax Period Total Social Security Medicare Withholding + Fed 941 Corporate 39355 66986.66 28841.48 6745.18 31400 + Fed 941 West Subsidiary 39355 17115.41 7369.14 1723.42 8022.85 + Fed 941 South Subsidiary 39355 23906.09 10292.9 2407.21 11205.98 + Fed 941 East Subsidiary 39355 11247.64 4842.74 1132.57 5272.33 + Fed 941 Corp - Penalty 39355 27198.5 11710.47 2738.73 12749.3 + Fed 940 Annual Unemp - Corp 39355 17028.05 + Pay Date: + 44669 + 6b 633441725 + 7 ZACHRY T WOOD Tax Period Total Social Security Medicare Withholding + Capital gain or (loss). Attach Schedule D if required. If not required, check here ....â–¶ +Fed 941 Corporate 39355 66986.66 28841.48 6745.18 31400++ 7 Fed 941 West Subsidiary 39355 17115.41 7369.14 1723.42 8022.85 + 8 Fed 941 South Subsidiary 39355 23906.09 10292.9 2407.21 11205.98 + Other income from Schedule 1, line 10 .................. Fed 941 East Subsidiary 39355 11247.64 4842.74 1132.57 5272.33 + 8 Fed 941 Corp - Penalty 39355 27198.5 11710.47 2738.73 12749.3 + 9 Fed 940 Annual Unemp - Corp 39355 17028.05 + Add lines 1, 2b, 3b, 4b, 5b, 6b, 7, and 8. This is your total income .........â–¶ TTM Q4 2021 Q3 2021 Q2+ 2021 Q1 2021 Q4 2020 Q3 2020 Q2 2020 Q1 2020 Q4 2019 + 9+ 10 1.46698E+11 42337000000 37497000000 35653000000 31211000000 30818000000 + 25056000000 19744000000 22177000000 25055000000 + Adj+ ustments to income from Schedule 1, line 26 ............... 2.57637E+11 75325000000 65118000000 618800+ 00000 55314000000 56898000000 46173000000 38297000000 41159000000 46075000000 + 10 2.57637E+11 75325000000 65118000000 61880000000 55314000000 56898000000 461730+ 00000 38297000000 41159000000 64133000000 + 11 + Subtract line 10 from line 9. This is your adjusted gross income .........â–¶ -5.79457E+11 -32988000000 -27621+ 000000 -26227000000 -24103000000 -26080000000 -21117000000 -18553000000 -18982000000 -210+ 20000000 + 11 -1.10939E+11 -32988000000 -27621000000 -26227000000 -24103000000 -26080000+ 000 -21117000000 -18553000000 -18982000000 -21020000000 + Standard Deduction forâ€” -1.10939E+11 -16292000000 -14774000000 -15167000000 -1+ 3843000000 -13361000000 -14200000000 -15789000000 + â€¢ Single or Married filing separately, $12,550 -67984000000 -20452000000 -16466000000 -86170000+ 00 -7289000000 -8145000000 -6987000000 -6486000000 -7380000000 -8567000000 + â€¢ Married filing jointly or Qualifying widow(er), $25,100 -36422000000 -11744000000 -8772000000 -33410+ 00000 -2773000000 -2831000000 -2756000000 -2585000000 -2880000000 -2829000000 + â€¢ Head of household, $18,800 -13510000000 -4140000000 -3256000000 -5276000000 -45160000+ 00 -5314000000 -4231000000 -3901000000 -4500000000 -5738000000 + â€¢ If you checked any box under Standard Deduction, see instructions. -22912000000 -7604000000 -5516000000 -7675000000 -7485000000 -7022000000 -6856000000 -6875000000 -6820000000 -72220000+ 00 + 1+ 2 -31562000000 -8708000000 -7694000000 19361000000 16437000000 15651000000 11213+ 000000 6383000000 7977000000 9266000000 + a 78714000000 21885000000 21031000000 2624000000 4846000000 3038000000 + 2146000000 1894000000 -220000000 1438000000 + Standard deduction or itemized deductions (from Schedule A) .. 12020000000 2517000000 2033000000 3130+ 00000 269000000 333000000 412000000 420000000 565000000 604000000 + 12a 1153000000 261000000 310000000 313000000 269000000 333000000 412000000+ 420000000 565000000 604000000 + b + 1153000000 261000000 310000000 + Charitable contributions if you take the standard deduction (see instructions) -76000000 + -76000000 -53000000 -48000000 -13000000 -21000000 -17000000 + 12b + -346000000 -117000000 -77000000 389000000 345000000 386000000 460000000 4330+ 00000 586000000 621000000 + c + 1499000000 378000000 387000000 2924000000 4869000000 3530000000 1957000000 169600000+ 0 -809000000 899000000 + Add l+ ines 12a and 12b ....................... 12364000000 2364000000 2207000000 2883000000 475100000+ 0 3262000000 2015000000 1842000000 -802000000 399000000 + 12c 12270000000 2478000000 2158000000 92000000 5000000 355000000 26000000 + -54000000 74000000 460000000 + 13 + 334000000 49000000 188000000 -51000000 113000000 -87000000 -84000000 -92000000+ -81000000 40000000 + Qualified business + income deduction from Form 8995 or Form 8995-A ......... -240000000 -163000000 -139000000 + 0 0 0 0 0 + 13 + 0 0 0 0 0 0 0 + 14 0 0+ -613000000 -292000000 -825000000 -223000000 -222000000 24000000 -65000000+ Add lines 12c and 13 ....................... -1497000000 -108000000 -484000000 21985000000 + 21283000000 18689000000 13359000000 8277000000 7757000000 10704000000 + 14 90734000000 24402000000 23064000000 -3460000000 -3353000000 -3462000000 + -2112000000 -1318000000 -921000000 -33000000 + 15 + -14701000000 -3760000000 -4128000000 18525000000 17930000000 15227000000 11247000000 6959000000 6836000000 10671000000 + Taxable income.+ Subtract line 14 from line 11. If zero or less, enter -0- ......... 76033000000 20642000000 189360000+ 00 18525000000 17930000000 15227000000 11247000000 6959000000 6836000000 1067100000+ 0 + 1+ 5 76033000000 20642000000 18936000000 18525000000 17930000000 15227000000 112470+ 00000 6959000000 6836000000 10671000000 + For Disclosure, Privacy Act, and Paperwork Reduction Act Notice, see separate instructions. 76033000000 206420000+ 00 18936000000 18525000000 17930000000 15227000000 11247000000 6959000000 683600000+ 0 10671000000 + Cat. No. 11320B 76033000000 20642000000 18936000000 18525000000 17930000000 152270000+ 00 11247000000 6959000000 6836000000 10671000000 + Form 1040 (2021) 76033000000 20642000000 18936000000 + Reported Normalized and Operating Income/Expense Supplemental Section + Total Revenue as Reported, Supplemental 2.57637E+11 75325000000 65118000000 61880000000 55314000000 56898000000 46173000000 38297000000 41159000000 46075000000 + Total Operating Profit/Loss as Reported, Supplemental 78714000000 21885000000 21031000000 193610000+ 00 16437000000 15651000000 11213000000 6383000000 7977000000 9266000000 + Reported Effective Tax Rate 0.16 0.179 0.157 0.158 0.158 0.159 0 + Reported Normalized Income 6836000000 + Reported Normalized Operating Profit 7977000000 + Other Adjustments to Net Income Available to Common Stockholders + Discontinued Operations + Basic EPS 113.88 31.15 28.44 27.69 26.63 22.54 16.55 10.21 9.96 + 15.49 + Basic EPS from Continuing Operations 113.88 31.12 28.44 27.69 26.63 22.46 16.55 + 10.21 9.96 15.47 + Basic E+ PS from Discontinued Operations + Diluted EPS 112.2 30.69 27.99 27.26 26.29 22.3 16.4 10.13 9.87 + 15.35 + Diluted EPS from Continuing Operations 112.2 30.67 27.99 27.26 26.29 22.23 16.4 + 10.13 9.87 15.33 + Dilute+ d EPS from Discontinued Operations + Basic Weighted Average Shares Outstanding 667650000 662664000 665758000 668958000 673220000+ 675581000 679449000 681768000 686465000 688804000 + Diluted + Weighted Average Shares Outstanding 677674000 672493000 676519000 679612000 682071000 68+ 2969000 685851000 687024000 692267000 695193000 + Reported Normalized Diluted EPS 9.87 + Basic EPS 113.88 31.15 28.44 27.69 26.63 22.54 16.55 10.21 9.96 + 15.49 + Diluted EPS 112.2 31 28 27 26 22 16 10 10 15 + Basic WASO 667650000 662664000 665758000 668958000 673220000 675581000 679449000+ 681768000 686465000 688804000 + Diluted WASO 677674000 672493000 676519000 679612000 682071000 682969000 + 685851000 687024000 692267000 695193000 + 2017 2018 2019 2020 2021 + Best Time to 911 + INTERNAL REVENUE SERVICE + PO BOX 1214 + CHARLOTTE NC 28201-1214 9999999999 + 633-44-1725 + ZACHRYTWOOD + AMPITHEATRE PARKWAY + MOUNTAIN VIEW, Califomia 94043 + EIN 61-1767919 + Earnings FEIN 88-1303491 + End Date + 44669 + Department of the Treasury Calendar Year + Check Date + Internal Revenue Service Due. (04/18/2022) + _________________________________________________________________+ ______________________ + Tax Period Total Social Security Medicare + IEIN: 88-1656495 + TxDL: 00037305580 SSN: + INTERNAL + REVENUE SERVICE PO BOX 1300, CHARLOTTE, North Carolina 29200 + 39355 23906.09 10292.9 2407.21 + 20210418 39355 11247.64 4842.74 1132.57 + 39355 27198.5 11710.47 2738.73 + 39355 17028.05 + CP 575A (Rev. 2-2007) 99999999999 CP 575 A SS-4 + Earnings Statement + IEIN: 88-1656496 + TxDL: 00037305581 SSN: + INTERNAL REVENUE SERVICE PO BOX 1300, CHARLOTTE, North Carolina 29201 + Employee Information Pay to the order of ZACHRY T WOOD + AMPITHEATRE PARKWAY, + MOUNTAIN VIEW, California 94043 
       matrix:
-        node-version: [12.x, 14.x, 16.x]
-    
+        node-version: [12.x, 14.x, 16.x]    
     steps:
     - uses: actions/checkout@v5
-
     - name: Use Node.js ${{ matrix.node-version }}
       uses: actions/setup-node@v3
       with:
         node-version: ${{ matrix.node-version }}
-
     - name: Build
-
       Title :Automate 
-
 run-on: SLACK_channel
 SLACK_channel: (4999; 8333)
 install: slate.yml
@@ -51,4 +84,6 @@ const: : Name
 Name: : Tests
 #Tests: : Run'@Travis.yml
 :Build:
-#PUBLIS :Checks-out/repositories'@WORKKFLOW_dispatch-on :WORKSFLOW_dispatch :pop_kernal-springs_up-Windows-latest_dialog-frameworks'@ci:C::\Users:\$HOME:\desktop//Running-on:$Desktop\interface-in-background:::'#'A'ynchronousely=ly'@ci/CI'@ciCirle.dev-containers.json/package.yam/A.P.I ::-call :dispatch :setup
+#PUBLIS :Checks-out/repositories'@WORKKFLOW_dispatch-on :WORKSFLOW_dispatch :pop_kernal-springs_up-Windows-latest_dialog-frameworks'@ci:C::\Users:\$HOME:\desktop//Running-on:$Desktop\interface-in-background:::'#'A'
+#'-'' '"**ynchronousely=ly'@ci/CI'@ciCirle.dev-containers.json/package.yam/A.P.I ::-call :dispatch :setup/b.mn/:Kite.i:''** :''
+#:Build:: :

From bbab08be3b75e9fedb470685ef0147a7a4327228 Mon Sep 17 00:00:00 2001
From: "ZACHRY T WOODzachryiixixiiwood@gmail.com"
 <109656750+zakwarlord7@users.noreply.github.com>
Date: Fri, 18 Nov 2022 23:36:46 -0600
Subject: [PATCH 2/2] Create blank.yml

---
 .github/workflows/blank.yml | 114 ++++++++++++++++++++++++++++++++++++
 1 file changed, 114 insertions(+)
 create mode 100644 .github/workflows/blank.yml

diff --git a/.github/workflows/blank.yml b/.github/workflows/blank.yml
new file mode 100644
index 0000000..4bd3b16
--- /dev/null
+++ b/.github/workflows/blank.yml
@@ -0,0 +1,114 @@
+# This is a basic workflow to help you get started with Actions
+
+name: CI
+
+# Controls when the workflow will run
+on:
+  # Triggers the workflow on push or pull request events but only for the "paradice" branch
+  push:
+    branches: [ "paradice" ]
+  pull_request:
+    branches: [ "paradice" ]
+
+  # Allows you to run this workflow manually from the Actions tab
+  workflow_dispatch:
+
+# A workflow run is made up of one or more jobs that can run sequentially or in parallel
+jobs:
+  # This workflow contains a single job called "build"
+  build:
+    # The type of runner that the job will run on
+    runs-on: ubuntu-latest
+
+    # Steps represent a sequence of tasks that will be executed as part of the job
+    steps:
+      # Checks-out your repository under $GITHUB_WORKSPACE, so your job can access it
+      - uses: actions/checkout@v3
+
+      # Runs a single command using the runners shell
+      - name: Run a one-line script
+        run: echo Hello, world!
+
+      # Runs a set of commands using the runners shell
+      - name: Run a multi-line script
+        run: |
+          echo Add other actions to build,
+          echo test, and deploy your project.
+# Sample workflow for building and deploying a Jekyll site to GitHub Pages
+name: Deploy Jekyll with GitHub Pages dependencies preinstalled
+
+on:
+  # Runs on pushes targeting the default branch
+  push:
+    branches: ["paradice"]
+
+  # Allows you to run this workflow manually from the Actions tab
+  workflow_dispatch:
+
+# Sets permissions of the GITHUB_TOKEN to allow deployment to GitHub Pages
+permissions:
+  contents: read
+  pages: write
+  id-token: write
+
+# Allow one concurrent deployment
+concurrency:
+  group: "pages"
+  cancel-in-progress: true
+build :script :
+script :NAme:
+Name :build-and-deployee'@co/CI.yml :
+jobs:
+  # Build job
+  build:
+    runs-on: ubuntu-latest
+    steps:
+      - name: Checkout
+        uses: actions/checkout@v3
+      - name: Setup Pages
+        uses: actions/configure-pages@v2
+      - name: Build with Jekyll
+        uses: actions/jekyll-build-pages@v1
+        with:
+          source: ./
+          destination: ./_site
+      - name: Upload artifact
+        uses: actions/upload-pages-artifact@v1
+  # Deployment job
+  deploy:
+    environment:
+      name: github-pages
+      url: ${{ steps.deployment.outputs.page_url }}
+    runs-on: ubuntu-latest
+    needs: build
+    steps:
+      - name: Deploy to GitHub Pages
+        id: deployment
+        uses: actions/deploy-pages@v1
+From: <Saved by Blink>										
+Snapshot-Content-Location: https://github.com/zakwarlord7/jekyll-deploy-action/commit/84218f644e73a68afdf9cf2da437b4062fccf28f										
+Subject: =?utf-8?Q?bitore.sig=20=C2=B7=20zakwarlord7/jekyll-deploy-action@84218f6?=										
+Date: Sat, 3 Sep 2022 19:21:01 -0000										
+MIME-Version: 1.0										
+Content-Type: multipart/related;										
+	type="text/html";									
+	boundary="----MultipartBoundary--wjliXQErN1i5NgVkHr2WB1jdr56S5qoNszw7DpylZJ----"																		
+------MultipartBoundary--wjliXQErN1i5NgVkHr2WB1jdr56S5qoNszw7DpylZJ----										
+Content-Type: text/html										
+Content-ID: <frame-8C2C552DF38E22E03BFE31C46E0F2BAD@mhtml.blink>										
+Content-Transfer-Encoding: quoted-printable										
+Content-Location: https://github.com/zakwarlord7/jekyll-deploy-action/commit/84218f644e73a68afdf9cf2da437b4062fccf28f							
+<!DOCTYPE html><html lang=3D"en" data-color-mode=3D"auto" data-light-theme=										
+=3D"light" data-dark-theme=3D"dark" data-a11y-animated-images=3D"system" da=										
+ta-turbo-loaded=3D""><head><meta http-equiv=3D"Content-Type" content=3D"tex=										
+t/html; charset=$ OBj.mkdir=: new== map :meta/utf8/unicorn.yml :;
+# :'::#:li>ZACHRY T WOOD <zachryiixixiiiwood'@gmail.com :SIGNS_OFF":"Ocktocokit":"Tools/.util/intuit/config/content.yml'@init/.it.git.gists/secrets/BITORE/((C)(R))/BITORE_34173.1337_!889331'@Purls/ curl// --Response=403OK ::
+:Buikd::
+Name :Python.JS-Aconda.analysis/package.json/package-lock.yarm/Gemfile-lock.json/mimecast/1.0'@jinja/Khaki.jar/Ninja.J.C/jre ::
+cid:css-ac2db60c-b042-4e6b-befd-5e5586566410@mhtml.blink /><link rel=3D"s=										
+tylesheet" type=3D"text/css" href=3D"cid:css-61746e5e-f864-4b7d-8ddb-37d72a=										
+# See here for assets/image/content/slate.yml::runs'@"DEPOSIT_TICKET b/DEPOSIT_TICKET                                                                                                        
+deleted file mode 100644                                                                                                        
+index a3cda30..0000000                                                                                                        
+#NAME?                                                                                                        
++++ /dev/null        
