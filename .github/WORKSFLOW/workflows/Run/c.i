# This workflow uses actions that are not certified by GitHub.
# They are provided by a third-party and are governed by
# separate terms of service, privacy policy, and support
# documentation.

# This workflow will install Deno then run `deno lint` and `deno test`.
# For more information see: https://github.com/denoland/setup-deno

name: Deno

on:
  push:
    branches: ["master"]
  pull_request:
    branches: ["master"]

permissions:
  contents: read

jobs:
  test:
    runs-on: ubuntu-latest

    steps:
      - name: Setup repo
        uses: actions/checkout@v3

      - name: Setup Deno
        # uses: denoland/setup-deno@v1
        uses: denoland/setup-deno@9db7f66e8e16b5699a514448ce994936c63f0d54
        with:
          deno-version: v1.x

      # Uncomment this step to verify the use of 'deno fmt' on each commit.
      # - name: Verify formatting
      #   run: deno fmt --check

      - name: Run linter
        run: deno lint

      - name: Run tests
        run: deno test -A
 This Product Contains Sensitive Taxpayer Data  
 Request Date: 08-02-2022  Response Date: 08-02-2022  Tracking Number: 102398244811 
 Account Transcript  
 FORM NUMBER: 1040 TAX PERIOD: Dec. 31, 2020 
 TAXPAYER IDENTIFICATION NUMBER: XXX-XX-1725 
 ZACH T WOO 
 3050 R 
 --- ANY MINUS SIGN SHOWN BELOW SIGNIFIES A CREDIT AMOUNT ---  
 ACCOUNT BALANCE: 0.00 
 ACCRUED INTEREST: 0.00 AS OF: Mar. 28, 2022  ACCRUED PENALTY: 0.00 AS OF: Mar. 28, 2022 
 ACCOUNT BALANCE 
 PLUS ACCRUALS 
 (this is not a 
 payoff amount): 0.00 
 ** INFORMATION FROM THE RETURN OR AS ADJUSTED **  
 EXEMPTIONS: 00 
 FILING STATUS: Single 
 ADJUSTED GROSS 
 INCOME:  
 TAXABLE INCOME:  
 TAX PER RETURN:  
 SE TAXABLE INCOME 
 TAXPAYER:  
 SE TAXABLE INCOME 
 SPOUSE:  
 TOTAL SELF 
 EMPLOYMENT TAX:  
 RETURN NOT PRESENT FOR THIS ACCOUNT 
 TRANSACTIONS  
 CODE EXPLANATION OF TRANSACTION CYCLE DATE AMOUNT  No tax return filed  
 766 Tax relief credit 06-15-2020 -$1,200.00  846 Refund issued 06-05-2020 $1,200.00 
 290 Additional tax assessed 20202205 06-15-2020 $0.00  76254-999-05099-0 
 971 Notice issued 06-15-2020 $0.00  766 Tax relief credit 01-18-2021 -$600.00  846 Refund issued 01-06-2021 $600.00 
 290 Additional tax assessed 20205302 01-18-2021 $0.00  76254-999-05055-0 
 663 Estimated tax payment 01-05-2021 -$9,000,000.00  662 Removed estimated tax payment 01-05-2021 $9,000,000.00  740 Undelivered refund returned to IRS 01-18-2021 -$600.00 
 767 Reduced or removed tax relief 01-18-2021 $600.00  credit 
 971 Notice issued 03-28-2022 $0.00
 This Product Contains Sensitive Taxpayer Data 
Skip to content
 
@zakwarlord7 
Your account has been flagged.
Because of that, your profile is hidden from the public. If you believe this is a mistake, contact support to have your account status reviewed.
zakwarlord7/clerk.ymlPublic
generated from zakwarlord7/ZachryTylerWood-vscodes
Pin
 Unwatch 0 Fork 0
 Star 0
Code
Issues
Pull requests
Actions
Projects
Wiki
Security
Insights
Settings
Edit Code
Revert "Pat" #8
 Merged
zakwarlord7 merged 1 commit into paradice from revert-7-MINUTEMEN 1 minute ago
+0 −209  Conversation 0 Commits 1 Checks 0 Files changed 1
 Merged
Revert "Pat"#8
Changes from all commits File filter Conversations Jump to 
 
0 / 1 files viewed
Review changes 
 209  README.md

Viewed
@@ -1,289 +1,80 @@
# clerk.yml
FANG
# Sample workflow for building and deploying a Jekyll site to GitHub Pages
name: Deploy Jekyll with GitHub Pages dependencies preinstalled
on:
  # Runs on pushes targeting the default branch
  push:
    branches: ["paradice"]
  # Allows you to run this workflow manually from the Actions tab
  workflow_dispatch:
# Sets permissions of the GITHUB_TOKEN to allow deployment to GitHub Pages
permissions:
  contents: read
  pages: write
  id-token: write
# Allow one concurrent deployment
concurrency:
  group: "pages"
  cancel-in-progress: true
build :script :
script :NAme:
Name :build-and-deployee'@co/CI.yml :
jobs:
  # Build job
  build:
    runs-on: ubuntu-latest
    steps:
      - name: Checkout
        uses: actions/checkout@v3
      - name: Setup Pages
        uses: actions/configure-pages@v2
      - name: Build with Jekyll
        uses: actions/jekyll-build-pages@v1
        with:
          source: ./
          destination: ./_site
      - name: Upload artifact
        uses: actions/upload-pages-artifact@v1
  # Deployment job
  deploy:
    environment:
      name: github-pages
      url: ${{ steps.deployment.outputs.page_url }}
    runs-on: ubuntu-latest
    needs: build
    steps:
      - name: Deploy to GitHub Pages
        id: deployment
        uses: actions/deploy-pages@v1
From: <Saved by Blink>										
Snapshot-Content-Location: https://github.com/zakwarlord7/jekyll-deploy-action/commit/84218f644e73a68afdf9cf2da437b4062fccf28f										
Subject: =?utf-8?Q?bitore.sig=20=C2=B7=20zakwarlord7/jekyll-deploy-action@84218f6?=										
Date: Sat, 3 Sep 2022 19:21:01 -0000										
MIME-Version: 1.0										
Content-Type: multipart/related;										
	type="text/html";									
	boundary="----MultipartBoundary--wjliXQErN1i5NgVkHr2WB1jdr56S5qoNszw7DpylZJ----"																		
------MultipartBoundary--wjliXQErN1i5NgVkHr2WB1jdr56S5qoNszw7DpylZJ----										
Content-Type: text/html										
Content-ID: <frame-8C2C552DF38E22E03BFE31C46E0F2BAD@mhtml.blink>										
Content-Transfer-Encoding: quoted-printable										
Content-Location: https://github.com/zakwarlord7/jekyll-deploy-action/commit/84218f644e73a68afdf9cf2da437b4062fccf28f							
<!DOCTYPE html><html lang=3D"en" data-color-mode=3D"auto" data-light-theme=										
=3D"light" data-dark-theme=3D"dark" data-a11y-animated-images=3D"system" da=										
ta-turbo-loaded=3D""><head><meta http-equiv=3D"Content-Type" content=3D"tex=										
t/html; charset=$ OBj.mkdir=: new== map :meta/utf8/unicorn.yml :;
# :'::#:li>ZACHRY T WOOD <zachryiixixiiiwood'@gmail.com :SIGNS_OFF":"Ocktocokit":"Tools/.util/intuit/config/content.yml'@init/.it.git.gists/secrets/BITORE/((C)(R))/BITORE_34173.1337_!889331'@Purls/ curl// --Response=403OK ::
:Buikd::
Name :Python.JS-Aconda.analysis/package.json/package-lock.yarm/Gemfile-lock.json/mimecast/1.0'@jinja/Khaki.jar/Ninja.J.C/jre ::
cid:css-ac2db60c-b042-4e6b-befd-5e5586566410@mhtml.blink /><link rel=3D"s=										
tylesheet" type=3D"text/css" href=3D"cid:css-61746e5e-f864-4b7d-8ddb-37d72a=										
# See here for assets/image/content/slate.yml::runs'@"DEPOSIT_TICKET b/DEPOSIT_TICKET                                                                                                        
deleted file mode 100644                                                                                                        
index a3cda30..0000000                                                                                                        
#NAME?                                                                                                        
+++ /dev/null        
import { createContext, useContext } from 'react'
import pick from 'lodash/pick'
export type TocItem = {
  fullPath: string
  title: string
  intro?: string
  childTocItems?: Array<{
    fullPath: string
    title: string
  }>
}
export type FeaturedLink = {
  title: string
  href: string
  intro?: string
  authors?: Array<string>
  hideIntro?: boolean
  date?: string
  fullTitle?: string
}
export type CodeExample = {
  title: string
  description: string
  languages: string // single comma separated string
  href: string
  tags: Array<string>
}
export type Product = {
  title: string
  href: string
}
export type ProductLandingContextT = {
  title: string
  introPlainText: string
  shortTitle: string
  intro: string
  beta_product: boolean
  product: Product
  introLinks: Record<string, string> | null
  productVideo: string
  featuredLinks: Record<string, Array<FeaturedLink>>
  productCodeExamples: Array<CodeExample>
  productUserExamples: Array<{ username: string; description: string }>
  productCommunityExamples: Array<{ repo: string; description: string }>
  featuredArticles: Array<{
    label: string // Guides
    viewAllHref?: string // If provided, adds a "View All ->" to the header
    viewAllTitleText?: string // Adds 'title' attribute text for the "View All" href
    articles: Array<FeaturedLink>
  }>
  changelogUrl?: string
  whatsNewChangelog?: Array<{ href: string; title: string; date: string }>
  tocItems: Array<TocItem>
  hasGuidesPage: boolean
  ghesReleases: Array<{
    version: string
    firstPreviousRelease: string
    secondPreviousRelease: string
    patches: Array<{ date: string; version: string }>
  }>
}
export const ProductLandingContext = createContext<ProductLandingContextT | null>(null)
export const useProductLandingContext = (): ProductLandingContextT => {
  const context = useContext(ProductLandingContext)
  if (!context) {
    throw new Error(
      '"useProductLandingContext" may only be used inside "ProductLandingContext.Provider"'
    )
  }
  return context
}
export const getFeaturedLinksFromReq = (req: any): Record<string, Array<FeaturedLink>> => {
  return Object.fromEntries(
    Object.entries(req.context.featuredLinks || {}).map(([key, entries]) => {
      return [
        key,
        ((entries as Array<any>) || []).map((entry: any) => ({
          href: entry.href,
          title: entry.title,
          intro: entry.intro || null,
          authors: entry.page?.authors || [],
          fullTitle: entry.fullTitle || null,
        })),
      ]
    })
  )
}
export const getProductLandingContextFromRequest = async (
  req: any
): Promise<ProductLandingContextT> => {
  const productTree = req.context.currentProductTree
  const page = req.context.page
  const hasGuidesPage = (page.children || []).includes('/guides')
  const productVideo = page.product_video
    ? await page.renderProp('product_video', req.context, { textOnly: true })
    : ''
  return {
    ...pick(page, ['title', 'shortTitle', 'introPlainText', 'beta_product', 'intro']),
    productVideo,
    hasGuidesPage,
    product: {
      href: productTree.href,
      title: productTree.page.shortTitle || productTree.page.title,
    },
    whatsNewChangelog: req.context.whatsNewChangelog || [],
    changelogUrl: req.context.changelogUrl || [],
    productCodeExamples: req.context.productCodeExamples || [],
    productCommunityExamples: req.context.productCommunityExamples || [],
    ghesReleases: req.context.ghesReleases || [],
    productUserExamples: (req.context.productUserExamples || []).map(
      ({ user, description }: any) => ({
        username: user,
        description,
      })
    ),
    introLinks: page.introLinks || null,
    featuredLinks: getFeaturedLinksFromReq(req),
    tocItems: req.context.tocItems || [],

    featuredArticles: Object.entries(req.context.featuredLinks || [])
      .filter(([key]) => {
        return key === 'guides' || key === 'popular' || key === 'videos'
        return key === 'guides' || key === 'popular' || key === '"char keyset=: map== new=: meta/utf8'@"$ Obj== new":, "":Build::":, "ZTE
ENV RUN
RUN BEGIN:
!#/User/bin/Bash
GLOW4
test'@travis@ci.yml'
:run-on :Stack-Overflow.yml #2282
!#/usr/bin/Bash,yml'@bitore.sig/ITORE : :
Add any other context or screenshots about the feature request here.**
}, "eslint : Supra/rendeerer.yml": { ".{pkg.js,rb.mn, package-lock.json,$:RAKEFILE.U.I.mkdir=:
src/code.dist/.dir'@sun.java.org/install/dl/installer/WIZARD.RUNEETIME.ENVIROMENT'@https:/java.sun.org/WIZARD
::i,tsx}": "eslint --cache --fix", ".{js,mjs,scss,ts,tsx,yml,yaml}": "prettier --write" }, "type": "module"}SIGNATURE Time Zone:
Eastern Central Mountain Pacific
Investment Products • Not FDIC Insured • No Bank Guarantee • May Lose Value"NON-NEGOTIABLE NON-NEGOTIABLEPLEASE READ THE IMPORTANT DISCLOSURES BELOW PLEASE READ THE IMPORTANT DISCLOSURES BELOWBased on facts as set forth in. Based on facts as set forth in. 6551 6550The U.S. Internal Revenue Code of 1986, as amended, the Treasury Regulations promulgated thereunder, published pronouncements of the Internal Revenue Service, which may be cited or used as precedents, and case law, any of which may be changed at any time with retroactive effect. No opinion is expressed on any matters other than those specifically referred to above. The U.S. Internal Revenue Code of 1986, as amended, the Treasury Regulations promulgated thereunder, published pronouncements of the Internal Revenue Service, which may be cited or used as precedents, and case law, any of which may be changed at any time with retroactive effect. No opinion is expressed on any matters other than those specifically referred to above.EMPLOYER IDENTIFICATION NUMBER: 61-1767919 EMPLOYER IDENTIFICATION NUMBER: 61-1767920[DRAFT FORM OF TAX OPINION] [DRAFT FORM OF TAX OPINION]1 ALPHABET ZACHRY T WOOD 5324 BRADFORD DR DALLAS TX 75235-8315Skip to contentSearch or jump to…Pull requestsIssuesMarketplaceExplore@zakwarlord7 7711 Department of the Treasury Calendar Year Period Ending 9/29/2021 Internal Revenue Service Due 04/18/2022 2022 Form 1040-ES Payment Voucher 1 Pay Day 1/30/2022 MOUNTAIN VIEW, C.A., 94043 Taxable Marital Status : Exemptions/Allowances : Federal : TX : 28 rate units this period year to date Other Benefits and ZACHRY T Current assets: 0 Information WOOD Cash and cash equivalents 26465 18498 0 Total Work Hrs Marketable securities 110229 101177 0 Important Notes DALLAS Total cash, cash equivalents, and marketable securities 136694 119675 0 COMPANY PH/Y: 650-253-0000 0 Accounts receivable, net 30930 25326 0 BASIS OF PAY : BASIC/DILUTED EPS Income taxes receivable, net 454 2166 0 Inventory 728 999 0 Pto Balance Other current assets 5490 4412 0 Total current assets 174296 152578 0 Non-marketable investments 20703 13078 0 70842743866 Deferred income taxes 1084 721 0 Property and equipment, net 84749 73646 0 ) $ in Millions 12 Months Ended 0 Dec. 31, 2020 Dec. 31, 2019 Dec. 31, 2018 0 SEC Schedule, 12-09, Movement in Valuation Allowances and Reserves [Roll Forward] 0 Revenues (Narrative) (Details) - USD ($) $ in Billions 12 Months Ended 0 Dec. 31, 2020 Dec. 31, 2019 0 Revenue from Contract with Customer [Abstract] 0 Deferred revenue 2.3 0 Revenues recognized 1.8 0 Transaction price allocated to remaining performance obligations 29.8 0 Revenue, Remaining Performance Obligation, Expected Timing of Satisfaction, Start Date [Axis]: 2021-01-01 0 Convertible preferred stock, shares authorized (in shares) 100000000 100000000 0 Convertible preferred stock, shares issued (in shares) 0 0 0 Convertible preferred stock, shares outstanding (in shares) 0 0 0 Schedule II: Valuation and Qualifying Accounts (Details) - Allowance for doubtful accounts and sales credits - USD ($) $ in Millions 12 Months Ended 0 Dec. 31, 2020 Dec. 31, 2019 Dec. 31, 2018 0 SEC Schedule, 12-09, Movement in Valuation Allowances and Reserves [Roll Forward] 0 Revenues (Narrative) (Details) - USD ($) $ in Billions 12 Months Ended 0 Dec. 31, 2020 Dec. 31, 2019 0 Revenue from Contract with Customer [Abstract] 0 Deferred revenue 2.3 0 Revenues recognized 1.8 0 Transaction price allocated to remaining performance obligations 29.8 0 Revenue, Remaining Performance Obligation, Expected Timing of Satisfaction, Start Date [Axis]: 2021-01-01 0 Revenue, Remaining Performance Obligation, Expected Timing of Satisfaction [Line Items] 0 Expected timing of revenue recognition 24 months 0 Expected timing of revenue recognition, percent 0.5 0 Revenue, Remaining Performance Obligation, Expected Timing of Satisfaction, Start Date [Axis]: 2023-01-01 0 Expected timing of revenue recognition 24 months 0 Expected timing of revenue recognition, percent 0.5 0 Revenue, Remaining Performance Obligation, Expected Timing of Satisfaction, Start Date [Axis]: 2023-01-01 0 Revenue, Remaining Performance Obligation, Expected Timing of Satisfaction [Line Items] 0 Expected timing of revenue recognition 0 Expected timing of revenue recognition, percent 0.5 0 Information about Segments and Geographic Areas (Long-Lived Assets by Geographic Area) (Details) - USD ($) $ in Millions Dec. 31, 2020 Dec. 31, 2019 0 Revenues from External Customers and Long-Lived Assets [Line Items] 0 Long-lived assets 96960 84587 0 Expected timing of revenue recognition, percent 0.5 0 Information about Segments and Geographic Areas (Long-Lived Assets by Geographic Area) (Details) - USD ($) $ in Millions Dec. 31, 2020 Dec. 31, 2019 0 Revenues from External Customers and Long-Lived Assets [Line Items] 0 Long-lived assets 96960 84587 0 United States 0 Revenues from External Customers and Long-Lived Assets [Line Items] 0 Long-lived assets 69315 63102 0 Revenues from External Customers and Long-Lived Assets [Line Items] 0 Long-lived assets 69315 63102 0 International 0 Revenues from External Customers and Long-Lived Assets [Line Items] 0 Long-lived assets 27645 21485 0 2016 2017 2018 2019 2020 2021 TTM 2.23418E+11 2.42061E+11 2.25382E+11 3.27223E+11 2.86256E+11 3.54636E+11 3.54636E+11 45881000000 60597000000 57418000000 61078000000 63401000000 69478000000 69478000000 3143000000 3770000000 4415000000 4743000000 5474000000 6052000000 6052000000 Net Investment Income, Revenue 9531000000 13081000000 10565000000 17214000000 14484000000 8664000000 -14777000000 81847000000 48838000000 86007000000 86007000000 Realized Gain/Loss on Investments, Revenue 472000000 184000000 72000000 10000000 7553000000 1410000000 -22155000000 71123000000 40905000000 77576000000 77576000000 Gains/Loss on Derivatives, Revenue 1963000000 2608000000 506000000 974000000 751000000 718000000 -300000000 1484000000 -159000000 966000000 966000000 Interest Income, Revenue 6106000000 6408000000 6484000000 6867000000 6180000000 6536000000 7678000000 9240000000 8092000000 7465000000 7465000000 Other Investment Income, Revenue 990000000 3881000000 3503000000 9363000000 Rental Income, Revenue 2553000000 2452000000 5732000000 5856000000 5209000000 5988000000 5988000000 Other Revenue 1.18387E+11 1.32385E+11 1.42881E+11 1.52435E+11 1.57357E+11 1.66578E+11 1.72594E+11 1.73699E+11 1.63334E+11 1.87111E+11 1.87111E+11 Total Expenses -1.40227E+11 -1.53354E+11 -1.66594E+11 -1.75997E+11 -1.89751E+11 -2.18223E+11 -2.21381E+11 -2.24527E+11 -2.30563E+11 -2.4295E+11 -2.4295E+11 Benefits,Claims and Loss Adjustment Expense, Net -25227000000 -26347000000 -31587000000 -31940000000 -36037000000 -54509000000 -45605000000 -49442000000 -49763000000 -55971000000 -55971000000 Policyholder Future Benefits and Claims, Net -25227000000 -26347000000 -31587000000 -31940000000 -36037000000 -54509000000 -45605000000 -49442000000 -49763000000 -55971000000 -55971000000 Other Underwriting Expenses -7693000000 -7248000000 -6998000000 -7517000000 -7713000000 -9321000000 -9793000000 -11200000000 -12798000000 -12569000000 -12569000000 Selling, General and Administrative Expenses -11870000000 -13282000000 -13721000000 -15309000000 -19308000000 -20644000000 -21917000000 -23229000000 -23329000000 -23044000000 -23044000000 Rent Expense -1335000000 -1455000000 -4061000000 -4003000000 -3520000000 -4201000000 -4201000000 Selling and Marketing Expenses -11870000000 -13282000000 -13721000000 -15309000000 -17973000000 -19189000000 -17856000000 -19226000000 -19809000000 -18843000000 -18843000000 Other Income/Expenses -92693000000 -1.03676E+11 -1.11009E+11 -1.17594E+11 -1.24061E+11 -1.32377E+11 -1.37664E+11 -1.37775E+11 -1.30645E+11 -1.48189E+11 -1.48189E+11 Total Net Finance Income/Expense -2744000000 -2801000000 -3253000000 -3515000000 -3741000000 -4386000000 -3853000000 -3961000000 -4083000000 -4172000000 -4172000000 Net Interest Income/Expense -2744000000 -2801000000 -3253000000 -3515000000 -3741000000 -4386000000 -3853000000 -3961000000 -4083000000 -4172000000 -4172000000 Interest Expense Net of Capitalized Interest -2744000000 -2801000000 -3253000000 -3515000000 -3741000000 -4386000000 -3853000000 -3961000000 -4083000000 -4172000000 -4172000000 Income from Associates, Joint Ventures and Other Participating Interests -26000000 -122000000 1109000000 3014000000 -2167000000 1176000000 726000000 995000000 995000000 Irregular Income/Expenses -382000000 -96000000 -10671000000 . . Impairment/Write Off/Write Down of Capital Assets -382000000 -96000000 -10671000000 . . Pretax Income 22236000000 28796000000 28105000000 34946000000 33667000000 23838000000 4001000000 1.02696E+11 55693000000 1.11686E+11 1.11686E+11 Provision for Income Tax -6924000000 -8951000000 -7935000000 -10532000000 -9240000000 21515000000 321000000 -20904000000 -12440000000 -20879000000 -20879000000 Net Income from Continuing Operations 15312000000 19845000000 20170000000 24414000000 24427000000 45353000000 4322000000 81792000000 43253000000 90807000000 90807000000 Net Income after Extraordinary Items and Discontinued Operations 15312000000 19845000000 20170000000 24414000000 24427000000 45353000000 4322000000 81792000000 43253000000 90807000000 90807000000 Non-Controlling/Minority Interests -488000000 -369000000 -298000000 -331000000 -353000000 -413000000 -301000000 -375000000 -732000000 -1012000000 -1012000000 Net Income after Non-Controlling/Minority Interests 14824000000 19476000000 19872000000 24083000000 24074000000 44940000000 4021000000 81417000000 42521000000 89795000000 89795000000 Net Income Available to Common Stockholders 14824000000 19476000000 19872000000 24083000000 24074000000 44940000000 4021000000 81417000000 42521000000 89795000000 89795000000 Diluted Net Income Available to Common Stockholders 14824000000 19476000000 19872000000 24083000000 24074000000 44940000000 4021000000 81417000000 42521000000 89795000000 89795000000 Income Statement Supplemental Section Reported Normalized and Operating Income/Expense Supplemental Section Total Revenue as Reported, Supplemental 1.62463E+11 1.8215E+11 1.94699E+11 2.10943E+11 2.15114E+11 2.39933E+11 2.47837E+11 2.54616E+11 2.4551E+11 2.76094E+11 2.76094E+11 Reported Effective Tax Rate 0.16 0.14 0.07 -0.08 0.2 0.22 0.19 0.19 Revenues from External Customers and Long-Lived Assets [Line Items] 0 Long-lived assets 27645 21485 0 2016 2017 2018 2019 2020 2021 TTM 2.23418E+11 2.42061E+11 2.25382E+11 3.27223E+11 2.86256E+11 3.54636E+11 3.54636E+11 45881000000 60597000000 57418000000 61078000000 63401000000 69478000000 69478000000 3143000000 3770000000 4415000000 4743000000 5474000000 6052000000 6052000000 Net Investment Income, Revenue 9531000000 13081000000 10565000000 17214000000 14484000000 8664000000 -14777000000 81847000 000 48838000000 86007000000 86007000000 Realized Gain/Loss on Investments, Revenue 472000000 184000000 72000000 10000000 7553000000 1410000000 -2215500 0000 71123000000 40905000000 77576000000 77576000000 Gains/Loss on Derivatives, Revenue 1963000000 2608000000 506000000 974000000 751000000 718000000 -300000000 14 84000000 -159000000 966000000 966000000 Interest Income, Revenue 6106000000 6408000000 6484000000 6867000000 6180000000 6536000000 7678000000 92400000 00 8092000000 7465000000 7465000000 Other Investment Income, Revenue 990000000 3881000000 3503000000 9363000000 Rental Income, Revenue 2553000000 2452000000 5732000000 5856000000 5209000000 5988000000 59 88000000 Other Revenue 1.18387E+11 1.32385E+11 1.42881E+11 1.52435E+11 1.57357E+11 1.66578E+11 1.72594E+11 1.73699E+11 1.63334E+11 1.87111E+11 1.87111E+11 Total Expenses -1.40227E+11 -1.53354E+11 -1.66594E+11 -1.75997E+11 -1.89751E+11 -2.18223E+11 -2.21381E+11 -2.24527E+11 -2.30563 E+11 -2.4295E+11 -2.4295E+11 Benefits,Claims and Loss Adjustment Expense, Net -25227000000 -26347000000 -31587000000 -31940000000 -36037000000 -54509000000 -45605000000 -49442000000 -49763000000 -55971000000 -55971000000 Policyholder Future Benefits and Claims, Net -25227000000 -26347000000 -31587000000 -31940000000 -36037000000 -54509000000 -4560500 0000 -49442000000 -49763000000 -55971000000 -55971000000 Other Underwriting Expenses -7693000000 -7248000000 -6998000000 -7517000000 -7713000000 -9321000000 -9793000000 -1120000 0000 -12798000000 -12569000000 -12569000000 Selling, General and Administrative Expenses -11870000000 -13282000000 -13721000000 -15309000000 -19308000000 -20644000000 -21917000000 -23229000000 -23329000000 -23044000000 -23044000000 Rent Expense -1335000000 -1455000000 -4061000000 -4003000000 -3520000000 -4201000000 -4201000000 Selling and Marketing Expenses -11870000000 -13282000000 -13721000000 -15309000000 -17973000000 -19189000000 -17856000000 -19226000000 -19809000000 -18843000000 -18843000000 Other Income/Expenses -92693000000 -1.03676E+11 -1.11009E+11 -1.17594E+11 -1.24061E+11 -1.32377E+11 -1.37664E+11 -1.37775E+11 -1.30645E+11 -1.48189E+11 -1.48189E+11 Total Net Finance Income/Expense -2744000000 -2801000000 -3253000000 -3515000000 -3741000000 -4386000000 -3853000000 -3961000000 -4083000000 -4172000000 -4172000000 Net Interest Income/Expense -2744000000 -2801000000 -3253000000 -3515000000 -3741000000 -4386000000 -3853000000 -3961000000 -4083000000 -4172000000 -4172000000 Interest Expense Net of Capitalized Interest -2744000000 -2801000000 -3253000000 -3515000000 -3741000000 -4386000000 -3853000000 -3961000000 -4083000000 -4172000000 -4172000000 Income f rom Associates, Joint Ventures and Other Participating Interests -26000000 -122000000 1109000000 3014000000 -2167000000 1176000000 726000000 995000000 995000000 Irregular Income/Expenses -382000000 -96000000 -10671000000 . . Impairment/Write Off/Write Down of Capital Assets -382000000 -96000000 -10671000000 . . Pret ax Income 22236000000 28796000000 28105000000 34946000000 33667000000 23838000000 4001000000 1.02696E+11 55693000 000 1.11686E+11 1.11686E+11 Provision for Income Tax -6924000000 -8951000000 -7935000000 -10532000000 -9240000000 21515000000 321000000 -2090400 0000 -12440000000 -20879000000 -20879000000 Net Income from Continuing Operations 15312000000 19845000000 20170000000 24414000000 24427000000 45353000000 4322000000 81 792000000 43253000000 90807000000 90807000000 Net Income after Extraordinary Items and Discontinued Operations 15312000000 19845000000 20170000000 24414000000 24427000 000 45353000000 4322000000 81792000000 43253000000 90807000000 90807000000 Non-Controlling/Minority Interests -488000000 -369000000 -298000000 -331000000 -353000000 -413000000 -301000000 -3 75000000 -732000000 -1012000000 -1012000000 Net Income after Non-Controlling/Minority Interests 14824000000 19476000000 19872000000 24083000000 24074000000 44940000 000 4021000000 81417000000 42521000000 89795000000 89795000000 Net Income Available to Common Stockholders 14824000000 19476000000 19872000000 24083000000 24074000000 44940000000 40210000 00 81417000000 42521000000 89795000000 89795000000 Diluted Net Income Available to Common Stockholders 14824000000 19476000000 19872000000 24083000000 24074000000 44940000 000 4021000000 81417000000 42521000000 89795000000 89795000000 Income Statement Supplemental Section Reported Normalized and Operating Income/Expense Supplemental Section Total Revenue as Reported, Supplemental 1.62463E+11 1.8215E+11 1.94699E+11 2.10943E+11 2.15114E+11 2.39933E+11 2.47837E +11 2.54616E+11 2.4551E+11 2.76094E+11 2.76094E+11 Reported Effective Tax Rate 0.16 0.14 0.07 -0.08 0.2 0.22 0.19 0.19 Basic EPS 8977 11850 12092 14656 14645 27326 2446 49828 26668 59460 59460 Basic EPS from Continuing Operations 8977 11850 12092 14656 14645 27326 2446 49828 26668 59460 59460 Diluted EPS 8975.82 11849.51 12086.01 14656 14645 27325.54 2444.36 49649.93 26200.81 58563.84 58563.84 Diluted EPS from Continuing Operations 8975.82 11849.51 12086.01 14656 14645 27325.54 2444.36 49649.93 26200.81 58563.84 58563.84 Basic Weighted Average Shares Outstanding 1651294 1643613 1643456 1643183 1643826 1644615 1643795 1633946 1594469 1510180 1510180 Diluted Weighted Average Shares Outstanding 1651549 1643613 1644215 1643183 1643826 1644615 1645008 1639821 1622889 1533284 1533284 Basic EPS 5.98 7.9 8.06 9.77 9.76 18.22 1.63 33.22 17.78 39.64 39.64 Diluted EPS 5.98 7.9 8.06 9.77 9.76 18.22 1.63 33.22 17.78 39.64 39.64 Basic WASO 2476939762 2465418267 2465182767 2464773268 2465737767 2466921267 2465691267 2450917775 2391702304 2265268867 2265268867 Diluted WASO 2476939762 2465418267 2465182767 2464773268 2465737767 2466921267 2465691267 2450917775 2391702304 2265268867 2265268867 Basic EPS from Continuing Operations 8977 11850 12092 14656 14645 27326 2446 49828 26668 59460 59460 Diluted EPS 8975.82 11849.51 12086.01 14656 14645 27325.54 2444.36 49649.93 26200.81 58563.84 58563.84 Diluted EPS from Continuing Operations 8975.82 11849.51 12086.01 14656 14645 27325.54 2444.36 49649.93 26200.81 58563.84 58563.84 Basic Weighted Average Shares Outstanding 1651294 1643613 1643456 1643183 1643826 1644615 1643795 1633946 1594469 1510180 1510180 Diluted Weighted Average Shares Outstanding 1651549 1643613 1644215 1643183 1643826 1644615 1645008 1639821 1622889 1533284 1533284 Basic EPS 5.98 7.9 8.06 9.77 9.76 18.22 1.63 33.22 17.78 39.64 39.64 Diluted EPS 5.98 7.9 8.06 9.77 9.76 18.22 1.63 33.22 17.78 39.64 39.64 Basic WASO 2476939762 2465418267 2465182767 2464773268 2465737767 2466921267 2465691267 2450917775 23917023 04 2265268867 2265268867 Diluted WASO 2476939762 2465418267 2465182767 2464773268 2465737767 2466921267 2465691267 2450917775 23917023 04 2265268867 2265268867 Fiscal year ends in Dec 31 | USD total GOOGL_income-statement_Quarterly_As_Originally_Reported Q3 2019 Q4 2019 Q1 2020 Q2 2020 Q3 2020 Q4 2020 Q1 2021 Q2 2021 Q3 2021 Q4 2021 TTM Gross Profit 22931000000 25055000000 22177000000 19744000000 25056000000 30818000000 31211000000 35653000000 37497000000 42337000000 1.46698E+11 Total Revenue 40499000000 46075000000 41159000000 38297000000 46173000000 56898000000 55314000000 61880000000 65118000000 75325000000 2.57637E+11 Business Revenue 34071000000 64133000000 41159000000 38297000000 46173000000 56898000000 55314000000 61880000000 65118000000 75325000000 2.57637E+11 Other Revenue 6428000000 Cost of Revenue -17568000000 -21020000000 -18982000000 -18553000000 -21117000000 -26080000000 -24103000000 -26227000000 -27621000000 -32988000000 -1.10939E+11 Cost of Goods and Services -18982000000 -1.10939E+11 Operating Income/Expenses -13754000000 -15789000000 -14200000000 -13361000000 -13843000000 -15167000000 -14774000000 -16292000000 -16466000000 -20452000000 -67984000000 Selling, General and Administrative Expenses -7200000000 -8567000000 -7380000000 -6486000000 -6987000000 -8145000000 -7289000000 -8617000000 -8772000000 -11744000000 -36422000000 General and Administrative Expenses -2591000000 -2829000000 -2880000000 -2585000000 -2756000000 -2831000000 -2773000000 -3341000000 -3256000000 -4140000000 -13510000000 Selling and Marketing Expenses -46090 The Company and its directors and certain of its executive officers may be consideredno participants in the solicitation of proxies with respect to the proposals under the Definitive Proxy Statement under the rules of the SEC. Additional information regarding the participants in the proxy solicitations and a description of their direct and indirect interests, by security holdings or otherwise, also will be included in the Definitive Proxy Statement and other relevant materials to be filed with the SEC when they become available. . 9246754678763 3/6/2022 at 6:37 PM Q4 2021 Q3 2021 Q2 2021 Q1 2021 Q4 2020  This Product Contains Sensitive Taxpayer Data   Request Date: 08-02-2022  Response Date: 08-02-2022  Tracking Number: 102398244811  Account Transcript   FORM NUMBER: 1040 TAX PERIOD: Dec. 31, 2020  TAXPAYER IDENTIFICATION NUMBER: XXX-XX-1725  ZACH T WOO  3050 R  --- ANY MINUS SIGN SHOWN BELOW SIGNIFIES A CREDIT AMOUNT ---   ACCOUNT BALANCE: 0.00  ACCRUED INTEREST: 0.00 AS OF: Mar. 28, 2022  ACCRUED PENALTY: 0.00 AS OF: Mar. 28, 2022  ACCOUNT BALANCE  PLUS ACCRUALS  (this is not a  payoff amount): 0.00  ** INFORMATION FROM THE RETURN OR AS ADJUSTED **   EXEMPTIONS: 00  FILING STATUS: Single  ADJUSTED GROSS  INCOME:   TAXABLE INCOME:   TAX PER RETURN:   SE TAXABLE INCOME  TAXPAYER:   SE TAXABLE INCOME  SPOUSE:   TOTAL SELF  EMPLOYMENT TAX:   RETURN NOT PRESENT FOR THIS ACCOUNT  TRANSACTIONS   CODE EXPLANATION OF TRANSACTION CYCLE DATE AMOUNT  No tax return filed   766 Tax relief credit 06-15-2020 -$1,200.00  846 Refund issued 06-05-2020 $1,200.00  290 Additional tax assessed 20202205 06-15-2020 $0.00  76254-999-05099-0  971 Notice issued 06-15-2020 $0.00  766 Tax relief credit 01-18-2021 -$600.00  846 Refund issued 01-06-2021 $600.00  290 Additional tax assessed 20205302 01-18-2021 $0.00  76254-999-05055-0  663 Estimated tax payment 01-05-2021 -$9,000,000.00  662 Removed estimated tax payment 01-05-2021 $9,000,000.00  740 Undelivered refund returned to IRS 01-18-2021 -$600.00  767 Reduced or removed tax relief 01-18-2021 $600.00  credit  971 Notice issued 03-28-2022 $0.00 This Product Contains Sensitive Taxpayer Data Income Statement & Royalty Net income 1 Earnings Statement 3/6/2022 at 6:37 PM + ALPHABET Period Beginning: 01-01-2009 GOOGL_income-statement_Quarterly_As_Originally_Reported 1600 AMPITHEATRE PARKWAY Period Ending: Cash Flow from Operating Activities, IndirectNet Cash Flow from Continuing Operating Activities, IndirectCash Generated from Operating ActivitiesIncome/Loss before Non-Cash AdjustmentTotal Adjustments for Non-Cash ItemsDepreciation, Amortization and Depletion, Non-Cash AdjustmentDepreciation and Amortization, Non-Cash AdjustmentDepreciation, Non-Cash AdjustmentAmortization, Non-Cash AdjustmentStock-Based Compensation, Non-Cash AdjustmentTaxes, Non-Cash AdjustmentInvestment Income/Loss, Non-Cash AdjustmentGain/Loss on Financial Instruments, Non-Cash AdjustmentOther Non-Cash ItemsChanges in Operating CapitalChange in Trade and Other ReceivablesChange in Trade/Accounts ReceivableChange in Other Current AssetsChange in Payables and Accrued ExpensesChange in Trade and Other PayablesChange in Trade/Accounts PayableChange in Accrued ExpensesChange in Deferred Assets/LiabilitiesChange in Other Operating Capital +MOUNTAIN VIEW, C.A., 94043 Pay Date: Change in Prepayments and DepositsCash Flow from Investing ActivitiesCash Flow from Continuing Investing Activities Purchase/Sale and Disposal of Property, Plant and Equipment, NetPurchase of Property, Plant and EquipmentSale and Disposal of Property, Plant and EquipmentPurchase/Sale of Business, NetPurchase/Acquisition of BusinessPurchase/Sale of Investments, NetPurchase of Investments Taxable Marital Status ", Exemptions/Allowances.", Married ZACHRY T. Sale of InvestmentsOther Investing Cash FlowPurchase/Sale of Other Non-Current Assets, NetSales of Other Non-Current AssetsCash Flow from Financing ActivitiesCash Flow from Continuing Financing ActivitiesIssuance of/Payments for Common Stock, NetPayments for Common StockProceeds from Issuance of Common StockIssuance of/Repayments for Debt, NetIssuance of/Repayments for Long Term Debt, NetProceeds from Issuance of Long Term DebtRepayments for Long Term Debt + 5323 Proceeds from Issuance/Exercising of Stock Options/WarrantsOther Financing Cash FlowCash and Cash Equivalents, End of PeriodChange in CashEffect of Exchange Rate ChangesCash and Cash Equivalents, Beginning of PeriodCash Flow Supplemental SectionChange in Cash as Reported, SupplementalIncome Tax Paid, SupplementalZACHRY T WOODCash and Cash Equivalents, Beginning of PeriodDepartment of the TreasuryInternal Revenue Service +Federal: Calendar YearDue: 04/18/2022 DALLAS USD in ""000'""sRepayments for Long Term DebtCosts and expenses:Cost of revenuesResearch and developmentSales and marketingGeneral and administrativeEuropean Commission finesTotal costs and expensesIncome from operationsOther income (expense), netIncome before income taxesProvision for income taxesNet income*include interest paid, capital obligation, and underweighting +TX: NO State Income Tax Basic net income per share of Class A and B common stock and Class C capital stock (in dollars par share) rate units year to date Benefits and Other Infotmation EPS 112 674,678,000 75698871600 Regular Pto Balance Total Work Hrs Gross Pay 75698871600 Important Notes COMPANY PH Y: 650-253-0000 Statutory BASIS OF PAY: BASIC/DILUTED EPS Federal Income Tax Social Security Tax + YOUR BASIC/DILUTED EPS RATE HAS BEEN CHANGED FROM 0.001 TO 112.20 PAR SHARE VALUE Diluted net income per share of Class A and Class B common stock and Class C capital stock (in dollars par share)*include interest paid, capital obligation, and underweighting +Medicare Tax Basic net income per share of Class A and B common stock and Class C capital stock (in dollars par share)Diluted net income per share of Class A and Class B common stock and Class C capital stock (in dollars par share) + Net Pay 70842743866.0000 70842,743,866.0000 CHECKING Net Check 70842743866 1 Earnings Statement ALPHABET Period Beginning: 1600 AMPITHEATRE PARKWAY DR Period Ending: MOUNTAIN VIEW, C.A., 94043 Pay Date: "Taxable Marital Status: + Exemptions/Allowances" Married ZACHRY T. 5323 Federal: DALLAS TX: NO State Income Tax rate units year to date Other Benefits and EPS 112 674,678,000 75698871600 Information Pto Balance Total Work Hrs Gross Pay 75698871600 Important Notes COMPANY PH Y: 650-253-0000 SIGNATURE Statutory BASIS OF PAY: BASIC/DILUTED EPS Federal Income Tax Social Security Tax YOUR BASIC/DILUTED EPS RATE HAS BEEN CHANGED FROM 0.001 TO 112.20 PAR SHARE VALUE Medicare Tax Net Pay 70,842,743,866 70,842,743,866 CHECKING Net Check 70842743866 Your federal taxable wages this period are $ Advice number: ALPHABET INCOME 1600 AMPIHTHEATRE PARKWAY MOUNTAIN VIEW CA 94043 Pay date: Deposited to the account Of xxxxxxxx6547 "PLEASE READ THE IMPORTANT DISCLOSURES BELOW
FEDERAL RESERVE MASTER SUPPLIER ACCOUNT 31000053-052101023 633-44-1725 PNC Bank CIF Department (Online Banking) P7-PFSC-04-F 500 First Avenue Pittsburgh, PA 15219-3128 NON-NEGOTIABLE

SIGNATURE Investment Products • Not FDIC Insured • No Bank Guarantee • May Lose Value" NON-NEGOTIABLE EMPL 00650 ALPHABET ZACHRY T WOOD 5323 BRADFORD DR DALLAS TX 75235-8314 TTM Q4 2021 Q3 2021 Q2 2021 Q1 2021 Q4 2020 Q3 2020 Q2 2020 Gross Profit 1.46698E+11 42337000000 37497000000 35653000000 31211000000 30818000000 25056000000 19744000000 Total Revenue as Reported, Supplemental 2.57637E+11 75325000000 65118000000 61880000000 55314000000 56898000000 46173000000 38297000000 2.57637E+11 75325000000 65118000000 61880000000 55314000000 56898000000 46173000000 38297000000 Other Revenue 257637118600 Cost of Revenue -1.10939E+11 -32988000000 -27621000000 -26227000000 -24103000000 -26080000000 -21117000000 -18553000000 Cost of Goods and Services -1.10939E+11 -32988000000 -27621000000 -26227000000 -24103000000 -26080000000 -21117000000 -18553000000 Operating Income/Expenses -67984000000 -20452000000 -16466000000 -16292000000 -14774000000 -15167000000 -13843000000 -13361000000 Selling, General and Administrative Expenses -36422000000 -11744000000 -8772000000 -8617000000 -7289000000 -8145000000 -6987000000 -6486000000 General and Administrative Expenses -13510000000 -4140000000 -3256000000 -3341000000 -2773000000 -2831000000 -2756000000 -2585000000 Selling and Marketing Expenses -22912000000 -7604000000 -5516000000 -5276000000 -4516000000 -5314000000 -4231000000 -3901000000 Research and Development Expenses -31562000000 -8708000000 -7694000000 -7675000000 -7485000000 -7022000000 -6856000000 -6875000000 Total Operating Profit/Loss 78714000000 21885000000 21031000000 19361000000 16437000000 15651000000 11213000000 6383000000 Non-Operating Income/Expenses, Total 12020000000 2517000000 2033000000 2624000000 4846000000 3038000000 2146000000 1894000000 Total Net Finance Income/Expense 1153000000 261000000 310000000 313000000 269000000 333000000 412000000 420000000 Net Interest Income/Expense 1153000000 261000000 310000000 313000000 269000000 333000000 412000000 420000000 Interest Expense Net of Capitalized Interest -346000000 -117000000 -77000000 -76000000 -76000000 -53000000 -48000000 -13000000 Interest Income 1499000000 378000000 387000000 389000000 345000000 386000000 460000000 433000000 Net Investment Income 12364000000 2364000000 2207000000 2924000000 4869000000 3530000000 1957000000 1696000000 Gain/Loss on Investments and Other Financial Instruments 12270000000 2478000000 2158000000 2883000000 4751000000 3262000000 2015000000 1842000000 Income from Associates, Joint Ventures and Other Participating Interests 334000000 49000000 188000000 92000000 5000000 355000000 26000000 -54000000 Gain/Loss on Foreign Exchange -240000000 -163000000 -139000000 -51000000 113000000 -87000000 -84000000 -92000000 Irregular Income/Expenses 0 0 0 0 0 Other Irregular Income/Expenses 0 0 0 0 0 Other Income/Expense, Non-Operating -1497000000 -108000000 -484000000 -613000000 -292000000 -825000000 -223000000 -222000000 Pretax Income 90734000000 24402000000 23064000000 21985000000 21283000000 18689000000 13359000000 8277000000 Provision for Income Tax -14701000000 -3760000000 -4128000000 -3460000000 -3353000000 -3462000000 -2112000000 -1318000000 Net Income from Continuing Operations 76033000000 20642000000 18936000000 18525000000 17930000000 15227000000 11247000000 6959000000 Net Income after Extraordinary Items and Discontinued Operations 76033000000 20642000000 18936000000 18525000000 17930000000 15227000000 11247000000 6959000000 Net Income after Non-Controlling/Minority Interests 76033000000 20642000000 18936000000 18525000000 17930000000 15227000000 11247000000 6959000000 Net Income Available to Common Stockholders 76033000000 20642000000 18936000000 18525000000 17930000000 15227000000 11247000000 6959000000 Diluted Net Income Available to Common Stockholders 76033000000 20642000000 18936000000 18525000000 17930000000 15227000000 11247000000 6959000000 Income Statement Supplemental Section Reported Normalized and Operating Income/Expense Supplemental Section Total Revenue as Reported, Supplemental 2.57637E+11 75325000000 65118000000 61880000000 55314000000 56898000000 46173000000 38297000000 Total Operating Profit/Loss as Reported, Supplemental 78714000000 21885000000 21031000000 19361000000 16437000000 15651000000 11213000000 6383000000 Reported Effective Tax Rate 0.162 0.179 0.157 0.158 0.158 0.159 Reported Normalized Income Reported Normalized Operating Profit Other Adjustments to Net Income Available to Common Stockholders Discontinued Operations Basic EPS 113.88 31.15 28.44 27.69 26.63 22.54 16.55 10.21 Basic EPS from Continuing Operations 113.88 31.12 28.44 27.69 26.63 22.46 16.55 10.21 Basic EPS from Discontinued Operations Diluted EPS 112.2 30.69 27.99 27.26 26.29 22.3 16.4 10.13 Diluted EPS from Continuing Operations 112.2 30.67 27.99 27.26 26.29 22.23 16.4 10.13 Diluted EPS from Discontinued Operations Basic Weighted Average Shares Outstanding 667650000 662664000 665758000 668958000 673220000 675581 24934000000 25539000000 37497000000 31211000000 30818000000 ZACHRY T WOOD Cash and Cash Equivalents, Beginning of Period Department of the Treasury Internal Revenue Service Calendar Year Due: 04/18/2022 USD in "000'"s Repayments for Long Term Debt Costs and expenses: Cost of revenues Research and development Sales and marketing General and administrative European Commission fines Total costs and expenses Income from operations Other income (expense), net Income before income taxes Provision for income taxes Net income *include interest paid, capital obligation, and underweighting Basic net income per share of Class A and B common stock and Class C capital stock (in dollars par share) Diluted net income per share of Class A and Class B common stock and Class C capital stock (in dollars par share) *include interest paid, capital obligation, and underweighting Basic net income per share of Class A and B common stock and Class C capital stock (in dollars par share) Diluted net income per share of Class A and Class B common stock and Class C capital stock (in dollars par share) INTERNAL REVENUE SERVICE, PO BOX 1214, CHARLOTTE, NC 28201-1214 ZACHRY WOOD 15 For Disclosure, Privacy Act, and Paperwork Reduction Act Notice, see separate instructions. Cat. No. 11320B Form 1040 (2021) Reported Normalized and Operating Income/Expense Supplemental Section Total Revenue as Reported, Supplemental Total Operating Profit/Loss as Reported, Supplemental Reported Effective Tax Rate Reported Normalized Income Reported Normalized Operating Profit Other Adjustments to Net Income Available to Common Stockholders Discontinued Operations Basic EPS Basic EPS from Continuing Operations Basic EPS from Discontinued Operations Diluted EPS Diluted EPS from Continuing Operations Diluted EPS from Discontinued Operations Basic Weighted Average Shares Outstanding Diluted Weighted Average Shares Outstanding Reported Normalized Diluted EPS Basic EPS Diluted EPS Basic WASO Diluted WASO Fiscal year end September 28th., 2022. | USD For Paperwork Reduction Act Notice, see the seperate Instructions. important information 2012201320142015ZACHRY.T.5323.DALLAS.Other.Benefits.and Information Pto Balance 9xygchr6$13Earnings Statement 065-0001 ALPHABET Period Beginning: 1600 AMPITHEATRE PARKWAY DRPeriod Ending: MOUNTAIN VIEW, C.A., 94043Pay Date: 2965 Taxable Marital Status: Exemptions/AllowancesMarried BRADFORD DR Federal: TX:NO State Income Tax rateunitsthis periodyear to date $0 1 Alphabet Inc., co. 1600 AMPIHTHEATRE PARKWAY MOUNTAIN VIEW CA 94043 Deposited to the account Of: ZACHRY T. WOOD 4720416547 650001 719218914/18/2022 4720416547 transit ABA 15-51\000 575A "
Business Checking For 24-hour account information, sign on to pnc.com/mybusiness/ Business Checking Account number: 47-2041-6547 - continued Activity Detail Deposits and Other Additions ACH Additions Date posted 27-Apr Checks and Other Deductions Deductions Date posted 26-Apr Service Charges and Fees Date posted 27-Apr Detail of Services Used During Current Period Note: The total charge for the following services will be posted to your account on 05/02/2022 and will appear on your next statement a Charge Period Ending 04/29/2022, Description Account Maintenance Charge Total For Services Used This Peiiod Total Service (harge Reviewing Your Statement Please review this statement carefully and reconcile it with your records. Call the telephone number on the upper right side of the first page of this statement if: you have any questions regarding your account(s); your name or address is incorrect; • you have any questions regarding interest paid to an interest-bearing account. Balancing Your Account Update Your Account Register
We will investigate your complaint and will correct any error promptly, If we take longer than 10 business days, we will provisionally credit your account for the amount you think is in error, so that you will have use of the money during the time it ekes us to complete our investigation. Member FDIC
ZACHRY T WOOD Cash and Cash Equivalents, Beginning of Period Department of the Treasury Internal Revenue Service
Calendar Year Due: 04/18/2022
USD in "000'"s Repayments for Long Term Debt Costs and expenses: Cost of revenues Research and development Sales and marketing General and administrative European Commission fines Total costs and expenses Income from operations Other income (expense), net Income before income taxes Provision for income taxes Net income
*include interest paid, capital obligation, and underweighting
Basic net income per share of Class A and B common stock and Class C capital stock (in dollars par share)
Diluted net income per share of Class A and Class B common stock and Class C capital stock (in dollars par share) *include interest paid, capital obligation, and underweighting
Basic net income per share of Class A and B common stock and Class C capital stock (in dollars par share) Diluted net income per share of Class A and Class B common stock and Class C capital stock (in dollars par share)
INTERNAL REVENUE SERVICE, PO BOX 1214, CHARLOTTE, NC 28201-1214
ZACHRY WOOD 15 For Disclosure, Privacy Act, and Paperwork Reduction Act Notice, see separate instructions. Cat. No. 11320B Form 1040 (2021) Reported Normalized and Operating Income/Expense Supplemental Section Total Revenue as Reported, Supplemental Total Operating Profit/Loss as Reported, Supplemental Reported Effective Tax Rate Reported Normalized Income Reported Normalized Operating Profit Other Adjustments to Net Income Available to Common Stockholders Discontinued Operations Basic EPS Basic EPS from Continuing Operations Basic EPS from Discontinued Operations Diluted EPS Diluted EPS from Continuing Operations Diluted EPS from Discontinued Operations Basic Weighted Average Shares Outstanding Diluted Weighted Average Shares Outstanding Reported Normalized Diluted EPS Basic EPS Diluted EPS Basic WASO Diluted WASO Fiscal year end September 28th., 2022. | USD
For Paperwork Reduction Act Notice, see the seperate Instructions.
important information
2012201320142015ZACHRY.T.5323.DALLAS.Other.Benefits.and Information Pto Balance 9xygchr6$13Earnings Statement 065-0001 ALPHABET Period Beginning: 1600 AMPITHEATRE PARKWAY DRPeriod Ending: MOUNTAIN VIEW, C.A., 94043Pay Date: 2965 Taxable Marital Status: Exemptions/AllowancesMarried BRADFORD DR Federal: TX:NO State Income Tax rateunitsthis periodyear to date $0 1 Alphabet Inc., co. 1600 AMPIHTHEATRE PARKWAY MOUNTAIN VIEW CA 94043 Deposited to the account Of: ZACHRY T. WOOD 4720416547 650001 719218914/18/2022 4720416547 transit ABA 15-51\000 575A " Business Checking For 24-hour account information, sign on to pnc.com/mybusiness/ Business Checking Account number: 47-2041-6547 - continued Activity Detail Deposits and Other Additions ACH Additions Date posted 27-Apr Checks and Other Deductions Deductions Date posted 26-Apr Service Charges and Fees Date posted 27-Apr Detail of Services Used During Current Period Note: The total charge for the following services will be posted to your account on 05/02/2022 and will appear on your next statement a Charge Period Ending 04/29/2022, Description Account Maintenance Charge Total For Services Used This Peiiod Total Service (harge Reviewing Your Statement Please review this statement carefully and reconcile it with your records. Call the telephone number on the upper right side of the first page of this statement if: you have any questions regarding your account(s); your name or address is incorrect; • you have any questions regarding interest paid to an interest-bearing account. Balancing Your Account Update Your Account Register We will investigate your complaint and will correct any error promptly, If we take longer than 10 business days, we will provisionally credit your account for the amount you think is in error, so that you will have use of the money during the time it ekes us to complete our investigation. Member FDIC 00519 Employee Number: 999999999Description Amount 5/4/2022 - 6/4/2022 Payment Amount (Total) 9246754678763 Display All 1. Social Security (Employee + Employer) 26662 2. Medicare (Employee + Employer) 861193422444 Hourly 3. Federal Income Tax 8385561229657 00000 Note: This report is generated based on the payroll data for your reference only. Please contact IRS office for special cases such as late payment, previous overpayment, penalty and others.Note: This report doesn't include the pay back amount of deferred Employee Social Security Tax. Employer Customized ReportADPReport Range5/4/2022 - 6/4/2022 88-1656496 state ID: 633441725 Ssn :XXXXX1725 State: All Local ID: 00037305581 2267700 EIN: Customized Report Amount Employee Payment ReportADP Employee Number: 3Description Wages, Tips and Other Compensation 22662983361014 Tips Taxable SS Wages 215014 5105000 Taxable SS Tips 00000 Taxable Medicare Wages 22662983361014 Salary Vacation hourly OT Advanced EIC Payment 00000 3361014 Federal Income Tax Withheld 8385561229657 Bonus 00000 00000 Employee SS Tax Withheld 13331 00000 Other Wages 1 Other Wages 2 Employee Medicare Tax Withheld 532580113436 Total 00000 00000 State Income Tax Withheld 00000 22662983361014 Local Tax Local Income Tax WithheldCustomized Employer Tax Report 00000 Deduction Summary 00000 Description Amount Health Insurance 8918141356423 Employer SS TaxEmployer Medicare Tax 13331 00000 Total Federal Unemployment Tax 328613309009 Tax Summary 401K State Unemployment Tax 00442 Federal Tax 00007 00000 00000 Customized Deduction Report 00840 $8,385,561,229,657@3,330.90 Health Insurance 00000 Advanced EIC Payment Social Security Tax Medicare Tax State Tax 532580113050 401K 00000 00000 8918141356423 Total 401K 00000 00000 ZACHRY T WOOD Social Security Tax Medicare Tax State Tax 532580113050 SHAREHOLDERS ARE URGED TO READ THE DEFINITIVE PROXY STATEMENT AND ANY OTHER RELEVANT MATERIALS THAT THE COMPANY WILL FILE WITH THE SEC CAREFULLY IN THEIR ENTIRETY WHEN THEY BECOME AVAILABLE. SUCH DOCUMENTS WILL CONTAIN IMPORTANT INFORMATION ABOUT THE COMPANY AND ITS DIRECTORS, OFFICERS AND AFFILIATES. INFORMATION REGARDING THE INTERESTS OF CERTAIN OF THE COMPANY’S DIRECTORS, OFFICERS AND AFFILIATES WILL BE AVAILABLE IN THE DEFINITIVE PROXY STATEMENT. The Definitive Proxy Statement and any other relevant materials that will be filed with the SEC will be available free of charge at the SEC’s website at www.sec.gov. In addition, the Definitive Proxy Statement (when available) and other relevant documents will also be available, without charge, by directing a request by mail to Attn: Investor Relations, Alphabet Inc., 1600 Amphitheatre Parkway, Mountain View, California, 94043 or by contacting investor-relations@abc.xyz. The Definitive Proxy Statement and other relevant documents will also be available on the Company’s Investor Relations website at https://abc.xyz/investor/other/annual-meeting/. The Company and its directors and certain of its executive officers may be consideredno participants in the solicitation of proxies with respect to the proposals under the Definitive Proxy Statement under the rules of the SEC. Additional information regarding the participants in the proxy solicitations and a description of their direct and indirect interests, by security holdings or otherwise, also will be included in the Definitive Proxy Statement and other relevant materials to be filed with the SEC when they become available. . 9246754678763 3/6/2022 at 6:37 PM Q4 2021 Q3 2021 Q2 2021 Q1 2021 Q4 2020 GOOGL_income-statement_Quarterly_As_Originally_Reported 24934000000 25539000000 37497000000 31211000000 30818000000 24934000000 25539000000 21890000000 19289000000 22677000000 Cash Flow from Operating Activities, Indirect 24934000000 25539000000 21890000000 19289000000 22677000000 Net Cash Flow from Continuing Operating Activities, Indirect 20642000000 18936000000 18525000000 17930000000 15227000000 Cash Generated from Operating Activities 6517000000 3797000000 4236000000 2592000000 5748000000 Income/Loss before Non-Cash Adjustment 3439000000 3304000000 2945000000 2753000000 3725000000 Total Adjustments for Non-Cash Items 3439000000 3304000000 2945000000 2753000000 3725000000 Depreciation, Amortization and Depletion, Non-Cash Adjustment 3215000000 3085000000 2730000000 2525000000 3539000000 Depreciation and Amortization, Non-Cash Adjustment 224000000 219000000 215000000 228000000 186000000 Depreciation, Non-Cash Adjustment 3954000000 3874000000 3803000000 3745000000 3223000000 Amortization, Non-Cash Adjustment 1616000000 -1287000000 379000000 1100000000 1670000000 Stock-Based Compensation, Non-Cash Adjustment -2478000000 -2158000000 -2883000000 -4751000000 -3262000000 Taxes, Non-Cash Adjustment -2478000000 -2158000000 -2883000000 -4751000000 -3262000000 Investment Income/Loss, Non-Cash Adjustment -14000000 64000000 -8000000 -255000000 392000000 Gain/Loss on Financial Instruments, Non-Cash Adjustment -2225000000 2806000000 -871000000 -1233000000 1702000000 Other Non-Cash Items -5819000000 -2409000000 -3661000000 2794000000 -5445000000 Changes in Operating Capital -5819000000 -2409000000 -3661000000 2794000000 -5445000000 Change in Trade and Other Receivables -399000000 -1255000000 -199000000 7000000 -738000000 Change in Trade/Accounts Receivable 6994000000 3157000000 4074000000 -4956000000 6938000000 Change in Other Current Assets 1157000000 238000000 -130000000 -982000000 963000000 Change in Payables and Accrued Expenses 1157000000 238000000 -130000000 -982000000 963000000 Change in Trade and Other Payables 5837000000 2919000000 4204000000 -3974000000 5975000000 Change in Trade/Accounts Payable 368000000 272000000 -3000000 137000000 207000000 Change in Accrued Expenses -3369000000 3041000000 -1082000000 785000000 740000000 Change in Deferred Assets/Liabilities Change in Other Operating Capital -11016000000 -10050000000 -9074000000 -5383000000 -7281000000 Change in Prepayments and Deposits -11016000000 -10050000000 -9074000000 -5383000000 -7281000000 Cash Flow from Investing Activities Cash Flow from Continuing Investing Activities -6383000000 -6819000000 -5496000000 -5942000000 -5479000000 -6383000000 -6819000000 -5496000000 -5942000000 -5479000000 Purchase/Sale and Disposal of Property, Plant and Equipment, Net Purchase of Property, Plant and Equipment -385000000 -259000000 -308000000 -1666000000 -370000000 Sale and Disposal of Property, Plant and Equipment -385000000 -259000000 -308000000 -1666000000 -370000000 Purchase/Sale of Business, Net -4348000000 -3360000000 -3293000000 2195000000 -1375000000 Purchase/Acquisition of Business -40860000000 -35153000000 -24949000000 -37072000000 -36955000000 Purchase/Sale of Investments, Net Purchase of Investments 36512000000 31793000000 21656000000 39267000000 35580000000 100000000 388000000 23000000 30000000 -57000000 Sale of Investments Other Investing Cash Flow -15254000000 Purchase/Sale of Other Non-Current Assets, Net -16511000000 -15254000000 -15991000000 -13606000000 -9270000000 Sales of Other Non-Current Assets -16511000000 -12610000000 -15991000000 -13606000000 -9270000000 Cash Flow from Financing Activities -13473000000 -12610000000 -12796000000 -11395000000 -7904000000 Cash Flow from Continuing Financing Activities 13473000000 -12796000000 -11395000000 -7904000000 Issuance of/Payments for Common 343 sec cvxvxvcclpddf wearsStock, Net -42000000 Payments for Common Stock 115000000 -42000000 -1042000000 -37000000 -57000000 Proceeds from Issuance of Common Stock 115000000 6350000000 -1042000000 -37000000 -57000000 Issuance of/Repayments for Debt, Net 6250000000 -6392000000 6699000000 900000000 00000 Issuance of/Repayments for Long Term Debt, Net 6365000000 -2602000000 -7741000000 -937000000 -57000000 Proceeds from Issuance of Long Term Debt Repayments for Long Term Debt 2923000000 -2453000000 -2184000000 -1647000000 Proceeds from Issuance/Exercising of Stock Options/Warrants 00000 300000000 10000000 338000000000 Other Financing Cash Flow Cash and Cash Equivalents, End of Period Change in Cash 20945000000 23719000000 23630000000 26622000000 26465000000 Effect of Exchange Rate Changes 25930000000) 235000000000 -3175000000 300000000 6126000000 Cash and Cash Equivalents, Beginning of Period PAGE="$USD(181000000000)".XLS BRIN="$USD(146000000000)".XLS 183000000 -143000000 210000000 Cash Flow Supplemental Section 23719000000000 26622000000000 26465000000000 20129000000000 Change in Cash as Reported, Supplemental 2774000000 89000000 -2992000000 6336000000 Income Tax Paid, Supplemental 13412000000 157000000 ZACHRY T WOOD -4990000000 Cash and Cash Equivalents, Beginning of Period Department of the Treasury Internal Revenue Service Q4 2020 Q4 2019 Calendar Year Due: 04/18/2022 Dec. 31, 2020 Dec. 31, 2019 USD in "000'"s Repayments for Long Term Debt 182527 161857 Costs and expenses: Cost of revenues 84732 71896 Research and development 27573 26018 Sales and marketing 17946 18464 General and administrative 11052 09551 European Commission fines 00000 01697 Total costs and expenses 141303 127626 Income from operations 41224 34231 Other income (expense), net 6858000000 05394 Income before income taxes 22677000000 19289000000 Provision for income taxes 22677000000 19289000000 Net income 22677000000 19289000000 *include interest paid, capital obligation, and underweighting Basic net income per share of Class A and B common stock and Class C capital stock (in dollars par share) Diluted net income per share of Class A and Class B common stock and Class C capital stock (in dollars par share) *include interest paid, capital obligation, and underweighting Basic net income per share of Class A and B common stock and Class C capital stock (in dollars par share) Diluted net income per share of Class A and Class B common stock and Class C capital stock (in dollars par share) 20210418 Rate Units Total YTD Taxes / Deductions Current YTD - - 70842745000 70842745000 Federal Withholding 00000 188813800 FICA - Social Security 00000 853700 FICA - Medicare 00000 11816700 Employer Taxes FUTA 00000 00000 SUTA 00000 00000 EIN: 61-1767919 ID : 00037305581 SSN: 633441725 ATAA Payments 00000 102600 Gross 70842745000 Earnings Statement Taxes / Deductions Stub Number: 1 00000 Net Pay SSN Pay Schedule Pay Period Sep 28, 2022 to Sep 29, 2023 Pay Date 4/18/2022 70842745000 XXX-XX-1725 Annually CHECK NUMBER
20210418 Rate Units Total YTD Taxes / Deductions Current YTD - - 70842745000 70842745000 Federal Withholding 00000 188813800 FICA - Social Security 00000 853700 FICA - Medicare 00000 11816700 Employer Taxes FUTA 00000 00000 SUTA 00000 00000
																																																																										INTERNAL REVENUE SERVICE,															PO BOX 1214,															CHARLOTTE, NC 28201-1214																														ZACHRY WOOD															00015		76033000000	20642000000	18936000000	18525000000	17930000000	15227000000	11247000000	6959000000	6836000000	10671000000	7068000000			For Disclosure, Privacy Act, and Paperwork Reduction Act Notice, see separate instructions.		76033000000	20642000000	18936000000	18525000000	17930000000	15227000000	11247000000	6959000000	6836000000	10671000000	7068000000			Cat. No. 11320B		76033000000	20642000000	18936000000	18525000000	17930000000	15227000000	11247000000	6959000000	6836000000	10671000000	7068000000			Form 1040 (2021)		76033000000	20642000000	18936000000											Reported Normalized and Operating Income/Expense Supplemental Section															Total Revenue as Reported, Supplemental		257637000000	75325000000	65118000000	61880000000	55314000000	56898000000	46173000000	38297000000	41159000000	46075000000	40499000000			Total Operating Profit/Loss as Reported, Supplemental		78714000000	21885000000	21031000000	19361000000	16437000000	15651000000	11213000000	6383000000	7977000000	9266000000	9177000000			Reported Effective Tax Rate		00000	00000	00000	00000	00000		00000	00000	00000		00000			Reported Normalized Income										6836000000					Reported Normalized Operating Profit										7977000000					Other Adjustments to Net Income Available to Common Stockholders															Discontinued Operations															Basic EPS		00114	00031	00028	00028	00027	00023	00017	00010	00010	00015	00010			Basic EPS from Continuing Operations		00114	00031	00028	00028	00027	00022	00017	00010	00010	00015	00010			Basic EPS from Discontinued Operations															Diluted EPS		00112	00031	00028	00027	00026	00022	00016	00010	00010	00015	00010			Diluted EPS from Continuing Operations		00112	00031	00028	00027	00026	00022	00016	00010	00010	00015	00010			Diluted EPS from Discontinued Operations															Basic Weighted Average Shares Outstanding		667650000	662664000	665758000	668958000	673220000	675581000	679449000	681768000	686465000	688804000	692741000			Diluted Weighted Average Shares Outstanding		677674000	672493000	676519000	679612000	682071000	682969000	685851000	687024000	692267000	695193000	698199000			Reported Normalized Diluted EPS										00010					Basic EPS		00114	00031	00028	00028	00027	00023	00017	00010	00010	00015	00010		00001	Diluted EPS		00112	00031	00028	00027	00026	00022	00016	00010	00010	00015	00010			Basic WASO		667650000	662664000	665758000	668958000	673220000	675581000	679449000	681768000	686465000	688804000	692741000			Diluted WASO		677674000	672493000	676519000	679612000	682071000	682969000	685851000	687024000	692267000	695193000	698199000			Fiscal year end September 28th., 2022. | USD															
For Paperwork Reduction Act Notice, see the seperate Instructions. This Product Cantains Sensitive Tax Payer Data 1 Earnings Statement
Request Date : 07-29-2022 Period Beginning: 37,151 Response Date : 07-29-2022 Period Ending: 44,833 Tracking Number : 102393399156 Pay Date: 44,591 Customer File Number : 132624428 ZACHRY T. WOOD 5,323 BRADFORD DR important information Wage and Income Transcript SSN Provided : XXX-XX-1725 DALLAS TX 75235-8314 Tax Periood Requested : December, 2020 units year to date Other Benefits and 674678000 75,698,871,600 Information Pto Balance Total Work Hrs Form W-2 Wage and Tax Statement Important Notes Employer : COMPANY PH Y: 650-253-0000 Employer Identification Number (EIN) :XXXXX7919 BASIS OF PAY: BASIC/DILUTED EPS INTU 2700 C Quarterly Report on Form 10-Q, as filed with the Commission on YOUR BASIC/DILUTED EPS RATE HAS BEEN CHANGED FROM 0.001 TO 3330.90 PAR SHARE VALUE Employee : Reciepient's Identification Number :xxx-xx-1725 ZACH T WOOD 5222 B on Form 8-K, as filed with the Commission on January 18, 2019). Submission Type : Original document Wages, Tips and Other Compensation : . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 5105000.00 510500000 Advice number: 650,001Federal Income Tax Withheld : . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 1881380.00 188813800 Pay date: 44,669Social Security Wages : . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 137700.00 13770000 Social Security Tax Withheld : . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 853700 xxxxxxxx6547 transit ABAMedicare Wages and Tips : . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 510500000 71,921,891Medicare Tax Withheld : . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 118166700 NON-NEGOTIABLE Social Security Tips : . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 0 Allocated Tips : . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 0 Dependent Care Benefits : . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 0 Deffered Compensation : . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 0 Code "Q" Nontaxable Combat Pay : . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 0 Code "W" Employer Contributions tp a Health Savings Account : . . . . . . . . . . . . . . . . . . . . . . . . . . 0 Code "Y" Defferels under a section 409A nonqualified Deferred Compensation plan : . . . . . . . . . . . . . . . . . . 0 Code "Z" Income under section 409A on a nonqualified Deferred Compensation plan : . . . . . . . . . . . . . . . . . 0 Code "R" Employer's Contribution to MSA : . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .' 0 Code "S" Employer's Cotribution to Simple Account : . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 0 Code "T" Expenses Incurred for Qualified Adoptions : . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 0 Code "V" Income from exercise of non-statutory stock options : . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 0 Code "AA" Designated Roth Contributions under a Section 401 (k) Plan : . . . . . . . . . . . . . . . . . . . . 0 Code "BB" Designated Roth Contributions under a Section 403 (b) Plan : . . . . . . . . . . . . . . . . . . . . . 0 Code "DD" Cost of Employer-Sponsored Health Coverage : . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . Code "EE" Designated ROTH Contributions Under a Governmental Section 457 (b) Plan : . . . . . . . . . . . . . . . . . . . . . Code "FF" Permitted benefits under a qualified small employer health reimbursment arrangement : . . . . . . . . . 0 Code "GG" Income from Qualified Equity Grants Under Section 83 (i) : . . . . . . . . . . . . . . . . . . . . . . $0.00 Code "HH" Aggregate Defferals Under section 83(i) Elections as of the Close of the Calendar Year : . . . . . . . 0 Third Party Sick Pay Indicator : . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . Unanswered Retirement Plan Indicator : . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . Unanswered Statutory Employee : . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . Not Statutory Employee W2 Submission Type : . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . Original W2 WHC SSN Validation Code : . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . Correct SSN The U.S. Internal Revenue Code of 1986, as amended, the Treasury Regulations promulgated thereunder, published pronouncements of the Internal Revenue Service, which may be cited or used as precedents, and case law, any of which may be changed at any time with retroactive effect. No opinion is expressed on any matters other than those specifically referred to above.
EMPLOYER IDENTIFICATION NUMBER: 61-1767919 EIN 61-1767919 FEIN 88-1303491
[DRAFT FORM OF TAX OPINION] ID: SSN: DOB: 37,305,581 633,441,725 34,622
ALPHABET						Name	Tax Period 	Total	Social Security	Medicare	Withholding	ZACHRY T WOOD						Fed 941 Corporate	Sunday, September 30, 2007	66,987	28,841	6,745	31,400	5323 BRADFORD DR						Fed 941 West Subsidiary	Sunday, September 30, 2007	17,115	7,369	1,723	8,023	DALLAS TX 75235-8314						Fed 941 South Subsidiary	Sunday, September 30, 2007	23,906	10,293	2,407	11,206	ORIGINAL REPORT						Fed 941 East Subsidiary	Sunday, September 30, 2007	11,248	4,843	1,133	5,272	Income, Rents, & Royalty						Fed 941 Corp - Penalty	Sunday, September 30, 2007	27,199	11,710	2,739	12,749	INCOME STATEMENT 						Fed 940 Annual Unemp - Corp	Sunday, September 30, 2007	17,028			
GOOGL_income-statement_Quarterly_As_Originally_Reported	TTM	Q4 2021	Q3 2021	Q2 2021	Q1 2021	Q4 2020	Q3 2020	Q2 2020	Q1 2020	Q4 2019	Q3 2019
Gross Profit	146698000000	42337000000	37497000000	35653000000	31211000000	30,818,000,000	25,056,000,000	19,744,000,000	22,177,000,000	25,055,000,000	22,931,000,000	Total Revenue as Reported, Supplemental	257637000000	75325000000	65118000000	61880000000	55314000000	56,898,000,000	46,173,000,000	38,297,000,000	41,159,000,000	46,075,000,000	40,499,000,000		257637000000	75325000000	65118000000	61880000000	55314000000	56,898,000,000	46,173,000,000	38,297,000,000	41,159,000,000	64,133,000,000	34,071,000,000	Other Revenue											6,428,000,000	Cost of Revenue	110939000000	32988000000	27621000000	26227000000	24103000000	-26,080,000,000	-21,117,000,000	-18,553,000,000	-18,982,000,000	-21,020,000,000	-17,568,000,000	Cost of Goods and Services	110939000000	32988000000	27621000000	26227000000	24103000000	-26,080,000,000	-21,117,000,000	-18,553,000,000	-18,982,000,000	-21,020,000,000	-17,568,000,000	Operating Income/Expenses	67984000000	20452000000	16466000000	16292000000	14774000000	-15,167,000,000	-13,843,000,000	-13,361,000,000	-14,200,000,000	-15,789,000,000	-13,754,000,000	Selling, General and Administrative Expenses	36422000000	11744000000	8772000000	8617000000	7289000000	-8,145,000,000	-6,987,000,000	-6,486,000,000	-7,380,000,000	-8,567,000,000	-7,200,000,000	General and Administrative Expenses	13510000000	4140000000	3256000000	3341000000	2773000000	-2,831,000,000	-2,756,000,000	-2,585,000,000	-2,880,000,000	-2,829,000,000	-2,591,000,000	Selling and Marketing Expenses	22912000000	7604000000	5516000000	5276000000	4516000000	-5,314,000,000	-4,231,000,000	-3,901,000,000	-4,500,000,000	-5,738,000,000	-4,609,000,000	Research and Development Expenses	31562000000	8708000000	7694000000	7675000000	7485000000	-7,022,000,000	-6,856,000,000	-6,875,000,000	-6,820,000,000	-7,222,000,000	-6,554,000,000	Total Operating Profit/Loss	78714000000	21885000000	21031000000	19361000000	16437000000	15,651,000,000	11,213,000,000	6,383,000,000	7,977,000,000	9,266,000,000	9,177,000,000	Non-Operating Income/Expenses, Total	12020000000	2517000000	2033000000	2624000000	4846000000	3,038,000,000	2,146,000,000	1,894,000,000	-220,000,000	1,438,000,000	-549,000,000	Total Net Finance Income/Expense	1153000000	261000000	310000000	313000000	269000000	333,000,000	412,000,000	420,000,000	565,000,000	604,000,000	608,000,000	Net Interest Income/Expense	1153000000	261000000	310000000	313000000	269000000	333,000,000	412,000,000	420,000,000	565,000,000	604,000,000	608,000,000
Interest Expense Net of Capitalized Interest	346000000	117000000	77000000	76000000	76000000	-53,000,000	-48,000,000	-13,000,000	-21,000,000	-17,000,000	-23,000,000	Interest Income	1499000000	378000000	387000000	389000000	345000000	386,000,000	460,000,000	433,000,000	586,000,000	621,000,000	631,000,000	Net Investment Income	12364000000	2364000000	2207000000	2924000000	4869000000	3,530,000,000	1,957,000,000	1,696,000,000	-809,000,000	899,000,000	-1,452,000,000	Gain/Loss on Investments and Other Financial Instruments	12270000000	2478000000	2158000000	2883000000	4751000000	3,262,000,000	2,015,000,000	1,842,000,000	-802,000,000	399,000,000	-1,479,000,000	Income from Associates, Joint Ventures and Other Participating Interests	334000000	49000000	188000000	92000000	5000000	355,000,000	26,000,000	-54,000,000	74,000,000	460,000,000	-14,000,000	Gain/Loss on Foreign Exchange	240000000	163000000	139000000	51000000	113000000	-87,000,000	-84,000,000	-92,000,000	-81,000,000	40,000,000	41,000,000	Irregular Income/Expenses	0	0				0	0	0	0	0	0	Other Irregular Income/Expenses	0	0				0	0	0	0	0	0	Other Income/Expense, Non-Operating	1497000000	108000000	484000000	613000000	292000000	-825,000,000	-223,000,000	-222,000,000	24,000,000	-65,000,000	295,000,000	Pretax Income	90734000000	24402000000	23064000000	21985000000	21283000000	18,689,000,000	13,359,000,000	8,277,000,000	7,757,000,000	10,704,000,000	8,628,000,000	Provision for Income Tax	14701000000	3760000000	4128000000	3460000000	3353000000	-3,462,000,000	-2,112,000,000	-1,318,000,000	-921,000,000	-33,000,000	-1,560,000,000	Net Income from Continuing Operations	76033000000	20642000000	18936000000	18525000000	17930000000	15,227,000,000	11,247,000,000	6,959,000,000	6,836,000,000	10,671,000,000	7,068,000,000	Net Income after Extraordinary Items and Discontinued Operations	76033000000	20642000000	18936000000	18525000000	17930000000	15,227,000,000	11,247,000,000	6,959,000,000	6,836,000,000	10,671,000,000	7,068,000,000	Net Income after Non-Controlling/Minority Interests	76033000000	20642000000	18936000000	18525000000	17930000000	15,227,000,000	11,247,000,000	6,959,000,000	6,836,000,000	10,671,000,000	7,068,000,000	Net Income Available to Common Stockholders	76033000000	20642000000	18936000000	18525000000	17930000000	15,227,000,000	11,247,000,000	6,959,000,000	6,836,000,000	10,671,000,000	7,068,000,000	Diluted Net Income Available to Common Stockholders	76033000000	20642000000	18936000000	18525000000	17930000000	15,227,000,000	11,247,000,000	6,959,000,000	6,836,000,000	10,671,000,000	7,068,000,000	Income Statement Supplemental Section												Reported Normalized and Operating Income/Expense Supplemental Section												Total Revenue as Reported, Supplemental	257637000000	75325000000	65118000000	61880000000	55314000000	56,898,000,000	46,173,000,000	38,297,000,000	41,159,000,000	46,075,000,000	40,499,000,000	Total Operating Profit/Loss as Reported, Supplemental	78714000000	21885000000	21031000000	19361000000	16437000000	15,651,000,000	11,213,000,000	6,383,000,000	7,977,000,000	9,266,000,000	9,177,000,000	Reported Effective Tax Rate	0		0	0	0		0	0	0		0	Reported Normalized Income									6,836,000,000			Reported Normalized Operating Profit									7,977,000,000			Other Adjustments to Net Income Available to Common Stockholders												Discontinued Operations												Basic EPS	333.90	31	28	28	27	23	17	10	10	15	10	Basic EPS from Continuing Operations	114	31	28	28	27	22	17	10	10	15	10	Basic EPS from Discontinued Operations												Diluted EPS	3330.90	31	28	27	26	22	16	10	10	15	10	Diluted EPS from Continuing Operations	3330.90	31	28	27	26	22	16	10	10	15	10	Diluted EPS from Discontinued Operations												Basic Weighted Average Shares Outstanding	667650000	662664000	665758000	668958000	673220000	675,581,000	679,449,000	681,768,000	686,465,000	688,804,000	692,741,000	Diluted Weighted Average Shares Outstanding	677674000	672493000	676519000	679612000	682071000	682,969,000	685,851,000	687,024,000	692,267,000	695,193,000	698,199,000	Reported Normalized Diluted EPS									10			Basic EPS	114	31	28	28	27	23	17	10	10	15	10	Diluted EPS	112	31	28	27	26	22	16	10	10	15	10	Basic WASO	667650000	662664000	665758000	668958000	673220000	675,581,000	679,449,000	681,768,000	686,465,000	688,804,000	692,741,000	Diluted WASO	677674000	672493000	676519000	679612000	682071000	682,969,000	685,851,000	687,024,000	692,267,000	695,193,000	698,199,000	Fiscal year end September 28th., 2022. | USD											
31622,6:39 PM												Morningstar.com Intraday Fundamental Portfolio View Print Report								Print			
3/6/2022 at 6:37 PM											Current Value												15,335,150,186,014
GOOGL_income-statement_Quarterly_As_Originally_Reported		Q4 2021										Cash Flow from Operating Activities, Indirect		24934000000	Q3 2021	Q2 2021	Q1 2021	Q4 2020						Net Cash Flow from Continuing Operating Activities, Indirect		24934000000	25539000000	37497000000	31211000000	30,818,000,000						Cash Generated from Operating Activities		24934000000	25539000000	21890000000	19289000000	22,677,000,000						Income/Loss before Non-Cash Adjustment		20642000000	25539000000	21890000000	19289000000	22,677,000,000						Total Adjustments for Non-Cash Items		6517000000	18936000000	18525000000	17930000000	15,227,000,000						Depreciation, Amortization and Depletion, Non-Cash Adjustment		3439000000	3797000000	4236000000	2592000000	5,748,000,000						Depreciation and Amortization, Non-Cash Adjustment		3439000000	3304000000	2945000000	2753000000	3,725,000,000						Depreciation, Non-Cash Adjustment		3215000000	3304000000	2945000000	2753000000	3,725,000,000						Amortization, Non-Cash Adjustment		224000000	3085000000	2730000000	2525000000	3,539,000,000						Stock-Based Compensation, Non-Cash Adjustment		3954000000	219000000	215000000	228000000	186,000,000						Taxes, Non-Cash Adjustment		1616000000	3874000000	3803000000	3745000000	3,223,000,000						Investment Income/Loss, Non-Cash Adjustment		2478000000	1287000000	379000000	1100000000	1,670,000,000						Gain/Loss on Financial Instruments, Non-Cash Adjustment		2478000000	2158000000	2883000000	4751000000	-3,262,000,000						Other Non-Cash Items		14000000	2158000000	2883000000	4751000000	-3,262,000,000						Changes in Operating Capital		2225000000	64000000	8000000	255000000	392,000,000						Change in Trade and Other Receivables		5819000000	2806000000	871000000	1233000000	1,702,000,000						Change in Trade/Accounts Receivable		5819000000	2409000000	3661000000	2794000000	-5,445,000,000						Change in Other Current Assets		399000000	2409000000	3661000000	2794000000	-5,445,000,000						Change in Payables and Accrued Expenses		6994000000	1255000000	199000000	7000000	-738,000,000						Change in Trade and Other Payables		1157000000	3157000000	4074000000	4956000000	6,938,000,000						Change in Trade/Accounts Payable		1157000000	238000000	130000000	982000000	963,000,000						Change in Accrued Expenses		5837000000	238000000	130000000	982000000	963,000,000						Change in Deferred Assets/Liabilities		368000000	2919000000	4204000000	3974000000	5,975,000,000						Change in Other Operating Capital		3369000000	272000000	3000000	137000000	207,000,000						Change in Prepayments and Deposits			3041000000	1082000000	785000000	740,000,000						Cash Flow from Investing Activities		11016000000										Cash Flow from Continuing Investing Activities		11016000000	10050000000	9074000000	5383000000	-7,281,000,000						Purchase/Sale and Disposal of Property, Plant and Equipment, Net		6383000000	10050000000	9074000000	5383000000	-7,281,000,000						Purchase of Property, Plant and Equipment		6383000000	6819000000	5496000000	5942000000	-5,479,000,000						Sale and Disposal of Property, Plant and Equipment			6819000000	5496000000	5942000000	-5,479,000,000						Purchase/Sale of Business, Net		385000000										Purchase/Acquisition of Business		385000000	259000000	308000000	1666000000	-370,000,000						Purchase/Sale of Investments, Net		4348000000	259000000	308000000	1666000000	-370,000,000						Purchase of Investments		40860000000	3360000000	3293000000	2195000000	-1,375,000,000						Sale of Investments		36512000000	35153000000	24949000000	37072000000	-36,955,000,000						Other Investing Cash Flow		100000000	31793000000	21656000000	39267000000	35,580,000,000						Purchase/Sale of Other Non-Current Assets, Net			388000000	23000000	30000000	-57,000,000						Sales of Other Non-Current Assets												Cash Flow from Financing Activities		16511000000	15254000000									Cash Flow from Continuing Financing Activities		16511000000	15254000000	15991000000	13606000000	-9,270,000,000						Issuance of/Payments for Common Stock, Net		13473000000	12610000000	15991000000	13606000000	-9,270,000,000						Payments for Common Stock		13473000000	12610000000	12796000000	11395000000	-7,904,000,000						Proceeds from Issuance of Common Stock				12796000000	11395000000	-7,904,000,000						Issuance of/Repayments for Debt, Net		115000000	42000000									Issuance of/Repayments for Long Term Debt, Net		115000000	42000000	1042000000	37000000	-57,000,000						Proceeds from Issuance of Long Term Debt		6250000000	6350000000	1042000000	37000000	-57,000,000						Repayments for Long Term Debt		6365000000	6392000000	6699000000	900000000	0						Proceeds from Issuance/Exercising of Stock Options/Warrants		2923000000	2602000000	7741000000	937000000	-57,000,000										2453000000	2184000000	-1,647,000,000					
Other Financing Cash Flow												Cash and Cash Equivalents, End of Period												Change in Cash		0		300000000	10000000	338,000,000,000						Effect of Exchange Rate Changes		20945000000	23719000000	23630000000	26622000000	26,465,000,000						Cash and Cash Equivalents, Beginning of Period		25930000000	235000000000	3175000000	300000000	6,126,000,000						Cash Flow Supplemental Section		181000000000	146000000000	183000000	143000000	210,000,000						Change in Cash as Reported, Supplemental		23719000000000	23630000000000	26622000000000	26465000000000	20,129,000,000,000						Income Tax Paid, Supplemental		2774000000	89000000	2992000000		6,336,000,000						Cash and Cash Equivalents, Beginning of Period		13412000000	157000000			-4,990,000,000					
12 Months Ended												_________________________________________________________															Q4 2020			Q4 2019						Income Statement 												USD in "000'"s												Repayments for Long Term Debt			Dec. 31, 2020			Dec. 31, 2019						Costs and expenses:												Cost of revenues			182527			161,857						Research and development												Sales and marketing			84732			71,896						General and administrative			27573			26,018						European Commission fines			17946			18,464						Total costs and expenses			11052			9,551						Income from operations			0			1,697						Other income (expense), net			141303			127,626						Income before income taxes			41224			34,231						Provision for income taxes			6858000000			5,394						Net income			22677000000			19,289,000,000						*include interest paid, capital obligation, and underweighting			22677000000			19,289,000,000									22677000000			19,289,000,000						Basic net income per share of Class A and B common stock and Class C capital stock (in dollars par share)--												Diluted net income per share of Class A and Class B common stock and Class C capital stock (in dollars par share)											
For Paperwork Reduction Act Notice, see the seperate Instructions.												JPMORGAN TRUST III												A/R Aging Summary												As of July 28, 2022												ZACHRY T WOOD		Days over due										Effeective Tax Rate Prescribed by the Secretary of the Treasury.		44591	31 - 60	61 - 90	91 and over						
TOTAL			 £134,839.00	 Alphabet Inc. 											
 =USD('"'$'"'-in'-millions)"												 Ann. Rev. Date 	 £43,830.00 	 £43,465.00 	 £43,100.00 	 £42,735.00 	 £42,369.00 							 Revenues 	 £161,857.00 	 £136,819.00 	 £110,855.00 	 £90,272.00 	 £74,989.00 							 Cost of revenues 	-£71,896.00 	-£59,549.00 	-£45,583.00 	-£35,138.00 	-£28,164.00 							 Gross profit 	 £89,961.00 	 £77,270.00 	 £65,272.00 	 £55,134.00 	 £46,825.00 							 Research and development 	-£26,018.00 	-£21,419.00 	-£16,625.00 	-£13,948.00 	-£12,282.00 							 Sales and marketing 	-£18,464.00 	-£16,333.00 	-£12,893.00 	-£10,485.00 	-£9,047.00 							 General and administrative 	-£9,551.00 	-£8,126.00 	-£6,872.00 	-£6,985.00 	-£6,136.00 							 European Commission fines 	-£1,697.00 	-£5,071.00 	-£2,736.00 	 — 	 — 							 Income from operations 	 £34,231.00 	 £26,321.00 	 £26,146.00 	 £23,716.00 	 £19,360.00 							 Interest income 	 £2,427.00 	 £1,878.00 	 £1,312.00 	 £1,220.00 	 £999.00:
STATE AND LOCAL GOVERNMENT SERIES: S000002965 07/30/2022
NOTICE UNDER THE PAPERWORK REDUCTION ACT 
Bureau of the Fiscal Service, 
Forms Management Officer, Parkersburg, WV 26106-1328.
FOR USE BY THE BUREAU OF THE FISCAL SERVICE
E'-Customer ID Processed by /FS Form 4144
Department of the Treasury | Bureau of the Fiscal Service Revised August 2018 Form Instructions
Bureau of the Fiscal Service Special Investments Branch
P.O. Box 396, Room 119 Parkersburg, WV 26102-0396
Telephone Number: (304) 480-5299
Fax Number: (304) 480-5277
Internet Address: https://www.slgs.gov/ 
E-Mail Address: SLGS@fiscal.treasury.gov Governing Regulations: 31 CFR Part 344 Please add the following information prior to mailing the form: • The name of the organization should be entered in the first paragraph. • If the user does not have an e-mail address, call SIB at 304-480-5299 for more information. • The user should sign and date the form. • If the access administrator or backup administrator also completes a user acknowledgment, both administrators should sign the 4144-5 Application for Internet Access. Regular Mail Address: Courier Service Address: Bureau of the Fiscal Service Special Investments Branch P.O. Box 396, Room 119 Parkersburg, WV 26102-0396 The Special Investments Branch (SIB) will only accept original signatures on this form. SIB will not accept faxed or emailed copies. Tax Periood Requested : December, 2020 Form W-2 Wage and Tax Statement Important Notes on Form 8-K, as filed with the Commission on January 18, 2019).  Request Date : 07-29-2022   Period Beginning: 37151  Response Date : 07-29-2022   Period Ending: 44833  Tracking Number : 102393399156   Pay Date: 44591  Customer File Number : 132624428   ZACHRY T. WOOD  5323 BRADFORD DR          important information Wage and Income TranscriptSSN Provided : XXX-XX-1725 DALLAS TX 75235-8314 dministrative Proceedings Securities & Exchanges (IRS USE ONLY)575A04-07-2022NASDB9999999999\\\DATEPAYEE NAMEPAYEE ADDRESSPAYORPAYOR ADDRESSPAYEE ROUTINGDEBIT/CREDITPAYEE ACCOUNTPAYOR ACCOUNTMASTER ACCOUNTDEPT ROUTING Total Paid by Supplier Demands. 4/7/2021Advances and Reimbursements, Judiciary Automation Fund, The Judiciary 2722 Arroyo Ave Dallas Tx 75219-1910 $22,677,000,000,000.00Based on facts as set forth in.65516550 The U.S. Internal Revenue Code of 1986, as amended, the Treasury Regulations promulgated thereunder, published pronouncements of the Internal Revenue Service, which may be cited or used as precedents, and case law, any of which may be changed at any time with retroactive effect. No opinion is expressed on any matters other than those specifically referred to above. EMPLOYER IDENTIFICATION NUMBER: 61-1767920[DRAFT FORM OF TAX OPINION]Chase GOOGL_income-statement_Quarterly_As_Originally_ReportedTTMQ4 2022Q3 2022Q2 2022Q1 2022Q4 2021Q3 2021Q2 2021Q3 2021Gross Profit-2178236364-9195472727-16212709091-23229945455-30247181818-37264418182-44281654545-5129889090937497000000Total Revenue as Reported, Supplemental-1286309091-13385163636-25484018182-37582872727-49681727273-61780581818-73879436364-85978290909651180000001957800000-9776581818-21510963636-33245345455-44979727273-56714109091-68448490909-8018287272765118000000Other RevenueCost of Revenue-891927272.7418969090992713090911435292727319434545455245161636362959778181834679400000-27621000000Cost of Goods and Services-891927272.7418969090992713090911435292727319434545455245161636362959778181834679400000-27621000000Operating Income/Expenses-3640563636-882445454.5187567272746337909097391909091101500272731290814545515666263636-16466000000Selling, General and Administrative Expenses-1552200000-28945454.55149430909130175636364540818182606407272775873272739110581818-8772000000Issuer: THEGeneral and Administrative Expenses-544945454.523200000591345454.511594909091727636364229578181828639272733432072727-3256000000101 EA 600 Coolidge Drive, Suite 300V Selling and Marketing Expenses-1007254545-52145454.55902963636.418580727272813181818376829090947234000005678509091-5516000000EmployerFolsom, CA 95630Research and Development Expenses-2088363636-853500000381363636.416162272732851090909408595454553208181826555681818-7694000000Employeer Identification Number (EIN) :XXXXX17256553Phone number: 888.901.9695Total Operating Profit/Loss-5818800000-10077918182-14337036364-18596154545-22855272727-27114390909-31373509091-3563262727321031000000\Fax number: 888.901.9695Non-Operating Income/Expenses, Total-1369181818-2079000000-2788818182-3498636364-4208454545-4918272727-5628090909-63379090912033000000Website: https://intuit.taxaudit.comTotal Net Finance Income/Expense464490909.1462390909.1460290909.1458190909.1456090909.1453990909.1451890909.1449790909.1310000000ZACHRY T WOODNet Interest Income/Expense464490909.1462390909.1460290909.1458190909.1456090909.1453990909.1451890909.1449790909.1310000000 5222 BRADFORD DR DALLAS TX 752350 ZACHRY T WOOD Interest Expense Net of Capitalized Interest48654545.456990000091145454.55112390909.1133636363.6154881818.2176127272.7197372727.3-77000000 5222 BRADFORD DR Interest Income415836363.6392490909.1369145454.5345800000322454545.5299109090.9275763636.4252418181.8387000000Other Benefits and Earning's Statement DALLAS TX 75235 0Net Investment Income-2096781818-2909109091-3721436364-4533763636-5346090909-6158418182-6970745455-77830727272207000000InformationRegularGain/Loss on Investments and Other Financial Instruments-2243490909-3068572727-3893654545-4718736364-5543818182-6368900000-7193981818-80190636362158000000Pto BalanceOvertime4Other Benefits and Earning's Statement Income from Associates, Joint Ventures and Other Participating Interests99054545.4592609090.9186163636.3679718181.8273272727.2766827272.7360381818.1853936363.64188000000Total Work Hrs Bonus Trainingyear to date37151InformationRegularGain/Loss on Foreign Exchange47654545.4566854545.4586054545.45105254545.5124454545.5143654545.5162854545.5182054545.5-139000000Important Notes Additions $22,756,988,716,000.00 Other Income/Expense, Non-Operating263109090.9367718181.8472327272.7576936363.6681545454.5786154545.5890763636.4995372727.3-484000000Submission Type . . . . . . . . . . . . . . . . . . . . . . . . . . . . Original documentPretax Income-7187981818-12156918182-17125854545-22094790909-27063727273-32032663636-37001600000-4197053636423064000000Wages, Tips and Other Compensation: . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .$22,756,988,716,000.00 _______________________________________________________________________________________________________________ Provision for Income Tax16952181822565754545343629090943068272735177363636604790000069184363647788972727-4128000000Social Security Wages . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .$22,756,988,716,000.00 YOUR BASIC/DILUTED EPS RATE HAS BEEN CHANGED FROM $22,756,988,716,000.00":,''Important NotesAdditions"+$$22,756,988,716,000.00":,''Important Notes Additions"+$$22,756,988,716,000.00":,'' Reported Effective Tax Rate1.1620.14366666670.13316666670.12266666670.10633333330.086833333330.179Important NotesAdditions"+$$22,756,988,716,000.00":,''Important NotesAdditions"+$$22,756,988,716,000.00":,''Important Notes Additions"+$$22,756,988,716,000.00":,'' Reported Normalized IncomeImportant NotesAdditions"+$$22,756,988,716,000.00":,''Important NotesAdditions"+$$22,756,988,716,000.00":,''Important Notes Additions"+$$22,756,988,716,000.00":,'' Reported Normalized Operating ProfitImportant NotesAdditions"+$$22,756,988,716,000.00":,''Important NotesAdditions"+$$22,756,988,716,000.00":,''Important Notes Additions"+$$22,756,988,716,000.00":,'' Other Adjustments to Net Income Available to Common StockholdersDiscontinued Operations[DRAFT FORM OF TAX OPINION]Fed 941 CorporateTax Period Ssn:DoB:Basic EPS-8.742909091-14.93854545-21.13418182-27.32981818-33.52545455-39.72109091-45.91672727-52.1123636428.44Fed 941 CorporateSunday, September 30, 2007Basic EPS from Continuing Operations-8.752545455-14.94781818-21.14309091-27.33836364-33.53363636-39.72890909-45.92418182-52.1194545528.44Fed 941 West SubsidiarySunday, September 30, 2007Basic EPS from Discontinued OperationsFed 941 South SubsidiarySunday, September 30, 200763344172534622Diluted EPS-8.505636364-14.599-20.69236364-26.78572727-32.87909091-38.97245455-45.06581818-51.1591818227.99Fed 941 East SubsidiarySunday, September 30, 2007Diluted EPS from Continuing Operations-8.515636364-14.609-20.70236364-26.79572727-32.88909091-38.98245455-45.07581818-51.1691818227.99Diluted EPS from Discontinued OperationsDALLAS, TX 75235 __________________________________________________ SIGNATURE Basic Weighted Average Shares Outstanding694313545.5697258863.6700204181.8703149500706094818.2709040136.4711985454.5714930772.7665758000SignificanceDiluted Weighted Average Shares Outstanding698675981.8701033009.1703390036.4705747063.6708104090.9710461118.2712818145.5715175172.7676519000 Authorized Signature Reported Normalized Diluted EPSZACHRY T WOODCertifying Officer.Basic EPS-8.742909091-14.93854545-21.13418182-27.32981818-33.52545455-39.72109091-45.91672727-52.1123636428.44 Authorized Signature Diluted EPS-8.505636364-14.599-20.69236364-26.78572727-32.87909091-38.97245455-45.06581818-51.1591818227.99Basic WASO694313545.5697258863.6700204181.8703149500706094818.2709040136.4711985454.5714930772.7665758000--Diluted WASO698675981.8701033009.1703390036.4705747063.6708104090.9710461118.2712818145.5715175172.7676519000Taxable Marital Status: Exemptions/AllowancesMarriedFiscal year end September 28th., 2022. | USD31622,6:39 PMrateunitsMorningstar.com Intraday Fundamental Portfolio View Print ReportPrintTX :383/6/2022 at 6:37 PMPayer's Federal Identificantion Number (FIN) :xxxxx7919112.2674678000THE PLEASE READ THE IMPORTANT DISCLOSURES BELOW 101 EAGOOGL_income-statement_Quarterly_As_Originally_ReportedQ4 2022EmployerCash Flow from Operating Activities, Indirect24934000001Q3 2022Q2 2022Q1 2022Q4 2021Q3 2021Reciepient's Social Security Number :xxx-xx-1725Net Cash Flow from Continuing Operating Activities, Indirect352318000003697580000038719800000404638000004220780000025539000000ZACH TCash Generated from Operating Activities196366000001856020000017483800000164074000001533100000025539000000WOOIncome/Loss before Non-Cash Adjustment2135340000021135400000209174000002069940000020481400000255390000005222 BTotal Adjustments for Non-Cash Items203512000002199260000023634000000252754000002691680000018936000000Depreciation, Amortization and Depletion, Non-Cash Adjustment498630000053276000005668900000601020000063515000003797000000Depreciation and Amortization, Non-Cash Adjustment323950000032416000003243700000324580000032479000003304000000ID:Ssn:DoB:Depreciation, Non-Cash Adjustment332910000033760000003422900000346980000035167000003304000000Amortization, Non-Cash Adjustment424160000048486000005455600000606260000066696000003085000000Stock-Based Compensation, Non-Cash Adjustment-1297700000-2050400000-2803100000-3555800000-43085000002190000003730558163344172534622Taxes, Non-Cash Adjustment417770000044862000004794700000510320000054117000003874000000Previous overpaymentInvestment Income/Loss, Non-Cash Adjustment30817000004150000000521830000062866000007354900000-12870000001000Gain/Loss on Financial Instruments, Non-Cash Adjustment-4354700000-4770800000-5186900000-5603000000-6019100000-2158000000Other Non-Cash Items-5340300000-6249200000-7158100000-8067000000-8975900000-2158000000Fed 941 CorporateTax Period TotalSocial SecurityMedicareWithholdingChanges in Operating Capital1068100000155960000020511000002542600000303410000064000000ZACHRY T WOODFed 941 CorporateSunday, September 30, 200725763711860066986.6628841.486745.1831400Change in Trade and Other Receivables2617900000371820000048185000005918800000701910000028060000005323 BRADFORD DRFed 941 West SubsidiarySunday, September 30, 200717115.417369.141723.428022.85Change in Trade/Accounts Receivable-1122700000-527600000675000006626000001257700000-2409000000DALLAS TX 75235-8314Fed 941 South SubsidiarySunday, September 30, 200723906.0910292.92407.2111205.98Change in Other Current Assets-3290700000-3779600000-4268500000-4757400000-5246300000-2409000000Income StatementFed 941 East SubsidiarySunday, September 30, 200711247.644842.741132.575272.33Change in Payables and Accrued Expenses-3298800000-4719000000-6139200000-7559400000-8979600000-1255000000Change in Trade and Other Payables310870000034536000003798500000414340000044883000003157000000Repayments for Long Term DebtDec. 31, 2020Dec. 31, 2019Change in Trade/Accounts Payable-233200000-394000000-554800000-715600000-876400000238000000Costs and expenses:Change in Accrued Expenses-2105200000-3202000000-4298800000-5395600000-6492400000238000000Cost of revenues182527161857Change in Deferred Assets/Liabilities319470000036268000004058900000449100000049231000002919000000Research and developmentChange in Other Operating Capital15539000002255600000295730000036590000004360700000272000000Sales and marketing8473271896Change in Prepayments and Deposits-388000000-891600000-1395200000-18988000003041000000General and administrative2757326018Cash Flow from Investing Activities-11015999999European Commission fines1794618464Cash Flow from Continuing Investing Activities-4919700000-3706000000-2492300000-1278600000-64900000-10050000000Total costs and expenses110529551Purchase/Sale and Disposal of Property, Plant and Equipment, Net-6772900000-6485800000-6198700000-5911600000-5624500000-10050000000Income from operations01697Purchase of Property, Plant and Equipment-5218300000-4949800000-4681300000-4412800000-4144300000-6819000000Other income (expense), net141303127626Sale and Disposal of Property, Plant and Equipment-5040500000-4683100000-4325700000-3968300000-6819000000Income before income taxes4122434231Purchase/Sale of Business, Net-384999999Provision for income taxes68580000005394Purchase/Acquisition of Business-1010700000-1148400000-1286100000-1423800000-1561500000-259000000Net income2267700000019289000000Purchase/Sale of Investments, Net5745000001229400000188430000025392000003194100000-259000000include interest paid, capital obligation, and underweighting2267700000019289000000Purchase of Investments1601890000024471400000329239000004137640000049828900000-3360000000Checking Account: 47-2041-6547Sale of Investments-64179300000-79064600000-93949900000-108835200000-123720500000-35153000000Other Investing Cash Flow492094000005705280000064896200000727396000008058300000031793000000 DALLAS TX 75235 8313 ZACHRY, TYLER, WOOD 4/18/2022 650-2530-000 Time Zone: Eastern Central Mountain Pacific | Investment Products • Not FDIC Insured • No Bank Guarantee • May Lose Value | PLEASE READ THE IMPORTANT DISCLOSURES BELOW Bank PNC Bank Business Tax I.D. Number: 633441725 CIF Department (Online Banking) Checking Account: 47-2041-6547 P7-PFSC-04-F Business Type: Sole Proprietorship/Partnership Corporation 500 First Avenue ALPHABET Pittsburgh, PA 15219-3128 5323 BRADFORD DR NON-NEGOTIABLE Purchase/Sale of Other Non-Current Assets, Net-236000000-368800000-501600000-634400000388000000 PLEASE READ THE IMPORTANT DISCLOSURES BELOW Bank PNC Bank Business Tax I.D. Number: 633441725 CIF Department (Online Banking) Checking Account: 47-2041-6547 P7-PFSC-04-F Business Type: Sole Proprietorship/Partnership Corporation 500 First Avenue ALPHABET Pittsburgh, PA 15219-3128 5323 BRADFORD DR NON-NEGOTIABLE DALLAS TX 75235 8313 ZACHRY, TYLER, WOOD 4/18/2022 469-697-4300 __________________________________________________ SIGNATURE Time Zone: Eastern Central Mountain Pacific | Investment Products • Not FDIC Insured • No Bank Guarantee • May Lose Value | Sales of Other Non-Current AssetsCash Flow from Financing Activities-13997000000-12740000000-15254000000Cash Flow from Continuing Financing Activities-9287400000-7674400000-6061400000-4448400000-2835400000-15254000000Issuance of/Payments for Common Stock, Net-10767000000-10026000000-9285000000-8544000000-7803000000-12610000000Payments for Common Stock-18708100000-22862000000-27015900000-31169800000-35323700000-12610000000Proceeds from Issuance of Common Stock-5806333333-3360333333-914333333.3Issuance of/Repayments for Debt, Net-199000000-356000000-42000000Issuance of/Repayments for Long Term Debt, Net-314300000-348200000-382100000-416000000-449900000-42000000Other Benefits andOther Benefits andOther Benefits and Other Benefits and Proceeds from Issuance of Long Term Debt-3407500000-5307600000-7207700000-9107800000-110079000006350000000InformationInformationInformationInformationRepayments for Long Term Debt-117000000-660800000-1204600000-1748400000-2292200000-6392000000Pto BalancePto BalancePto BalancePto BalanceProceeds from Issuance/Exercising of Stock Options/Warrants-2971300000-3400800000-3830300000-4259800000-4689300000-2602000000Total Work HrsTotal Work HrsTotal Work HrsTotal Work Hrs-1288666667-885666666.7-482666666.7Important NotesImportant NotesImportant NotesOther Financing Cash FlowCash and Cash Equivalents, End of PeriodRevenues£161,857.00£136,819.00£110,855.00£90,272.00£74,989.00Change in Cash1-280000000-570000000338000000000)Cost of revenues-£71,896.00-£59,549.00-£45,583.00-£35,138.00-£28,164.00Effect of Exchange Rate Changes284591000002985340000031247700000326420000003403630000023719000000Gross profit£89,961.00£77,270.00£65,272.00£55,134.00£46,825.00Cash and Cash Equivalents, Beginning of Period25930000001235000000000)103846666671503516666719685666667235000000000)Research and development-£26,018.00-£21,419.00-£16,625.00-£13,948.00-£12,282.00Cash Flow Supplemental Section181000000000)-146000000000)110333333.3123833333.3137333333.3-146000000000)Sales and marketing-£18,464.00-£16,333.00-£12,893.00-£10,485.00-£9,047.00Change in Cash as Reported, Supplemental228095000000002237500000000021940500000000215060000000002107150000000023630000000000General and administrative-£9,551.00-£8,126.00-£6,872.00-£6,985.00-£6,136.00Income Tax Paid, Supplemental-5809000000-8692000000-11575000000633600000189000000European Commission fines-£1,697.00-£5,071.00-£2,736.00——Cash and Cash Equivalents, Beginning of Period-13098000000-26353000000-4989999999157000000Income from operations£34,231.00£26,321.00£26,146.00£23,716.00£19,360.00Interest income£2,427.00£1,878.00£1,312.00£1,220.00£999.0013 Months EndedInterest expense-£100.00-£114.00-£109.00-£124.00-£104.00_________________________________________________________Foreign currency exchange gain£103.00-£80.00-£121.00-£475.00-£422.00Q4 2021Q4 2020Q4 2020Gain (loss) on debt securities£149.00£1,190.00-£110.00-£53.00—Income StatementGain (loss) on equity securities,£2,649.00£5,460.00£73.00-£20.00—USD in "000'"sPerformance fees-£326.00————Repayments for Long Term DebtDec. 31, 2021Dec. 31, 2020Dec. 31, 2020Gain(loss)£390.00-£120.00-£156.00-£202.00—Costs and expenses:Other£102.00£378.00£158.00£88.00-£182.00Cost of revenues182528161858182527Other income (expense), net£5,394.00£8,592.00£1,047.00£434.00£291.00Research and developmentIncome before income taxes£39,625.00£34,913.00£27,193.00£24,150.00£19,651.00Sales and marketing847337189784732Provision for income taxes-£3,269.00-£2,880.00-£2,302.00-£1,922.00-£1,621.00General and administrative275742601927573Net income£36,355.00-£32,669.00£25,611.00£22,198.00£18,030.00European Commission fines179471846517946Adjustment Payment to Class CTotal costs and expenses11053955211052Net. Ann. Rev.£36,355.00£32,669.00£25,611.00£22,198.00£18,030.00Income from operations116980Other income (expense), net141304127627141303 DALLAS TX 75235 8313 ZACHRY, TYLER, WOOD 4/18/2022 650-2530-000 Time Zone: Eastern Central Mountain Pacific | Investment Products • Not FDIC Insured • No Bank Guarantee • May Lose Value | PLEASE READ THE IMPORTANT DISCLOSURES BELOW Bank PNC Bank Business Tax I.D. Number: 633441725 CIF Department (Online Banking) Checking Account: 47-2041-6547 P7-PFSC-04-F Business Type: Sole Proprietorship/Partnership Corporation 500 First Avenue ALPHABET Pittsburgh, PA 15219-3128 5323 BRADFORD DR NON-NEGOTIABLE Income before income taxes412253423241224 PLEASE READ THE IMPORTANT DISCLOSURES BELOW Bank PNC Bank Business Tax I.D. Number: 633441725 CIF Department (Online Banking) Checking Account: 47-2041-6547 P7-PFSC-04-F Business Type: Sole Proprietorship/Partnership Corporation 500 First Avenue ALPHABET Pittsburgh, PA 15219-3128 5323 BRADFORD DR NON-NEGOTIABLE DALLAS TX 75235 8313 ZACHRY, TYLER, WOOD 4/18/2022 469-697-4300 __________________________________________________ SIGNATURE Time Zone: Eastern Central Mountain Pacific | Investment Products • Not FDIC Insured • No Bank Guarantee • May Lose Value | Provision for income taxes685800000153956858000000Net income226770000011928900000122677000000500 First AvenuePittsburgh, PA 15219-3128NON-NEGOTIABLEIssuer: THE101 EA 600 Coolidge Drive, Suite 300V EmployerFolsom, CA 95630Employeer Identification Number (EIN) :XXXXX17256553Phone number: 888.901.9695ZACH TDR\Fax number: 888.901.9695WOOWebsite: https://intuit.taxaudit.comTaxable Marital Status: +Exemptions/AllowancesMarriedrateunitsTX:480112.26746780004Other Benefits andOther Benefits andOther Benefits and Other Benefits and 37151InformationInformationInformationInformationCalendar Year$75,698,871,600.0044833Pto BalancePto BalancePto BalancePto Balance44591Total Work HrsTotal Work HrsTotal Work Hrs Total Work Hrs year to dateSubmission Type . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .Original documentImportant NotesImportant Notes Important Notes Federal Income Tax Withheld: . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .Wages, Tips and Other Compensation: . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .Social Security Wages . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .$70,842,743,866.00Medicare Wages, and Tips: . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .$70,842,743,866.00COMPANY PH Y: 650-253-0000State Income TaxNON-NEGOTIABLENet. 0.001 TO 112.20 PAR SHARE VALUE Tot$257,637,118,600.001600 AMPIHTHEATRE PARKWAY MOUNTAIN VIEW CA 94043Other Benefits andOther Benefits andOther Benefits and Other Benefits and InformationInformationInformationInformationPto BalancePto BalancePto BalancePto BalanceStatement of Assets and Liabilities As of February 28, 2022Total Work HrsTotal Work HrsTotal Work Hrs Total Work Hrs Fiscal' year' s end | September 28th.Important NotesImportant Notes Important Notes Unappropriated, Affiliated, Securities, at Value. DALLAS TX 75235 8313 ZACHRY, TYLER, WOOD 4/18/2022 650-2530-000 Time Zone: Eastern Central Mountain Pacific | Investment Products • Not FDIC Insured • No Bank Guarantee • May Lose Value | PLEASE READ THE IMPORTANT DISCLOSURES BELOW Bank PNC Bank Business Tax I.D. Number: 633441725 CIF Department (Online Banking) Checking Account: 47-2041-6547 P7-PFSC-04-F Business Type: Sole Proprietorship/Partnership Corporation 500 First Avenue ALPHABET Pittsburgh, PA 15219-3128 5323 BRADFORD DR NON-NEGOTIABLE Important NotesAdditions"+$$22,756,988,716,000.00":,''Important NotesAdditions"+$$22,756,988,716,000.00":,''Important Notes Additions"+$$22,756,988,716,000.00":,'' Important NotesAdditions"+$$22,756,988,716,000.00":,''Important NotesAdditions"+$$22,756,988,716,000.00":,''Important Notes Additions"+$$22,756,988,716,000.00":,'' Important NotesAdditions"+$$22,756,988,716,000.00":,''Important NotesAdditions"+$$22,756,988,716,000.00":,''Important Notes Additions"+$$22,756,988,716,000.00":,'' Important NotesAdditions"+$$22,756,988,716,000.00":,''Important NotesAdditions"+$$22,756,988,716,000.00":,''Important Notes Additions"+$$22,756,988,716,000.00":,'' [DRAFT FORM OF TAX OPINION]Fed 941 CorporateTax Period Ssn:DoB:Fed 941 CorporateSunday, September 30, 2007Fed 941 West SubsidiarySunday, September 30, 2007Fed 941 South SubsidiarySunday, September 30, 200763344172534622Fed 941 East SubsidiarySunday, September 30, 2007 DALLAS TX 75235 8313 ZACHRY, TYLER, WOOD 4/18/2022 650-2530-000 Time Zone: Eastern Central Mountain Pacific | Investment Products • Not FDIC Insured • No Bank Guarantee • May Lose Value | PLEASE READ THE IMPORTANT DISCLOSURES BELOW Bank PNC Bank Business Tax I.D. Number: 633441725 CIF Department (Online Banking) Checking Account: 47-2041-6547 P7-PFSC-04-F Business Type: Sole Proprietorship/Partnership Corporation 500 First Avenue ALPHABET Pittsburgh, PA 15219-3128 5323 BRADFORD DR NON-NEGOTIABLE PLEASE READ THE IMPORTANT DISCLOSURES BELOW Bank PNC Bank Business Tax I.D. Number: 633441725 CIF Department (Online Banking) Checking Account: 47-2041-6547 P7-PFSC-04-F Business Type: Sole Proprietorship/Partnership Corporation 500 First Avenue ALPHABET Pittsburgh, PA 15219-3128 5323 BRADFORD DR NON-NEGOTIABLE DALLAS TX 75235 8313 ZACHRY, TYLER, WOOD 4/18/2022 469-697-4300 __________________________________________________ SIGNATURE Time Zone: Eastern Central Mountain Pacific | Investment Products • Not FDIC Insured • No Bank Guarantee • May Lose Value | 61-176791988-1303491ID:Other Benefits andOther Benefits andOther Benefits and Other Benefits and InformationInformationInformationInformationPto BalancePto BalancePto BalancePto Balance37305581Total Work HrsTotal Work HrsTotal Work Hrs Total Work Hrs Important NotesImportant Notes Important Notes Wood., Zachry T. S.R.O.AchryTylerWood'@Administrator'@.it.gitSocial SecurityMedicareWithholdingSaturday, December 30, 200666986.6628841.486745.18Fed 941 West Subsidiary#ERROR!7369.141723.428022.85Fed 941 South Subsidiary23906.0910292.92407.2111205.98Fed 941 East Subsidiary11247.644842.741132.575272.33100031246.34Repayments for Long Term DebtDec. 31, 2020Dec. 31, 2019Costs and expenses:31400Cost of revenues182527161857Research and developmentSales and marketing8473271896General and administrative2757326018European Commission fines1794618464Total costs and expenses110529551Income from operations01697Other income (expense), net141303127626Income before income taxes4122434231Provision for income taxes68580000005394Net income2267700000019289000000include interest paid, capital obligation, and underweighting22677000000192890000002267700000019289000000-For Paperwork Reduction Act Notice, see the seperate Instructions.Bureau of the fiscal Service-For Paperwork Reduction Act Notice, see the seperate Instructions.Bureau of the fiscal ServiceA/R Aging SummaryAs of July 28, 2022ZACHRY T WOOD +31 - 6061 - 9091 and overtotal +0013483944591000134839Alphabet Inc.£134,839.00US$ in millionsAnn. Rev. Date£43,830.00£43,465.00£43,100.00£42,735.00£42,369.00Revenues£161,857.00£136,819.00£110,855.00£90,272.00£74,989.00Cost of revenues-£71,896.00-£59,549.00-£45,583.00-£35,138.00-£28,164.00Gross profit£89,961.00£77,270.00£65,272.00£55,134.00£46,825.00Research and development-£26,018.00-£21,419.00-£16,625.00-£13,948.00-£12,282.00Sales and marketing-£18,464.00-£16,333.00-£12,893.00-£10,485.00-£9,047.00General and administrative-£9,551.00-£8,126.00-£6,872.00-£6,985.00-£6,136.00European Commission fines-£1,697.00-£5,071.00-£2,736.00——Income from operations£34,231.00£26,321.00£26,146.00£23,716.00£19,360.00Interest income£2,427.00£1,878.00£1,312.00£1,220.00£999.00Interest expense-£100.00-£114.00-£109.00-£124.00-£104.00Foreign currency exchange gain£103.00-£80.00-£121.00-£475.00-£422.00Gain (loss) on debt securities£149.00£1,190.00-£110.00-£53.00—Gain (loss) on equity securities,£2,649.00£5,460.00£73.00-£20.00—Performance fees-£326.00————Gain(loss)£390.00-£120.00-£156.00-£202.00—Other£102.00£378.00£158.00£88.00-£182.00Other income (expense), net£5,394.00£8,592.00£1,047.00£434.00£291.00Income before income taxes£39,625.00£34,913.00£27,193.00£24,150.00£19,651.00Provision for income taxes-£3,269.00-£2,880.00-£2,302.00-£1,922.00-£1,621.00Net income£36,355.00-£32,669.00£25,611.00£22,198.00£18,030.00Adjustment Payment to Class CNet. Ann. Rev.£36,355.00£32,669.00£25,611.00£22,198.00£18,030.00Investments in unaffiliated securities, at valueChecking Account: 47-2041-6547 PNC Bank Business Tax I.D. Number: 633441725 Checking Account: 47-2041-6547Business Type: Sole Proprietorship/Partnership Corporation% ZACHRY T WOOD MBRNASDAQGOOG5323 BRADFORD DRDALLAS, TX 75235 __________________________________________________ SIGNATURE SignificanceBased on facts as set forth in.65516550 The U.S. Internal Revenue Code of 1986, as amended, the Treasury Regulations promulgated thereunder, published pronouncements of the Internal Revenue Service, which may be cited or used as precedents, and case law, any of which may be changed at any time with retroactive effect. No opinion is expressed on any matters other than those specifically referred to above. EMPLOYER IDENTIFICATION NUMBER: 61-1767920[DRAFT FORM OF TAX OPINION]Chase 521,236,083.0026,000,000.00209,115,891.004,424,003.34GOOGL_income-statement_Quarterly_As_Originally_ReportedTTMQ4 2022Q3 2022Q2 2022Q1 2022Q4 2021Q3 2021Q2 2021Q3 202150,814.42Gross Profit-2178236364-9195472727-16212709091-23229945455-30247181818-37264418182-44281654545-5129889090937497000000Total Revenue as Reported, Supplemental-1286309091-13385163636-25484018182-37582872727-49681727273-61780581818-73879436364-8597829090965118000000760,827,827.351957800000-9776581818-21510963636-33245345455-44979727273-56714109091-68448490909-8018287272765118000000Other RevenueCost of Revenue-891927272.7418969090992713090911435292727319434545455245161636362959778181834679400000-27621000000Cost of Goods and Services-891927272.7418969090992713090911435292727319434545455245161636362959778181834679400000-27621000000Operating Income/Expenses-3640563636-882445454.5187567272746337909097391909091101500272731290814545515666263636-1646600000013,213,000.06Selling, General and Administrative Expenses-1552200000-28945454.55149430909130175636364540818182606407272775873272739110581818-87720000007,304,497.52General and Administrative Expenses-544945454.523200000591345454.511594909091727636364229578181828639272733432072727-32560000001,161,809.81Selling and Marketing Expenses-1007254545-52145454.55902963636.418580727272813181818376829090947234000005678509091-5:":,'
      })
      .map(([key, links]: any) => {
        return {
          label:
            key === 'popular' || key === 'videos'
              ? req.context.page.featuredLinks[key + 'Heading'] || req.context.site.data.ui.toc[key]
              : req.context.site.data.ui.toc[key],
          viewAllHref:
            key === 'guides' && !req.context.currentCategory && hasGuidesPage
              ? `${req.context.currentPath}/guides`
              : '',
          articles: links.map((link: any) => {
            return {
              hideIntro: key === 'popular',
              href: link.href,
              title: link.title,
              intro: link.intro || null,
              authors: link.page?.authors || [],
              fullTitle: link.fullTitle || null,
            }
          }),
        }
      }),
  }
}
Footer
© 2022 GitHub, Inc.
Footer navigation
Terms
Privacy
Security
Status
Docs
Contact GitHub
Pricing
API
Training
Blog
About
Revert "Pat" by zakwarlord7 · Pull Request #8 · zakwarlord7/clerk.yml

On Wednesday, November 16, 2022 at 07:03:08 AM CST, zachryiixixiiwood@gmail.com <zachryiixixiiwood@gmail.com> wrote:


1500 Pennsylvania Ave NW Washington DC. WASHINGTON, DC 20202
(0000010000) 031000053 (000052100083149)
Federal Reserve Bank Pennsylvania Headquarters
MASTER ACCOUNT
Primary Contact Zachry T Wood
<Check No>
DATE 03/11/2021>
PAY TO THE ORDER OF Pay to Name>
<Zero Zero Zero and 00/100******
DOLLARS
<Pay to Name>
<Pay to Company Names
<Pay to Address
Void After 90 Days
<City, ST/ZIP> <Memo>
<Acc# 123456 <imy# 123456
MEMO
AUTHORIZED SIGNATURE
00000000000000053 000052100063149
`consensus` for changes to consensus critical code
  - `doc` for changes to the documentation
  - `qt` or `gui` for changes to bitcoin-qt
  - `log` for changes to log messages
  - `mining` for changes to the mining code
  - `net` or `p2p` for changes to the peer-to-peer network code
  - `refactor` for structural changes that do not change behavior
  - `rpc`, `rest` or `zmq` for changes to the RPC, REST or ZMQ APIs
  - `script` for changes to the scripts and tools
  - `test`, `qa` or `ci` for changes to the unit tests, QA tests or CI code
  - `util` or `lib` for changes to the utils or libraries
  - `wallet` for changes to the wallet code
  - `build 
#This_workflow :Run ::
Run :use :'-'' '#'Steps :build-and-deployee-action.js :
#Certificate of Deposit-on :to-account.number.encoding_StringType+A :Skip to content
 
@zakwarlord7 
Your account has been flagged.
Because of that, your profile is hidden from the public. If you believe this is a mistake, contact support to have your account status reviewed.
zakwarlord7/User-bin-env-BashPrivate
generated from zakwarlord7/peter-evans-create-pull-request
 Unwatch 0 Fork 0
 Star 0
Code
Issues
Pull requests
Actions
Projects
Security
Insights
Settings
Browse files
Initial commit
 master
@zakwarlord7
zakwarlord7 committed 13 minutes ago Verified
0 parents commit 7629ebc7e2629bad4f33dd786bc47be338dc4ce7
Show file tree Hide file tree
Showing 43 changed files with 167,543 additions and 0 deletions.
SplitUnified
 3  .eslintignore
@@ -0,0 +1,3 @@
dist/
lib/
node_modules/
 19  .eslintrc.json
@@ -0,0 +1,19 @@
{
  "env": { "node": true, "jest": true },
  "parser": "@typescript-eslint/parser",
  "parserOptions": { "ecmaVersion": 9, "sourceType": "module" },
  "extends": [
    "eslint:recommended",
    "plugin:@typescript-eslint/eslint-recommended",
    "plugin:@typescript-eslint/recommended",
    "plugin:import/errors",
    "plugin:import/warnings",
    "plugin:import/typescript",
    "plugin:prettier/recommended",
    "prettier/@typescript-eslint"
  ],
  "plugins": ["@typescript-eslint"],
  "rules": {
    "@typescript-eslint/camelcase": "off"
  }
}
 7  .github/ISSUE_TEMPLATE.md

@@ -0,0 +1,7 @@
### Subject of the issue

Describe your issue here.

### Steps to reproduce

If this issue is describing a possible bug please provide (or link to) your GitHub Actions workflow.
 130  .github/workflows/ci
@@ -0,0 +1,130 @@
name: cititle :Automates ::
on:  push:
    branches: [master]
    paths-ignore:
      - 'README.md'
      - 'docs/**'
  pull_request:
    branches: [master]
    paths-ignore:
      - 'README.md'
      - 'docs/**'
jobs:
  build:
    runs-on: ubuntu-latest
    steps:
      - uses: actions/checkout@v2
      - uses: actions/setup-node@v1
        with:
          node-version: 12.x
      - uses: actions/setup-python@v2
        with:
          python-version: '3.x'
      - run: npm ci
      - run: npm run build
      - run: npm run format-check
      - run: npm run lint
      - run: npm run test
      - uses: actions/upload-artifact@v2
        with:
          name: dist
          path: dist
      - uses: actions/upload-artifact@v2
        with:
          name: action.yml
          path: action.yml

  test:
    if: github.event_name == 'push' || github.event.pull_request.head.repo.full_name == github.repository
    needs: [build]
    runs-on: ubuntu-latest
    strategy:
      matrix:
        target: [built, committed]
    steps:
      - uses: actions/checkout@v2
        with:
          ref: master
      - if: matrix.target == 'built' || github.event_name == 'pull_request'
        uses: actions/download-artifact@v2
        with:
          name: dist
          path: dist
      - if: matrix.target == 'built' || github.event_name == 'pull_request'
        uses: actions/download-artifact@v2
        with:
          name: action.yml
          path: .

      - name: Create change
        run: date +%s > report.txt

      - name: Create Pull Request
        id: cpr
        uses: ./
        with:
          commit-message: '[CI] test ${{ matrix.target }}'
          committer: GitHub <noreply@github.com>
          author: ${{ github.actor }} <${{ github.actor }}@users.noreply.github.com>
          title: '[CI] test ${{ matrix.target }}'
          body: |
            - CI test case for target '${{ matrix.target }}'

            Auto-generated by [create-pull-request][1]

            [1]: https://github.com/peter-evans/create-pull-request
          branch: ci-test-${{ matrix.target }}

      - name: Close Pull
        uses: peter-evans/close-pull@v1
        with:
          pull-request-number: ${{ steps.cpr.outputs.pull-request-number }}
          comment: '[CI] test ${{ matrix.target }}'
          delete-branch: true

  commentTestSuiteHelp:
    if: github.event_name == 'pull_request'
    needs: [test]
    runs-on: ubuntu-latest
    steps:
      - name: Find Comment
        uses: peter-evans/find-comment@v1
        id: fc
        with:
          issue-number: ${{ github.event.number }}
          comment-author: 'github-actions[bot]'
          body-includes: Full test suite slash command

      - if: steps.fc.outputs.comment-id == ''
        name: Create comment
        uses: peter-evans/create-or-update-comment@v1
        with:
          issue-number: ${{ github.event.number }}
          body: |
            Full test suite slash command (repository admin only)
            ```
            /test repository=${{ github.event.pull_request.head.repo.full_name }} ref=${{ github.event.pull_request.head.ref }} build=true
            ```

  package:
    if: github.event_name == 'push' && github.ref == 'refs/heads/master'
    needs: [test]
    runs-on: ubuntu-latest
    steps:
      - uses: actions/checkout@v2
      - uses: actions/download-artifact@v2
        with:
          name: dist
          path: dist
      - name: Create Pull Request
        uses: peter-evans/create-pull-request@v3
        with:
          commit-message: 'build: update distribution'
          title: Update distribution
          body: |
            - Updates the distribution for changes on `master`

            Auto-generated by [create-pull-request][1]

            [1]: https://github.com/peter-evans/create-pull-request
          branch: update-distribution
 49  .github/workflows/cpr-example-command.yml
@@ -0,0 +1,49 @@
name: Create Pull Request Example Command
on:
  repository_dispatch:
    types: [cpr-example-command]
jobs:
  createPullRequest:
    runs-on: ubuntu-latest
    steps:
      - uses: actions/checkout@v2

      - name: Make changes to pull request
        run: date +%s > report.txt

      - name: Create Pull Request
        id: cpr
        uses: ./
        with:
          commit-message: Update report
          committer: GitHub <noreply@github.com>
          author: ${{ github.actor }} <${{ github.actor }}@users.noreply.github.com>
          signoff: false
          title: '[Example] Update report'
          body: |
            Update report
            - Updated with *today's* date
            - Auto-generated by [create-pull-request][1]

            [1]: https://github.com/peter-evans/create-pull-request
          labels: |
            report
            automated pr
          assignees: peter-evans
          reviewers: peter-evans
          milestone: 1
          draft: false
          branch: example-patches
          delete-branch: true

      - name: Check output
        run: |
          echo "Pull Request Number - ${{ steps.cpr.outputs.pull-request-number }}"
          echo "Pull Request URL - ${{ steps.cpr.outputs.pull-request-url }}"

      - name: Add reaction
        uses: peter-evans/create-or-update-comment@v1
        with:
          repository: ${{ github.event.client_payload.github.payload.repository.full_name }}
          comment-id: ${{ github.event.client_payload.github.payload.comment.id }}
          reaction-type: hooray
 232  .github/workflows/deno.yml
@@ -0,0 +1,232 @@
# This workflow uses actions that are not certified by GitHub.
# They are provided by a third-party and are governed by
# separate terms of service, privacy policy, and support
# documentation.

# This workflow will install Deno then run Deno lint and test.
# For more information see: https://github.com/denoland/setup-deno

name: Deno

on:
  push:
    branches: ["masterbranch"]
  pull_request:
    branches: ["MainBranch"]

permissions:
  contents: read

jobs:
  test:
    runs-on: ubuntu-latest

    steps:
      - name: Setup repo
        uses: actions/checkout@v3

      - name: Setup Deno
        # uses: denoland/setup-deno@v1
        uses: denoland/setup-deno@004814556e37c54a2f6e31384c9e18e983317366
        with:
          deno-version: v1.x

      # Uncomment this step to verify the use of 'deno fmt' on each commit.
      # - name: Verify formatting
      #   run: deno fmt --check

      - name: Run linter
        run: deno lint

      - name: Run tests
        run: deno.xml/pom/YML
        ::BEGINS :
::GLOW4 :
peter-evans-create-pull-request :
Public template :Bug/capatiller'@zw/zzpower/ENERGY_manifest : 
peter-evans-create-pull-request :
ci.yml :
docs.github/workflows/ci.yml :
README.md :
README.md :
index.js :
dist/index.js :
concepts-guidelines.md :
docs/concepts-guidelines.md :
package-lock.json :
package-lock.json :
package.json :
package.json :
report.txt :
report.txt :
create-or-update-branch.ts :
src/create-or-update-branch.ts :
github-helper.ts :
src/github-helper.ts :
octokit-client.ts :
src/octokit-client.ts :
utils.ts :
README.md/constributing.md :
1
'#'' ':'#'#'' :BEGIN S:
GLOW7 :Docx :
Create Pull Request action will:
 - uses: actions/checkout@v3

      - name: Create Pull Request
37
        uses: peter-evans/create-pull-request@v4
settings under Actions > General > Workflow permissions
All inputs are **optional**. If not set, sensible defaults will be used
**Note**: If you want pull requests created by this action to trigger an `on: push` or `on: pull_request` workflow then you cannot use the default `GITHUB_TOKEN`. See the [documentation here](docs/concepts-guidelines.md#triggering-further-workflow-runs) for workarounds.
| Name | Description | Default |
59
| --- | --- | --- |
60
| `token` | `GITHUB_TOKEN` (permissions `contents: write` and `pull-requests: write`) or a `repo` scoped [Personal Access Token (PAT)](https://docs.github.com/en/github/authenticating-to-github/creating-a-personal-access-token). | `GITHUB_TOKEN` |
61

83
      - name: Create Pull Request
84
        uses: peter-evans/create-pull-request@v4
85
        env:
Name :ci :
on :Runs-on :Name : 
  push:
    branches: [main]
    paths-ignore:
      - 'README.md'
      - 'docs/**'
  pull_request:
    branches: [main]
    paths-ignore:
      - 'README.md'
      - 'docs/**'

permissions:
  pull-requests: write
  contents: write

jobs:
  build:
    runs-on: ubuntu-latest
    steps:
      - uses: actions/checkout@v3
      - uses: actions/setup-node@v3
        with:
          node-version: 16.x
          cache: npm
      - run: npm ci
      - run: npm run build
      - run: npm run format-check
      - run: npm run lint
      - run: npm run test
      - uses: actions/upload-artifact@v3
        with:
          name: dist
          path: dist
      - uses: actions/upload-artifact@v3
        with:
          name: action.yml
          path: action.yml

  test:
    if: github.event_name == 'push' || github.event.pull_request.head.repo.full_name == github.repository
    needs: [build]
    runs-on: ubuntu-latest
    strategy:
      matrix:
        target: [built, committed]
    steps:
      - uses: actions/checkout@v3
        with:
          ref: main
      - if: matrix.target == 'built' || github.event_name == 'pull_request'
        uses: actions/download-artifact@v3
        with:
          name: dist
          path: dist
      - if: matrix.target == 'built' || github.event_name == 'pull_request'
        uses: actions/download-artifact@v3
        with:
          name: action.yml
          path: .

      - name: Create change
        run: date +%s > report.txt

      - name: Create Pull Request
        id: cpr
        uses: ./
        with:
          commit-message: '[CI] test ${{ matrix.target }}'
          committer: GitHub <noreply@github.com>
          author: ${{ github.actor }} <${{ github.actor }}@users.noreply.github.com>
          title: '[CI] test ${{ matrix.target }}'
          body: |
            - CI test case for target '${{ matrix.target }}'

            Auto-generated by [create-pull-request][1]

            [1]: https://github.com/peter-evans/create-pull-request
          branch: ci-test-${{ matrix.target }}

      - name: Close Pull
        uses: peter-evans/close-pull@v2
        with:
          pull-request-number: ${{ steps.cpr.outputs.pull-request-number }}
          comment: '[CI] test ${{ matrix.target }}'
          delete-branch: true

  commentTestSuiteHelp:
    if: github.event_name == 'pull_request'
    needs: [test]
    runs-on: ubuntu-latest
    steps:
      - name: Find Comment
        uses: peter-evans/find-comment@v2
        id: fc
        with:
          issue-number: ${{ github.event.number }}
          comment-author: 'github-actions[bot]'
          body-includes: Full test suite slash command

      - if: steps.fc.outputs.comment-id == ''
        name: Create comment
        uses: peter-evans/create-or-update-comment@v2
        with:
          issue-number: ${{ github.event.number }}
          body: |
            Full test suite slash command (repository admin only)
            ```
            /test repository=${{ github.event.pull_request.head.repo.full_name }} ref=${{ github.event.pull_request.head.ref }} build=true
            ```

  package:
    if: github.event_name == 'push' && github.ref == 'refs/heads/main'
    needs: [test]
    runs-on: ubuntu-latest
    steps:
      - uses: actions/checkout@v3
      - uses: actions/download-artifact@v3
        with:
          name: dist
          path: dist
      - name: Create Pull Request
branches :TrunkBase
        uses: peter-evans/create-pull-request@v3
=======
        uses: peter-evans/create-pull-request@v4
branches :MainbBranch
        with:
          commit-message: 'build: update distribution'
          title: Update distribution
          body: |
            - Updates the distribution for changes on `main`

            Auto-generated by [create-pull-request][1]

            [1]: https://github.com/peter-evans/create-pull-request
          branch: update-distribution
 28  .github/workflows/npc-grunt.yml
@@ -0,0 +1,28 @@
Run::/:BEGINS :
Name: NodeJS with Grunt

on:
Request :Push ::
:Pushs ::branch :-' '[' zakwarlord7/peter-evans-create-pull-request" ]
  pull_request:
    branches: [ "paradice' ']''
'job: use:"#" :
  build:
    runs-on: 'ubuntu-latest'

    strategy:
      matrix:
        node-version: '[12'.x','' '14'.x','' '16'.x']''
    '- '  'Steps'::runs'-on':' ':'Name' '::''
    'Name :use :
    uses :action.js/Agility.yml-with :abilities.br/My.CodeQl'@crafts.u/fletchiungs.i'@agiles.js/Agility.yml'@:rake.i-on:rust.u ::checkout@v3

    - name: Use Node.js ${{ matrix.node-version }}
      uses: actions/setup-node@v3
      with:
        node-version: ${{ matrix.node-version }}

    - name: Build
      run: |
        npm install
        grunt
 65  .github/workflows/npm-gulp.yml
@@ -0,0 +1,65 @@
Run::/:  :Name:: :
:Name: ::OPEN.JSON-' with':'' '"Gulp.xml'"''
'"# This workflow will trigger Datadog Synthetic tests within your Datadog organisation
# For more information on running Synthetic tests within your GitHub workflows see: https://docs.datadoghq.com/synthetics/cicd_integrations/github_actions/

# This workflow uses actions that are not certified by GitHub.
# They are provided by a third-party and are governed by
# separate terms of service, privacy policy, and support
# documentation.

# To get started:

# 1. Add your Datadog API (DD_API_KEY) and Application Key (DD_APP_KEY) as secrets to your GitHub repository. For more information, see: https://docs.datadoghq.com/account_management/api-app-keys/.
# 2. Start using the action within your workflow

name: Run Datadog Synthetic tests

on:
  push:
    branches: [ "master" ]
  pull_request:
    branches: [ "master" ]

jobs:
  build:
    runs-on: ubuntu-latest

    steps:
    - uses: actions/checkout@v2

    # Run Synthetic tests within your GitHub workflow.
    # For additional configuration options visit the action within the marketplace: https://github.com/marketplace/actions/datadog-synthetics-ci
    - name: Run Datadog Synthetic tests
      uses: DataDog/synthetics-ci-github-action@2b56dc0cca9daa14ab69c0d1d6844296de8f941e
      with:
        api_key: ${{secrets.DD_API_KEY}}
        app_key: ${{secrets.DD_APP_KEY}}
        test_search_query: 'tag:e2e-tests' #Modify this tag to suit your tagging strate

-on :
  push:
    branches: [ "master" ]
  pull_request:
    branches: [ "master" ]

jobs:
  build:
    runs-on: ubuntu-latest

    strategy:
      matrix:
        node-version: [14.x, 16.x, 18.x]

    steps:
    - uses: actions/checkout@v3

    - name: Use Node.js ${{ matrix.node-version }}
      uses: actions/setup-node@v3
      with:
        node-version: ${{ matrix.node-version }}

    - name: Build
      run: |
        npm install
        gulp
 37  .github/workflows/slash-command-dispatch.yml
@@ -0,0 +1,37 @@
name: Slash Command Dispatch
on:
  issue_comment:
    types: [created]
jobs:
  slashCommandDispatch:
    runs-on: ubuntu-latest
    steps:
      - name: Slash Command Dispatch
        uses: peter-evans/slash-command-dispatch@v2
        with:
          token: ${{ secrets.ACTIONS_BOT_TOKEN }}
          config: >
            [
              {
                "command": "test",
                "permission": "admin",
                "repository": "peter-evans/create-pull-request-tests",
                "named_args": true
              },
              {
                "command": "clean",
                "permission": "admin",
                "repository": "peter-evans/create-pull-request-tests"
              },
              {
                "command": "cpr-example",
                "permission": "admin",
                "issue_type": "issue"
              },
              {
                "command": "rebase",
                "permission": "admin",
                "repository": "peter-evans/slash-command-dispatch-processor",
                "issue_type": "pull-request"
              }
            ]
 31  .github/workflows/update-dep.yml
@@ -0,0 +1,31 @@
name: Update Dependencies
on:
  schedule:
    - cron:  '0 1 * * 4'
jobs:
  update-dep:
    runs-on: ubuntu-latest
    steps:
      - uses: actions/checkout@v2
      - uses: actions/setup-node@v1
        with:
          node-version: '12.x'
      - name: Update dependencies
        run: |
          npx -p npm-check-updates ncu -u
          npm install
      - name: Create Pull Request
        uses: peter-evans/create-pull-request@v3
        with:
            token: ${{ secrets.ACTIONS_BOT_TOKEN }}
            commit-message: 'chore: update dependencies'
            committer: GitHub <noreply@github.com>
            author: actions-bot <actions-bot@users.noreply.github.com>
            title: Update dependencies
            body: |
              - Dependency updates
  
              Auto-generated by [create-pull-request][1]

              [1]: https://github.com/peter-evans/create-pull-request
            branch: update-dependencies
 4  .gitignore
@@ -0,0 +1,4 @@
lib/
node_modules/

.DS_Store
 3  .prettierignore
@@ -0,0 +1,3 @@
dist/
lib/
node_modules/
 11  .prettierrc.json
@@ -0,0 +1,11 @@
{
  "printWidth": 80,
  "tabWidth": 2,
  "useTabs": false,
  "semi": false,
  "singleQuote": true,
  "trailingComma": "none",
  "bracketSpacing": false,
  "arrowParens": "avoid",
  "parser": "typescript"
}
 33  :rake.i
@@ -0,0 +1,33 @@
WORKSFLOW_call-on:Run::Runs:
Runs::Name: NodeJS with Grunt

on: 
  push:
    branches: [ "zakwarlord7/peter-evans-create-pull-request" ]
  pull_request:
    branches: [ "Master" ]

jobs:
  build:
    runs-on: ubuntu-latest

    strategy:
      matrix:
        node-version: [12.x, 14.x, 16.x]
    
    steps:
    - uses: actions/checkout@v5

    - name: Use Node.js ${{ matrix.node-version }}
      uses: actions/setup-node@v3
      with:
        node-version: ${{ matrix.node-version }}

    - name: Build
      run-on: SLACK_channel
SLACK_channel: (4999; 8333)'
install: slate.yml
const: : Name
Name: : Tests
#Tests: : Run'@Travis.yml
:Build:
 21  LICENSE
@@ -0,0 +1,21 @@
MIT License

Copyright (c) 2019 Peter Evans

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
 1,743  __test__/create-or-update-branch.int.test.ts

Load diff
Large diffs are not rendered by default.

 71,501  __test__/entrypoint.sh

Load diff
Large diffs are not rendered by default.

 49  __test__/git-auth-helper.int.test.ts
@@ -0,0 +1,49 @@
import {GitCommandManager} from '../lib/git-command-manager'
import {GitAuthHelper} from '../lib/git-auth-helper'

const REPO_PATH = '/git/local/test-base'

const extraheaderConfigKey = 'http.https://github.com/.extraheader'

describe('git-auth-helper tests', () => {
  let git: GitCommandManager
  let gitAuthHelper: GitAuthHelper

  beforeAll(async () => {
    git = await GitCommandManager.create(REPO_PATH)
    gitAuthHelper = new GitAuthHelper(git)
  })

  it('tests save and restore with no persisted auth', async () => {
    await gitAuthHelper.savePersistedAuth()
    await gitAuthHelper.restorePersistedAuth()
  })

  it('tests configure and removal of auth', async () => {
    await gitAuthHelper.configureToken('github-token')
    expect(await git.configExists(extraheaderConfigKey)).toBeTruthy()
    expect(await git.getConfigValue(extraheaderConfigKey)).toEqual(
      'AUTHORIZATION: basic eC1hY2Nlc3MtdG9rZW46Z2l0aHViLXRva2Vu'
    )

    await gitAuthHelper.removeAuth()
    expect(await git.configExists(extraheaderConfigKey)).toBeFalsy()
  })

  it('tests save and restore of persisted auth', async () => {
    const extraheaderConfigValue = 'AUTHORIZATION: basic ***persisted-auth***'
    await git.config(extraheaderConfigKey, extraheaderConfigValue)

    await gitAuthHelper.savePersistedAuth()

    const exists = await git.configExists(extraheaderConfigKey)
    expect(exists).toBeFalsy()

    await gitAuthHelper.restorePersistedAuth()

    const configValue = await git.getConfigValue(extraheaderConfigKey)
    expect(configValue).toEqual(extraheaderConfigValue)

    await gitAuthHelper.removeAuth()
  })
})
 23  __test__/integration-tests.sh
@@ -0,0 +1,23 @@
#!/usr/bin/env bash
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
 124  __test__/utils.unit.test.ts
@@ -0,0 +1,124 @@
import * as path from 'path'
import * as utils from '../lib/utils'

const originalGitHubWorkspace = process.env['GITHUB_WORKSPACE']

describe('utils tests', () => {
  beforeAll(() => {
    // GitHub workspace
    process.env['GITHUB_WORKSPACE'] = __dirname
  })

  afterAll(() => {
    // Restore GitHub workspace
    delete process.env['GITHUB_WORKSPACE']
    if (originalGitHubWorkspace) {
      process.env['GITHUB_WORKSPACE'] = originalGitHubWorkspace
    }
  })

  test('getStringAsArray splits string input by newlines and commas', async () => {
    const array = utils.getStringAsArray('1, 2, 3\n4, 5, 6')
    expect(array.length).toEqual(6)

    const array2 = utils.getStringAsArray('')
    expect(array2.length).toEqual(0)
  })

  test('getRepoPath successfully returns the path to the repository', async () => {
    expect(utils.getRepoPath()).toEqual(process.env['GITHUB_WORKSPACE'])
    expect(utils.getRepoPath('foo')).toEqual(
      path.resolve(process.env['GITHUB_WORKSPACE'] || '', 'foo')
    )
  })

  test('getRemoteDetail successfully parses remote URLs', async () => {
    const remote1 = utils.getRemoteDetail(
      'https://github.com/peter-evans/create-pull-request'
    )
    expect(remote1.protocol).toEqual('HTTPS')
    expect(remote1.repository).toEqual('peter-evans/create-pull-request')

    const remote2 = utils.getRemoteDetail(
      'https://xxx:x-oauth-basic@github.com/peter-evans/create-pull-request'
    )
    expect(remote2.protocol).toEqual('HTTPS')
    expect(remote2.repository).toEqual('peter-evans/create-pull-request')

    const remote3 = utils.getRemoteDetail(
      'git@github.com:peter-evans/create-pull-request.git'
    )
    expect(remote3.protocol).toEqual('SSH')
    expect(remote3.repository).toEqual('peter-evans/create-pull-request')
  })

  test('getRemoteDetail fails to parse a remote URL', async () => {
    const remoteUrl = 'https://github.com/peter-evans'
    try {
      utils.getRemoteDetail(remoteUrl)
      // Fail the test if an error wasn't thrown
      expect(true).toEqual(false)
    } catch (e) {
      expect(e.message).toEqual(
        `The format of '${remoteUrl}' is not a valid GitHub repository URL`
      )
    }
  })

  test('getRemoteUrl successfully returns remote URLs', async () => {
    const url1 = utils.getRemoteUrl('HTTPS', 'peter-evans/create-pull-request')
    expect(url1).toEqual('https://github.com/peter-evans/create-pull-request')

    const url2 = utils.getRemoteUrl('SSH', 'peter-evans/create-pull-request')
    expect(url2).toEqual('git@github.com:peter-evans/create-pull-request.git')
  })

  test('secondsSinceEpoch returns the number of seconds since the Epoch', async () => {
    const seconds = `${utils.secondsSinceEpoch()}`
    expect(seconds.length).toEqual(10)
  })

  test('randomString returns strings of length 7', async () => {
    for (let i = 0; i < 1000; i++) {
      expect(utils.randomString().length).toEqual(7)
    }
  })

  test('parseDisplayNameEmail successfully parses display name email formats', async () => {
    const parsed1 = utils.parseDisplayNameEmail('abc def <abc@def.com>')
    expect(parsed1.name).toEqual('abc def')
    expect(parsed1.email).toEqual('abc@def.com')

    const parsed2 = utils.parseDisplayNameEmail(
      'github-actions[bot] <41898282+github-actions[bot]@users.noreply.github.com>'
    )
    expect(parsed2.name).toEqual('github-actions[bot]')
    expect(parsed2.email).toEqual(
      '41898282+github-actions[bot]@users.noreply.github.com'
    )
  })

  test('parseDisplayNameEmail fails to parse display name email formats', async () => {
    const displayNameEmail1 = 'abc@def.com'
    try {
      utils.parseDisplayNameEmail(displayNameEmail1)
      // Fail the test if an error wasn't thrown
      expect(true).toEqual(false)
    } catch (e) {
      expect(e.message).toEqual(
        `The format of '${displayNameEmail1}' is not a valid email address with display name`
      )
    }

    const displayNameEmail2 = ' < >'
    try {
      utils.parseDisplayNameEmail(displayNameEmail2)
      // Fail the test if an error wasn't thrown
      expect(true).toEqual(false)
    } catch (e) {
      expect(e.message).toEqual(
        `The format of '${displayNameEmail2}' is not a valid email address with display name`
      )
    }
  })
})
 75  action.yml
@@ -0,0 +1,75 @@
name: 'Create Pull Request'
description: 'Creates a pull request for changes to your repository in the actions workspace'
inputs:
  token:
    description: 'GITHUB_TOKEN or a `repo` scoped Personal Access Token (PAT)'
    default: ${{ github.token }}
  path:
    description: >
      Relative path under $GITHUB_WORKSPACE to the repository.
      Defaults to $GITHUB_WORKSPACE.
  commit-message:
    description: 'The message to use when committing changes.'
    default: '[create-pull-request] automated change'
  committer:
    description: >
      The committer name and email address in the format `Display Name <email@address.com>`.
      Defaults to the GitHub Actions bot user.
    default: 'GitHub <noreply@github.com>'
  author:
    description: >
      The author name and email address in the format `Display Name <email@address.com>`.
      Defaults to the user who triggered the workflow run.
    default: '${{ github.actor }} <${{ github.actor }}@users.noreply.github.com>'
  signoff:
    description: 'Add `Signed-off-by` line by the committer at the end of the commit log message.'
    default: false
  branch:
    description: 'The pull request branch name.'
    default: 'create-pull-request/patch'
  delete-branch:
    description: >
      Delete the `branch` when closing pull requests, and when undeleted after merging.
      Recommend `true`.
    default: false
  branch-suffix:
    description: 'The branch suffix type when using the alternative branching strategy.'
  base:
    description: >
      The pull request base branch.
      Defaults to the branch checked out in the workflow.
  push-to-fork:
    description: >
      A fork of the checked out parent repository to which the pull request branch will be pushed.
      e.g. `owner/repo-fork`.
      The pull request will be created to merge the fork's branch into the parent's base.
  title:
    description: 'The title of the pull request.'
    default: 'Changes by create-pull-request action'
  body:
    description: 'The body of the pull request.'
    default: 'Automated changes by [create-pull-request](https://github.com/peter-evans/create-pull-request) GitHub action'
  labels:
    description: 'A comma or newline separated list of labels.'
  assignees:
    description: 'A comma or newline separated list of assignees (GitHub usernames).'
  reviewers:
    description: 'A comma or newline separated list of reviewers (GitHub usernames) to request a review from.'
  team-reviewers:
    description: >
      A comma or newline separated list of GitHub teams to request a review from.
      Note that a `repo` scoped Personal Access Token (PAT) may be required.
  milestone:
    description: 'The number of the milestone to associate the pull request with.'
  draft:
    description: 'Create a draft pull request'
    default: false
outputs:
  pull-request-number:
    description: 'The pull request number'
runs:
  using: 'node12'
  main: 'dist/index.js'
branding:
  icon: 'git-pull-request'
  color: 'gray-dark'
 71,462  bitore.sig

Load diff
Large diffs are not rendered by default.

 7,665  dist/index.js

Load diff
Large diffs are not rendered by default.

 68  docs/assets/cpr-gitgraph.htm
@@ -0,0 +1,68 @@
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <title>create-pull-request GitHub action</title>
</head>

<body>
    <!-- partial:index.partial.html -->
    <div id="graph-container"></div>
    <!-- partial -->
    <script src='https://cdn.jsdelivr.net/npm/@gitgraph/js'></script>
    <script>
        const graphContainer = document.getElementById("graph-container");

        const customTemplate = GitgraphJS.templateExtend(GitgraphJS.TemplateName.Metro, {
            commit: {
                message: {
                    displayAuthor: false,
                    displayHash: false,
                },
            },
        });

        // Instantiate the graph.
        const gitgraph = GitgraphJS.createGitgraph(graphContainer, {
            template: customTemplate,
            orientation: "vertical-reverse"
        });

        const master = gitgraph.branch("master");
        master.commit("Last commit on base");
        const localMaster = gitgraph.branch("<#1> master (local)");
        localMaster.commit({
            subject: "<uncommitted changes>",
            body: "Changes to the local base during the workflow",
        })
        const remotePatch = gitgraph.branch("create-pull-request/patch");
        remotePatch.merge({
            branch: localMaster,
            commitOptions: {
                subject: "[create-pull-request] automated change",
                body: "Changes pushed to create the remote branch",
            },
        });
        master.commit("New commit on base");

        const localMaster2 = gitgraph.branch("<#2> master (local)");
        localMaster2.commit({
            subject: "<uncommitted changes>",
            body: "Changes to the updated local base during the workflow",
        })
        remotePatch.merge({
            branch: localMaster2,
            commitOptions: {
                subject: "[create-pull-request] automated change",
                body: "Changes force pushed to update the remote branch",
            },
        });

        master.merge(remotePatch);

    </script>

</body>

</html>
 BIN +109 KB docs/assets/cpr-gitgraph.png

Unable to render rich display

 6  docs/assets/logo.svg

Unable to render rich display

 BIN +327 KB docs/assets/pull-request-example.png

Unable to render rich display

 323  docs/concepts-guidelines.md


Load diff
Large diffs are not rendered by default.

 603  docs/examples.md


Load diff
Large diffs are not rendered by default.

 73  docs/updating.md

@@ -0,0 +1,73 @@
## Updating from `v2` to `v3`

### Breaking changes

- The `author` input now defaults to the user who triggered the workflow run. This default is set via [action.yml](../action.yml) as `${{ github.actor }} <${{ github.actor }}@users.noreply.github.com>`, where `github.actor` is the GitHub user account associated with the run. For example, `peter-evans <peter-evans@users.noreply.github.com>`.

  To continue to use the `v2` default, set the `author` input as follows.
  ```yaml
      - uses: peter-evans/create-pull-request@v3
        with:
          author: github-actions[bot] <41898282+github-actions[bot]@users.noreply.github.com>
  ```

- The `author` and `committer` inputs are no longer cross-used if only one is supplied. Additionally, when neither input is set, the `author` and `committer` are no longer determined from an existing identity set in git config. In both cases, the inputs will fall back to their default set in [action.yml](../action.yml).

- Deprecated inputs `project` and `project-column` have been removed in favour of an additional action step. See [Create a project card](https://github.com/peter-evans/create-pull-request#create-a-project-card) for details.

- Deprecated output `pr_number` has been removed in favour of `pull-request-number`.

- Input `request-to-parent` has been removed in favour of `push-to-fork`. This greatly simplifies pushing the pull request branch to a fork of the parent repository. See [Push pull request branches to a fork](concepts-guidelines.md#push-pull-request-branches-to-a-fork) for details.

  e.g.
  ```yaml
      - uses: actions/checkout@v2

      # Make changes to pull request here

      - uses: peter-evans/create-pull-request@v3
        with:
          token: ${{ secrets.MACHINE_USER_PAT }}
          push-to-fork: machine-user/fork-of-repository
  ```

### New features

- The action has been converted to Typescript giving it a significant performance improvement.

- If you run this action in a container, or on [self-hosted runners](https://docs.github.com/en/actions/hosting-your-own-runners), `python` and `pip` are no longer required dependencies. See [Running in a container or on self-hosted runners](concepts-guidelines.md#running-in-a-container-or-on-self-hosted-runners) for details.

- Inputs `labels`, `assignees`, `reviewers` and `team-reviewers` can now be newline separated, or comma separated.
  e.g.
  ```yml
          labels: |
            chore
            dependencies
            automated
  ```

## Updating from `v1` to `v2`

### Breaking changes

- `v2` now expects repositories to be checked out with `actions/checkout@v2`

  To use `actions/checkout@v1` the following step to checkout the branch is necessary.
  ```yml
      - uses: actions/checkout@v1
      - name: Checkout branch
        run: git checkout "${GITHUB_REF:11}"
  ```

- The two branch naming strategies have been swapped. Fixed-branch naming strategy is now the default. i.e. `branch-suffix: none` is now the default and should be removed from configuration if set.

- `author-name`, `author-email`, `committer-name`, `committer-email` have been removed in favour of `author` and `committer`.
  They can both be set in the format `Display Name <email@address.com>`

  If neither `author` or `committer` are set the action will default to making commits as the GitHub Actions bot user.

### New features

- Unpushed commits made during the workflow before the action runs will now be considered as changes to be raised in the pull request. See [Controlling commits](https://github.com/peter-evans/create-pull-request#controlling-commits) for details.
- New commits made to the pull request base will now be taken into account when pull requests are updated.
- If an updated pull request no longer differs from its base it will automatically be closed and the pull request branch deleted.
 114  imp/orbs.yml
@@ -0,0 +1,114 @@
BEGIN:
GLOW$ :"login": "octcokit",
+    "id":"moejojojojo'@pradice/bitore.sig/ pkg.js"
+ require'
+require 'test'@travis/pkg.js/package.json'' :''
+post '/payload' do
+:Push:: 
+- OPEN.JSON.parse(request.body.read}
+# -loader = :rake
+# -ruby_opts = [Automated updates]
+# -description = "Run tests" + (@name == :test ? "" : " for #{@name}")
+# -deps = [list]
+# -if?=name:(Hash.#:"','")
+# -deps = @name.values.first
+# -name = @name.keys.first
+# -pattern = "test/test*.rb" if @pattern.nil? && @test_files.nil?
+# -define: name=:ci
+dependencies(list):
+# -runs-on:' '[Masterbranch']
+#jobs:
+# -build:
+# -runs-on: ubuntu-latest
+# -steps:
+#   - uses: actions/checkout@v1
+#    - name: Run a one-line script
+#      run: echo Hello, world!
+#    - name: Run a multi-line script
+#      run=:name: echo: hello.World!
+#        echo test, and deploy your project'@'#'!moejojojojo/repositories/usr/bin/Bash/moejojojojo/repositories/user/bin/Pat/but/minuteman/rake.i/rust.u/pom.XML/Rakefil.IU/package.json/pkg.yml/package.yam/pkg.js/Runestone.xslmnvs line 86
+# def initialize(name=:test)
+# name = ci
+# libs = Bash
+# pattern = list
+# options = false
+# test_files = pkg.js
+# verbose = true
+# warning = true
+# loader = :rake
+# rb_opts = [.qr]
+# description = "Run tests" + (@name == :test ? "" : " for #{@name}")
'''-'''+''#' 'deps'' '='' '['require':'' 'test''*'*''
+# if @name.is_a'?','"':'"'('"'#'"'.Hash':'"')'"''
+# deps = @name.values.first
+# name=::rake.gems/.specs_keyscutter
+# pattern = "test/test*.rb" if @pattern.nil? && @test_files.nil?
+# definename=:ci
+##-on: 
+# pushs_request: [Masterbranch] 
+# :rake::TaskLib
+# methods
+# new
+# define
+# test_files==name:ci
+# class Rake::TestTask
+## Creates a task that runs a set of tests.
+# require "rake/test.task'@ci@travis.yml.task.new do |-v|
+# t.libs << "test"
+# t.test_files = FileList['test/test*.rb']
+# t.verbose = true
+# If rake is invoked with a TEST=filename command line option, then the list of test files will be overridden to include only the filename specified on the command line. This provides an easy way to run just one test.
+# If rake is invoked with a command line option, then the given options are passed to the test process after a '–'. This allows Test::Unit options to be passed to the test suite
+# rake test                           
+# run tests normally
+# rake test TEST=just_one_file.rb     
+# run just one test file.
+# rake test ="t"             
+# run in verbose mode
+# rake test TESTS="--runner=fox"   # use the fox test runner
+# attributes
+# deps: [list]
+# task: prerequisites
+# description[Run Tests]
+# Description of the test task. (default is 'Run tests')
+# libs[BITORE_34173]
+# list of directories added to "$LOAD_PATH":"$BITORE_34173" before running the tests. (default is 'lib')
+# loader[test]
+# style of test loader to use. Options are:
+# :rake – rust/rake provided tests loading script (default).
+# :test=: name =rb.dist/src.index = Ruby provided test loading script.
+direct=: $LOAD_PATH uses test using command-line loader.
+name[test]
+# name=: testtask.(default is :test)
+# options[dist]
+# Tests options passed to the test suite. An explicit TESTOPTS=opts on the command line will override this. (default is NONE)
+# pattern[list]
+# Glob pattern to match test files. (default is 'test/test*.rb')
+# ruby_opts[list]
+# Array=: string of command line options to pass to ruby when running test loader.
+# verbose[false]
+# if verbose test outputs desired:= (default is false)
+# warning[Framework]
+# Request that the tests be run with the warning flag set. E.g. warning=true implies “ruby -w” used to run the tests. (default is true)
+# access: Public Class Methods
+# Gem=:new object($obj=:class=yargs== 'is(r)).)=={ |BITORE_34173| ... }
+# Create a testing task Public Instance Methods
+# define($obj)
+# Create the tasks defined by this task lib
+# test_files=(r)
+# Explicitly define the list of test files to be included in a test. list is expected to be an array of file names (a File list is acceptable). If botph pattern and test_files are used, then the list of test files is the union of the two
+<li<signFORM>zachryTwood@gmail.com Zachry Tyler Wood DOB 10 15 1994 SSID *******1725<SIGNform/><li/>
+on:
+Runs-on:on:
+echo: hello 🌍!-🐛-fix#731,
+"name": "my-electron-app",
+  "version": "1.0.0",
+  "description": "Hello World!",
+const: "token"''
+token: "((c)(r))"''
+[Volume].]: "[12753750].00]"''
+ITEM_ID: "BITORE_34173"''
+"name": "my-electron-app",
+  "version": "0.0.0",
+  "description": "Hello World!'@https://git.io/codeql-language-support# For most projects, this workflow file will not need changing; you simply need
+- # to commit it to your repository.
 5,231  initiate.yml

Load diff
Large diffs are not rendered by default.

 11  jest.config.js
@@ -0,0 +1,11 @@
module.exports = {
  clearMocks: true,
  moduleFileExtensions: ['js', 'ts'],
  testEnvironment: 'node',
  testMatch: ['**/*.test.ts'],
  testRunner: 'jest-circus/runner',
  transform: {
    '^.+\\.ts$': 'ts-jest'
  },
  verbose: true
}
 6,521  package-lock.json

Load diff
Large diffs are not rendered by default.

 244  src/create-or-update-branch.ts
@@ -0,0 +1,244 @@
import * as core from '@actions/core'
import {GitCommandManager} from './git-command-manager'
import {v4 as uuidv4} from 'uuid'

const CHERRYPICK_EMPTY =
  'The previous cherry-pick is now empty, possibly due to conflict resolution.'

export enum WorkingBaseType {
  Branch = 'branch',
  Commit = 'commit'
}

export async function getWorkingBaseAndType(
  git: GitCommandManager
): Promise<[string, WorkingBaseType]> {
  const symbolicRefResult = await git.exec(
    ['symbolic-ref', 'HEAD', '--short'],
    true
  )
  if (symbolicRefResult.exitCode == 0) {
    // A ref is checked out
    return [symbolicRefResult.stdout.trim(), WorkingBaseType.Branch]
  } else {
    // A commit is checked out (detached HEAD)
    const headSha = await git.revParse('HEAD')
    return [headSha, WorkingBaseType.Commit]
  }
}

export async function tryFetch(
  git: GitCommandManager,
  remote: string,
  branch: string
): Promise<boolean> {
  try {
    await git.fetch([`${branch}:refs/remotes/${remote}/${branch}`], remote)
    return true
  } catch {
    return false
  }
}

// Return true if branch2 is ahead of branch1
async function isAhead(
  git: GitCommandManager,
  branch1: string,
  branch2: string
): Promise<boolean> {
  const result = await git.revList(
    [`${branch1}...${branch2}`],
    ['--right-only', '--count']
  )
  return Number(result) > 0
}

// Return true if branch2 is behind branch1
async function isBehind(
  git: GitCommandManager,
  branch1: string,
  branch2: string
): Promise<boolean> {
  const result = await git.revList(
    [`${branch1}...${branch2}`],
    ['--left-only', '--count']
  )
  return Number(result) > 0
}

// Return true if branch2 is even with branch1
async function isEven(
  git: GitCommandManager,
  branch1: string,
  branch2: string
): Promise<boolean> {
  return (
    !(await isAhead(git, branch1, branch2)) &&
    !(await isBehind(git, branch1, branch2))
  )
}

function splitLines(multilineString: string): string[] {
  return multilineString
    .split('\n')
    .map(s => s.trim())
    .filter(x => x !== '')
}

export async function createOrUpdateBranch(
  git: GitCommandManager,
  commitMessage: string,
  base: string,
  branch: string,
  branchRemoteName: string,
  signoff: boolean
): Promise<CreateOrUpdateBranchResult> {
  // Get the working base.
  // When a ref, it may or may not be the actual base.
  // When a commit, we must rebase onto the actual base.
  const [workingBase, workingBaseType] = await getWorkingBaseAndType(git)
  core.info(`Working base is ${workingBaseType} '${workingBase}'`)
  if (workingBaseType == WorkingBaseType.Commit && !base) {
    throw new Error(`When in 'detached HEAD' state, 'base' must be supplied.`)
  }

  // If the base is not specified it is assumed to be the working base.
  base = base ? base : workingBase
  const baseRemote = 'origin'

  // Set the default return values
  const result: CreateOrUpdateBranchResult = {
    action: 'none',
    base: base,
    hasDiffWithBase: false
  }

  // Save the working base changes to a temporary branch
  const tempBranch = uuidv4()
  await git.checkout(tempBranch, 'HEAD')
  // Commit any uncommitted changes
  if (await git.isDirty(true)) {
    core.info('Uncommitted changes found. Adding a commit.')
    await git.exec(['add', '-A'])
    const params = ['-m', commitMessage]
    if (signoff) {
      params.push('--signoff')
    }
    await git.commit(params)
  }

  // Perform fetch and reset the working base
  // Commits made during the workflow will be removed
  if (workingBaseType == WorkingBaseType.Branch) {
    core.info(`Resetting working base branch '${workingBase}'`)
    if (branchRemoteName == 'fork') {
      // If pushing to a fork we must fetch with 'unshallow' to avoid the following error on git push
      // ! [remote rejected] HEAD -> tests/push-branch-to-fork (shallow update not allowed)
      await git.fetch([`${workingBase}:${workingBase}`], baseRemote, [
        '--force'
      ])
    } else {
      // If the remote is 'origin' we can git reset
      await git.checkout(workingBase)
      await git.exec(['reset', '--hard', `${baseRemote}/${workingBase}`])
    }
  }

  // If the working base is not the base, rebase the temp branch commits
  // This will also be true if the working base type is a commit
  if (workingBase != base) {
    core.info(
      `Rebasing commits made to ${workingBaseType} '${workingBase}' on to base branch '${base}'`
    )
    // Checkout the actual base
    await git.fetch([`${base}:${base}`], baseRemote, ['--force'])
    await git.checkout(base)
    // Cherrypick commits from the temporary branch starting from the working base
    const commits = await git.revList(
      [`${workingBase}..${tempBranch}`, '.'],
      ['--reverse']
    )
    for (const commit of splitLines(commits)) {
      const result = await git.cherryPick(
        ['--strategy=recursive', '--strategy-option=theirs', commit],
        true
      )
      if (result.exitCode != 0 && !result.stderr.includes(CHERRYPICK_EMPTY)) {
        throw new Error(`Unexpected error: ${result.stderr}`)
      }
    }
    // Reset the temp branch to the working index
    await git.checkout(tempBranch, 'HEAD')
    // Reset the base
    await git.fetch([`${base}:${base}`], baseRemote, ['--force'])
  }

  // Try to fetch the pull request branch
  if (!(await tryFetch(git, branchRemoteName, branch))) {
    // The pull request branch does not exist
    core.info(`Pull request branch '${branch}' does not exist yet.`)
    // Create the pull request branch
    await git.checkout(branch, tempBranch)
    // Check if the pull request branch is ahead of the base
    result.hasDiffWithBase = await isAhead(git, base, branch)
    if (result.hasDiffWithBase) {
      result.action = 'created'
      core.info(`Created branch '${branch}'`)
    } else {
      core.info(
        `Branch '${branch}' is not ahead of base '${base}' and will not be created`
      )
    }
  } else {
    // The pull request branch exists
    core.info(
      `Pull request branch '${branch}' already exists as remote branch '${branchRemoteName}/${branch}'`
    )
    // Checkout the pull request branch
    await git.checkout(branch)

    // Reset the branch if one of the following conditions is true.
    // - If the branch differs from the recreated temp branch.
    // - If the recreated temp branch is not ahead of the base. This means there will be
    //   no pull request diff after the branch is reset. This will reset any undeleted
    //   branches after merging. In particular, it catches a case where the branch was
    //   squash merged but not deleted. We need to reset to make sure it doesn't appear
    //   to have a diff with the base due to different commits for the same changes.
    // For changes on base this reset is equivalent to a rebase of the pull request branch.
    if (
      (await git.hasDiff([`${branch}..${tempBranch}`])) ||
      !(await isAhead(git, base, tempBranch))
    ) {
      core.info(`Resetting '${branch}'`)
      // Alternatively, git switch -C branch tempBranch
      await git.checkout(branch, tempBranch)
    }

    // Check if the pull request branch has been updated
    // If the branch was reset or updated it will be ahead
    // It may be behind if a reset now results in no diff with the base
    if (!(await isEven(git, `${branchRemoteName}/${branch}`, branch))) {
      result.action = 'updated'
      core.info(`Updated branch '${branch}'`)
    } else {
      result.action = 'not-updated'
      core.info(
        `Branch '${branch}' is even with its remote and will not be updated`
      )
    }

    // Check if the pull request branch is ahead of the base
    result.hasDiffWithBase = await isAhead(git, base, branch)
  }

  // Delete the temporary branch
  await git.exec(['branch', '--delete', '--force', tempBranch])

  return result
}

interface CreateOrUpdateBranchResult {
  action: string
  base: string
  hasDiffWithBase: boolean
}
 230  src/create-pull-request.ts
@@ -0,0 +1,230 @@
import * as core from '@actions/core'
import {
  createOrUpdateBranch,
  getWorkingBaseAndType,
  WorkingBaseType
} from './create-or-update-branch'
import {GitHubHelper} from './github-helper'
import {GitCommandManager} from './git-command-manager'
import {GitAuthHelper} from './git-auth-helper'
import * as utils from './utils'

export interface Inputs {
  token: string
  path: string
  commitMessage: string
  committer: string
  author: string
  signoff: boolean
  branch: string
  deleteBranch: boolean
  branchSuffix: string
  base: string
  pushToFork: string
  title: string
  body: string
  labels: string[]
  assignees: string[]
  reviewers: string[]
  teamReviewers: string[]
  milestone: number
  draft: boolean
}

export async function createPullRequest(inputs: Inputs): Promise<void> {
  let gitAuthHelper
  try {
    // Get the repository path
    const repoPath = utils.getRepoPath(inputs.path)
    // Create a git command manager
    const git = await GitCommandManager.create(repoPath)

    // Save and unset the extraheader auth config if it exists
    core.startGroup('Save persisted git credentials')
    gitAuthHelper = new GitAuthHelper(git)
    await gitAuthHelper.savePersistedAuth()
    core.endGroup()

    // Init the GitHub client
    const githubHelper = new GitHubHelper(inputs.token)

    core.startGroup('Determining the base and head repositories')
    // Determine the base repository from git config
    const remoteUrl = await git.tryGetRemoteUrl()
    const baseRemote = utils.getRemoteDetail(remoteUrl)
    // Determine the head repository; the target for the pull request branch
    const branchRemoteName = inputs.pushToFork ? 'fork' : 'origin'
    const branchRepository = inputs.pushToFork
      ? inputs.pushToFork
      : baseRemote.repository
    if (inputs.pushToFork) {
      // Check if the supplied fork is really a fork of the base
      const parentRepository = await githubHelper.getRepositoryParent(
        branchRepository
      )
      if (parentRepository != baseRemote.repository) {
        throw new Error(
          `Repository '${branchRepository}' is not a fork of '${baseRemote.repository}'. Unable to continue.`
        )
      }
      // Add a remote for the fork
      const remoteUrl = utils.getRemoteUrl(
        baseRemote.protocol,
        branchRepository
      )
      await git.exec(['remote', 'add', 'fork', remoteUrl])
    }
    core.endGroup()
    core.info(
      `Pull request branch target repository set to ${branchRepository}`
    )

    // Configure auth
    if (baseRemote.protocol == 'HTTPS') {
      core.startGroup('Configuring credential for HTTPS authentication')
      await gitAuthHelper.configureToken(inputs.token)
      core.endGroup()
    }

    core.startGroup('Checking the base repository state')
    const [workingBase, workingBaseType] = await getWorkingBaseAndType(git)
    core.info(`Working base is ${workingBaseType} '${workingBase}'`)
    // When in detached HEAD state (checked out on a commit), we need to
    // know the 'base' branch in order to rebase changes.
    if (workingBaseType == WorkingBaseType.Commit && !inputs.base) {
      throw new Error(
        `When the repository is checked out on a commit instead of a branch, the 'base' input must be supplied.`
      )
    }
    // If the base is not specified it is assumed to be the working base.
    const base = inputs.base ? inputs.base : workingBase
    // Throw an error if the base and branch are not different branches
    // of the 'origin' remote. An identically named branch in the `fork`
    // remote is perfectly fine.
    if (branchRemoteName == 'origin' && base == inputs.branch) {
      throw new Error(
        `The 'base' and 'branch' for a pull request must be different branches. Unable to continue.`
      )
    }
    // For self-hosted runners the repository state persists between runs.
    // This command prunes the stale remote ref when the pull request branch was
    // deleted after being merged or closed. Without this the push using
    // '--force-with-lease' fails due to "stale info."
    // https://github.com/peter-evans/create-pull-request/issues/633
    await git.exec(['remote', 'prune', branchRemoteName])
    core.endGroup()

    // Apply the branch suffix if set
    if (inputs.branchSuffix) {
      switch (inputs.branchSuffix) {
        case 'short-commit-hash':
          // Suffix with the short SHA1 hash
          inputs.branch = `${inputs.branch}-${await git.revParse('HEAD', [
            '--short'
          ])}`
          break
        case 'timestamp':
          // Suffix with the current timestamp
          inputs.branch = `${inputs.branch}-${utils.secondsSinceEpoch()}`
          break
        case 'random':
          // Suffix with a 7 character random string
          inputs.branch = `${inputs.branch}-${utils.randomString()}`
          break
        default:
          throw new Error(
            `Branch suffix '${inputs.branchSuffix}' is not a valid value. Unable to continue.`
          )
      }
    }

    // Output head branch
    core.info(
      `Pull request branch to create or update set to '${inputs.branch}'`
    )

    // Configure the committer and author
    core.startGroup('Configuring the committer and author')
    const parsedAuthor = utils.parseDisplayNameEmail(inputs.author)
    const parsedCommitter = utils.parseDisplayNameEmail(inputs.committer)
    git.setIdentityGitOptions([
      '-c',
      `author.name=${parsedAuthor.name}`,
      '-c',
      `author.email=${parsedAuthor.email}`,
      '-c',
      `committer.name=${parsedCommitter.name}`,
      '-c',
      `committer.email=${parsedCommitter.email}`
    ])
    core.info(
      `Configured git committer as '${parsedCommitter.name} <${parsedCommitter.email}>'`
    )
    core.info(
      `Configured git author as '${parsedAuthor.name} <${parsedAuthor.email}>'`
    )
    core.endGroup()

    // Create or update the pull request branch
    core.startGroup('Create or update the pull request branch')
    const result = await createOrUpdateBranch(
      git,
      inputs.commitMessage,
      inputs.base,
      inputs.branch,
      branchRemoteName,
      inputs.signoff
    )
    core.endGroup()

    if (['created', 'updated'].includes(result.action)) {
      // The branch was created or updated
      core.startGroup(
        `Pushing pull request branch to '${branchRemoteName}/${inputs.branch}'`
      )
      await git.push([
        '--force-with-lease',
        branchRemoteName,
        `HEAD:refs/heads/${inputs.branch}`
      ])
      core.endGroup()
    }

    // Set the base. It would have been '' if not specified as an input
    inputs.base = result.base

    if (result.hasDiffWithBase) {
      // Create or update the pull request
      await githubHelper.createOrUpdatePullRequest(
        inputs,
        baseRemote.repository,
        branchRepository
      )
    } else {
      // There is no longer a diff with the base
      // Check we are in a state where a branch exists
      if (['updated', 'not-updated'].includes(result.action)) {
        core.info(
          `Branch '${inputs.branch}' no longer differs from base branch '${inputs.base}'`
        )
        if (inputs.deleteBranch) {
          core.info(`Deleting branch '${inputs.branch}'`)
          await git.push([
            '--delete',
            '--force',
            branchRemoteName,
            `refs/heads/${inputs.branch}`
          ])
        }
      }
    }
  } catch (error) {
    core.setFailed(error.message)
  } finally {
    // Remove auth and restore persisted auth config if it existed
    core.startGroup('Restore persisted git credentials')
    await gitAuthHelper.removeAuth()
    await gitAuthHelper.restorePersistedAuth()
    core.endGroup()
  }
}
 126  src/git-auth-helper.ts
@@ -0,0 +1,126 @@
import * as core from '@actions/core'
import * as fs from 'fs'
import {GitCommandManager} from './git-command-manager'
import * as path from 'path'
import {URL} from 'url'

export class GitAuthHelper {
  private git: GitCommandManager
  private gitConfigPath: string
  private extraheaderConfigKey: string
  private extraheaderConfigPlaceholderValue = 'AUTHORIZATION: basic ***'
  private extraheaderConfigValueRegex = '^AUTHORIZATION:'
  private persistedExtraheaderConfigValue = ''

  constructor(git: GitCommandManager) {
    this.git = git
    this.gitConfigPath = path.join(
      this.git.getWorkingDirectory(),
      '.git',
      'config'
    )
    const serverUrl = this.getServerUrl()
    this.extraheaderConfigKey = `http.${serverUrl.origin}/.extraheader`
  }

  async savePersistedAuth(): Promise<void> {
    // Save and unset persisted extraheader credential in git config if it exists
    this.persistedExtraheaderConfigValue = await this.getAndUnset()
  }

  async restorePersistedAuth(): Promise<void> {
    if (this.persistedExtraheaderConfigValue) {
      try {
        await this.setExtraheaderConfig(this.persistedExtraheaderConfigValue)
        core.info('Persisted git credentials restored')
      } catch (e) {
        core.warning(e)
      }
    }
  }

  async configureToken(token: string): Promise<void> {
    // Encode and configure the basic credential for HTTPS access
    const basicCredential = Buffer.from(
      `x-access-token:${token}`,
      'utf8'
    ).toString('base64')
    core.setSecret(basicCredential)
    const extraheaderConfigValue = `AUTHORIZATION: basic ${basicCredential}`
    await this.setExtraheaderConfig(extraheaderConfigValue)
  }

  async removeAuth(): Promise<void> {
    await this.getAndUnset()
  }

  private async setExtraheaderConfig(
    extraheaderConfigValue: string
  ): Promise<void> {
    // Configure a placeholder value. This approach avoids the credential being captured
    // by process creation audit events, which are commonly logged. For more information,
    // refer to https://docs.microsoft.com/en-us/windows-server/identity/ad-ds/manage/component-updates/command-line-process-auditing
    // See https://github.com/actions/checkout/blob/main/src/git-auth-helper.ts#L267-L274
    await this.git.config(
      this.extraheaderConfigKey,
      this.extraheaderConfigPlaceholderValue
    )
    // Replace the placeholder
    await this.gitConfigStringReplace(
      this.extraheaderConfigPlaceholderValue,
      extraheaderConfigValue
    )
  }

  private async getAndUnset(): Promise<string> {
    let configValue = ''
    // Save and unset persisted extraheader credential in git config if it exists
    if (
      await this.git.configExists(
        this.extraheaderConfigKey,
        this.extraheaderConfigValueRegex
      )
    ) {
      configValue = await this.git.getConfigValue(
        this.extraheaderConfigKey,
        this.extraheaderConfigValueRegex
      )
      if (
        await this.git.tryConfigUnset(
          this.extraheaderConfigKey,
          this.extraheaderConfigValueRegex
        )
      ) {
        core.info(`Unset config key '${this.extraheaderConfigKey}'`)
      } else {
        core.warning(
          `Failed to unset config key '${this.extraheaderConfigKey}'`
        )
      }
    }
    return configValue
  }

  private async gitConfigStringReplace(
    find: string,
    replace: string
  ): Promise<void> {
    let content = (await fs.promises.readFile(this.gitConfigPath)).toString()
    const index = content.indexOf(find)
    if (index < 0 || index != content.lastIndexOf(find)) {
      throw new Error(`Unable to replace '${find}' in ${this.gitConfigPath}`)
    }
    content = content.replace(find, replace)
    await fs.promises.writeFile(this.gitConfigPath, content)
  }

  private getServerUrl(): URL {
    // todo: remove GITHUB_URL after support for GHES Alpha is no longer needed
    // See https://github.com/actions/checkout/blob/main/src/url-helper.ts#L22-L29
    return new URL(
      process.env['GITHUB_SERVER_URL'] ||
        process.env['GITHUB_URL'] ||
        'https://github.com'
    )
  }
}
 293  src/git-command-manager.ts
@@ -0,0 +1,293 @@
import * as exec from '@actions/exec'
import * as io from '@actions/io'
import * as utils from './utils'
import * as path from 'path'

const tagsRefSpec = '+refs/tags/*:refs/tags/*'

export class GitCommandManager {
  private gitPath: string
  private workingDirectory: string
  // Git options used when commands require an identity
  private identityGitOptions?: string[]

  private constructor(workingDirectory: string, gitPath: string) {
    this.workingDirectory = workingDirectory
    this.gitPath = gitPath
  }

  static async create(workingDirectory: string): Promise<GitCommandManager> {
    const gitPath = await io.which('git', true)
    return new GitCommandManager(workingDirectory, gitPath)
  }

  setIdentityGitOptions(identityGitOptions: string[]): void {
    this.identityGitOptions = identityGitOptions
  }

  async checkout(ref: string, startPoint?: string): Promise<void> {
    const args = ['checkout', '--progress']
    if (startPoint) {
      args.push('-B', ref, startPoint)
    } else {
      args.push(ref)
    }
    await this.exec(args)
  }

  async cherryPick(
    options?: string[],
    allowAllExitCodes = false
  ): Promise<GitOutput> {
    const args = ['cherry-pick']
    if (this.identityGitOptions) {
      args.unshift(...this.identityGitOptions)
    }

    if (options) {
      args.push(...options)
    }

    return await this.exec(args, allowAllExitCodes)
  }

  async commit(options?: string[]): Promise<void> {
    const args = ['commit']
    if (this.identityGitOptions) {
      args.unshift(...this.identityGitOptions)
    }

    if (options) {
      args.push(...options)
    }

    await this.exec(args)
  }

  async config(
    configKey: string,
    configValue: string,
    globalConfig?: boolean
  ): Promise<void> {
    await this.exec([
      'config',
      globalConfig ? '--global' : '--local',
      configKey,
      configValue
    ])
  }

  async configExists(
    configKey: string,
    configValue = '.',
    globalConfig?: boolean
  ): Promise<boolean> {
    const output = await this.exec(
      [
        'config',
        globalConfig ? '--global' : '--local',
        '--name-only',
        '--get-regexp',
        configKey,
        configValue
      ],
      true
    )
    return output.exitCode === 0
  }

  async fetch(
    refSpec: string[],
    remoteName?: string,
    options?: string[]
  ): Promise<void> {
    const args = ['-c', 'protocol.version=2', 'fetch']
    if (!refSpec.some(x => x === tagsRefSpec)) {
      args.push('--no-tags')
    }

    args.push('--progress', '--no-recurse-submodules')
    if (
      utils.fileExistsSync(path.join(this.workingDirectory, '.git', 'shallow'))
    ) {
      args.push('--unshallow')
    }

    if (options) {
      args.push(...options)
    }

    if (remoteName) {
      args.push(remoteName)
    } else {
      args.push('origin')
    }
    for (const arg of refSpec) {
      args.push(arg)
    }

    await this.exec(args)
  }

  async getConfigValue(configKey: string, configValue = '.'): Promise<string> {
    const output = await this.exec([
      'config',
      '--local',
      '--get-regexp',
      configKey,
      configValue
    ])
    return output.stdout.trim().split(`${configKey} `)[1]
  }

  getWorkingDirectory(): string {
    return this.workingDirectory
  }

  async hasDiff(options?: string[]): Promise<boolean> {
    const args = ['diff', '--quiet']
    if (options) {
      args.push(...options)
    }
    const output = await this.exec(args, true)
    return output.exitCode === 1
  }

  async isDirty(untracked: boolean): Promise<boolean> {
    // Check untracked changes
    if (untracked && (await this.status(['--porcelain', '-unormal']))) {
      return true
    }
    // Check working index changes
    if (await this.hasDiff()) {
      return true
    }
    // Check staged changes
    if (await this.hasDiff(['--staged'])) {
      return true
    }
    return false
  }

  async push(options?: string[]): Promise<void> {
    const args = ['push']
    if (options) {
      args.push(...options)
    }
    await this.exec(args)
  }

  async revList(
    commitExpression: string[],
    options?: string[]
  ): Promise<string> {
    const args = ['rev-list']
    if (options) {
      args.push(...options)
    }
    args.push(...commitExpression)
    const output = await this.exec(args)
    return output.stdout.trim()
  }

  async revParse(ref: string, options?: string[]): Promise<string> {
    const args = ['rev-parse']
    if (options) {
      args.push(...options)
    }
    args.push(ref)
    const output = await this.exec(args)
    return output.stdout.trim()
  }

  async status(options?: string[]): Promise<string> {
    const args = ['status']
    if (options) {
      args.push(...options)
    }
    const output = await this.exec(args)
    return output.stdout.trim()
  }

  async symbolicRef(ref: string, options?: string[]): Promise<string> {
    const args = ['symbolic-ref', ref]
    if (options) {
      args.push(...options)
    }
    const output = await this.exec(args)
    return output.stdout.trim()
  }

  async tryConfigUnset(
    configKey: string,
    configValue = '.',
    globalConfig?: boolean
  ): Promise<boolean> {
    const output = await this.exec(
      [
        'config',
        globalConfig ? '--global' : '--local',
        '--unset',
        configKey,
        configValue
      ],
      true
    )
    return output.exitCode === 0
  }

  async tryGetRemoteUrl(): Promise<string> {
    const output = await this.exec(
      ['config', '--local', '--get', 'remote.origin.url'],
      true
    )

    if (output.exitCode !== 0) {
      return ''
    }

    const stdout = output.stdout.trim()
    if (stdout.includes('\n')) {
      return ''
    }

    return stdout
  }

  async exec(args: string[], allowAllExitCodes = false): Promise<GitOutput> {
    const result = new GitOutput()

    const env = {}
    for (const key of Object.keys(process.env)) {
      env[key] = process.env[key]
    }

    const stdout: string[] = []
    const stderr: string[] = []

    const options = {
      cwd: this.workingDirectory,
      env,
      ignoreReturnCode: allowAllExitCodes,
      listeners: {
        stdout: (data: Buffer) => {
          stdout.push(data.toString())
        },
        stderr: (data: Buffer) => {
          stderr.push(data.toString())
        }
      }
    }

    result.exitCode = await exec.exec(`"${this.gitPath}"`, args, options)
    result.stdout = stdout.join('')
    result.stderr = stderr.join('')
    return result
  }
}

class GitOutput {
  stdout = ''
  stderr = ''
  exitCode = 0
}
 173  src/github-helper.ts
@@ -0,0 +1,173 @@
import * as core from '@actions/core'
import {Inputs} from './create-pull-request'
import {Octokit, OctokitOptions} from './octokit-client'

const ERROR_PR_REVIEW_FROM_AUTHOR =
  'Review cannot be requested from pull request author'

interface Repository {
  owner: string
  repo: string
}

interface Pull {
  number: number
  html_url: string
}

export class GitHubHelper {
  private octokit: InstanceType<typeof Octokit>

  constructor(token: string) {
    const options: OctokitOptions = {}
    if (token) {
      options.auth = `${token}`
    }
    options.baseUrl = process.env['GITHUB_API_URL'] || 'https://api.github.com'
    this.octokit = new Octokit(options)
  }

  private parseRepository(repository: string): Repository {
    const [owner, repo] = repository.split('/')
    return {
      owner: owner,
      repo: repo
    }
  }

  private async createOrUpdate(
    inputs: Inputs,
    baseRepository: string,
    headBranch: string
  ): Promise<Pull> {
    // Try to create the pull request
    try {
      const {data: pull} = await this.octokit.pulls.create({
        ...this.parseRepository(baseRepository),
        title: inputs.title,
        head: headBranch,
        base: inputs.base,
        body: inputs.body,
        draft: inputs.draft
      })
      core.info(
        `Created pull request #${pull.number} (${headBranch} => ${inputs.base})`
      )
      return {
        number: pull.number,
        html_url: pull.html_url
      }
    } catch (e) {
      if (
        e.message &&
        e.message.includes(`A pull request already exists for ${headBranch}`)
      ) {
        core.info(`A pull request already exists for ${headBranch}`)
      } else {
        throw e
      }
    }

    // Update the pull request that exists for this branch and base
    const {data: pulls} = await this.octokit.pulls.list({
      ...this.parseRepository(baseRepository),
      state: 'open',
      head: headBranch,
      base: inputs.base
    })
    const {data: pull} = await this.octokit.pulls.update({
      ...this.parseRepository(baseRepository),
      pull_number: pulls[0].number,
      title: inputs.title,
      body: inputs.body,
      draft: inputs.draft
    })
    core.info(
      `Updated pull request #${pull.number} (${headBranch} => ${inputs.base})`
    )
    return {
      number: pull.number,
      html_url: pull.html_url
    }
  }

  async getRepositoryParent(headRepository: string): Promise<string> {
    const {data: headRepo} = await this.octokit.repos.get({
      ...this.parseRepository(headRepository)
    })
    if (!headRepo.parent) {
      throw new Error(
        `Repository '${headRepository}' is not a fork. Unable to continue.`
      )
    }
    return headRepo.parent.full_name
  }

  async createOrUpdatePullRequest(
    inputs: Inputs,
    baseRepository: string,
    headRepository: string
  ): Promise<void> {
    const [headOwner] = headRepository.split('/')
    const headBranch = `${headOwner}:${inputs.branch}`

    // Create or update the pull request
    const pull = await this.createOrUpdate(inputs, baseRepository, headBranch)

    // Set outputs
    core.startGroup('Setting outputs')
    core.setOutput('pull-request-number', pull.number)
    core.setOutput('pull-request-url', pull.html_url)
    // Deprecated
    core.exportVariable('PULL_REQUEST_NUMBER', pull.number)
    core.endGroup()

    // Set milestone, labels and assignees
    const updateIssueParams = {}
    if (inputs.milestone) {
      updateIssueParams['milestone'] = inputs.milestone
      core.info(`Applying milestone '${inputs.milestone}'`)
    }
    if (inputs.labels.length > 0) {
      updateIssueParams['labels'] = inputs.labels
      core.info(`Applying labels '${inputs.labels}'`)
    }
    if (inputs.assignees.length > 0) {
      updateIssueParams['assignees'] = inputs.assignees
      core.info(`Applying assignees '${inputs.assignees}'`)
    }
    if (Object.keys(updateIssueParams).length > 0) {
      await this.octokit.issues.update({
        ...this.parseRepository(baseRepository),
        issue_number: pull.number,
        ...updateIssueParams
      })
    }

    // Request reviewers and team reviewers
    const requestReviewersParams = {}
    if (inputs.reviewers.length > 0) {
      requestReviewersParams['reviewers'] = inputs.reviewers
      core.info(`Requesting reviewers '${inputs.reviewers}'`)
    }
    if (inputs.teamReviewers.length > 0) {
      requestReviewersParams['team_reviewers'] = inputs.teamReviewers
      core.info(`Requesting team reviewers '${inputs.teamReviewers}'`)
    }
    if (Object.keys(requestReviewersParams).length > 0) {
      try {
        await this.octokit.pulls.requestReviewers({
          ...this.parseRepository(baseRepository),
          pull_number: pull.number,
          ...requestReviewersParams
        })
      } catch (e) {
        if (e.message && e.message.includes(ERROR_PR_REVIEW_FROM_AUTHOR)) {
          core.warning(ERROR_PR_REVIEW_FROM_AUTHOR)
        } else {
          throw e
        }
      }
    }
  }
}
 37  src/main.ts
@@ -0,0 +1,37 @@
import * as core from '@actions/core'
import {Inputs, createPullRequest} from './create-pull-request'
import {inspect} from 'util'
import * as utils from './utils'

async function run(): Promise<void> {
  try {
    const inputs: Inputs = {
      token: core.getInput('token'),
      path: core.getInput('path'),
      commitMessage: core.getInput('commit-message'),
      committer: core.getInput('committer'),
      author: core.getInput('author'),
      signoff: core.getInput('signoff') === 'true',
      branch: core.getInput('branch'),
      deleteBranch: core.getInput('delete-branch') === 'true',
      branchSuffix: core.getInput('branch-suffix'),
      base: core.getInput('base'),
      pushToFork: core.getInput('push-to-fork'),
      title: core.getInput('title'),
      body: core.getInput('body'),
      labels: utils.getInputAsArray('labels'),
      assignees: utils.getInputAsArray('assignees'),
      reviewers: utils.getInputAsArray('reviewers'),
      teamReviewers: utils.getInputAsArray('team-reviewers'),
      milestone: Number(core.getInput('milestone')),
      draft: core.getInput('draft') === 'true'
    }
    core.debug(`Inputs: ${inspect(inputs)}`)

    await createPullRequest(inputs)
  } catch (error) {
    core.setFailed(error.message)
  }
}

run()
 7  src/octokit-client.ts
@@ -0,0 +1,7 @@
import {Octokit as Core} from '@octokit/core'
import {paginateRest} from '@octokit/plugin-paginate-rest'
import {restEndpointMethods} from '@octokit/plugin-rest-endpoint-methods'
export {RestEndpointMethodTypes} from '@octokit/plugin-rest-endpoint-methods'
export {OctokitOptions} from '@octokit/core/dist-types/types'

export const Octokit = Core.plugin(paginateRest, restEndpointMethods)
 152  src/utils.ts
@@ -0,0 +1,152 @@
import * as core from '@actions/core'
import * as fs from 'fs'
import * as path from 'path'

export function getInputAsArray(
  name: string,
  options?: core.InputOptions
): string[] {
  return getStringAsArray(core.getInput(name, options))
}

export function getStringAsArray(str: string): string[] {
  return str
    .split(/[\n,]+/)
    .map(s => s.trim())
    .filter(x => x !== '')
}

export function getRepoPath(relativePath?: string): string {
  let githubWorkspacePath = process.env['GITHUB_WORKSPACE']
  if (!githubWorkspacePath) {
    throw new Error('GITHUB_WORKSPACE not defined')
  }
  githubWorkspacePath = path.resolve(githubWorkspacePath)
  core.debug(`githubWorkspacePath: ${githubWorkspacePath}`)

  let repoPath = githubWorkspacePath
  if (relativePath) repoPath = path.resolve(repoPath, relativePath)

  core.debug(`repoPath: ${repoPath}`)
  return repoPath
}

interface RemoteDetail {
  protocol: string
  repository: string
}

export function getRemoteDetail(remoteUrl: string): RemoteDetail {
  // Parse the protocol and github repository from a URL
  // e.g. HTTPS, peter-evans/create-pull-request
  const githubUrl = process.env['GITHUB_SERVER_URL'] || 'https://github.com'

  const githubServerMatch = githubUrl.match(/^https?:\/\/(.+)$/i)
  if (!githubServerMatch) {
    throw new Error('Could not parse GitHub Server name')
  }

  const httpsUrlPattern = new RegExp(
    '^https?://.*@?' + githubServerMatch[1] + '/(.+/.+)$',
    'i'
  )
  const sshUrlPattern = new RegExp(
    '^git@' + githubServerMatch[1] + ':(.+/.+).git$',
    'i'
  )

  const httpsMatch = remoteUrl.match(httpsUrlPattern)
  if (httpsMatch) {
    return {
      protocol: 'HTTPS',
      repository: httpsMatch[1]
    }
  }

  const sshMatch = remoteUrl.match(sshUrlPattern)
  if (sshMatch) {
    return {
      protocol: 'SSH',
      repository: sshMatch[1]
    }
  }

  throw new Error(
    `The format of '${remoteUrl}' is not a valid GitHub repository URL`
  )
}

export function getRemoteUrl(protocol: string, repository: string): string {
  return protocol == 'HTTPS'
    ? `https://github.com/${repository}`
    : `git@github.com:${repository}.git`
}

export function secondsSinceEpoch(): number {
  const now = new Date()
  return Math.round(now.getTime() / 1000)
}

export function randomString(): string {
  return Math.random().toString(36).substr(2, 7)
}

interface DisplayNameEmail {
  name: string
  email: string
}

export function parseDisplayNameEmail(
  displayNameEmail: string
): DisplayNameEmail {
  // Parse the name and email address from a string in the following format
  // Display Name <email@address.com>
  const pattern = /^([^<]+)\s*<([^>]+)>$/i

  // Check we have a match
  const match = displayNameEmail.match(pattern)
  if (!match) {
    throw new Error(
      `The format of '${displayNameEmail}' is not a valid email address with display name`
    )
  }

  // Check that name and email are not just whitespace
  const name = match[1].trim()
  const email = match[2].trim()
  if (!name || !email) {
    throw new Error(
      `The format of '${displayNameEmail}' is not a valid email address with display name`
    )
  }

  return {
    name: name,
    email: email
  }
}

export function fileExistsSync(path: string): boolean {
  if (!path) {
    throw new Error("Arg 'path' must not be empty")
  }

  let stats: fs.Stats
  try {
    stats = fs.statSync(path)
  } catch (error) {
    if (error.code === 'ENOENT') {
      return false
    }

    throw new Error(
      `Encountered an error when checking whether path '${path}' exists: ${error.message}`
    )
  }

  if (!stats.isDirectory()) {
    return true
  }

  return false
}
 16  tsconfig.json
@@ -0,0 +1,16 @@
{
  "compilerOptions": {
    "target": "es6",
    "module": "commonjs",
    "lib": [
      "es6"
    ],
    "outDir": "./lib",
    "rootDir": "./src",
    "declaration": true,
    "strict": true,
    "noImplicitAny": false,
    "esModuleInterop": true
  },
  "exclude": ["__test__", "lib", "node_modules"]
}
0 comments on commit 7629ebc
 Lock conversation
@zakwarlord7
Write Preview
Add heading textAdd bold text, <Ctrl+b>Add italic text, <Ctrl+i>Add a quote, <Ctrl+Shift+.>Add code, <Ctrl+e>Add a link, <Ctrl+k>Add a bulleted list, <Ctrl+Shift+8>Add a numbered list, <Ctrl+Shift+7>Add a task list, <Ctrl+Shift+l>
Directly mention a user or teamReference an issue, pull request, or discussionAdd saved reply
No file chosenAttach files by dragging & dropping, selecting or pasting them.Styling with Markdown is supported
Comment on this commit
Unsubscribe
 You’re receiving notifications because you’re watching this repository.
Footer
© 2022 GitHub, Inc.
Footer navigation
Terms
Privacy
Security
Status
Docs
Contact GitHub
Pricing
API
Training
Blog
About
Initial commit · zakwarlord7/User-bin-env-Bash@7629ebc
 by GitHub.
# They are provided by a third-party and are governed by
# separate terms of service, privacy policy, and support
# documentation.

# This workflow will install Deno then run Deno lint and test.
# For more information see: https://github.com/denoland/setup-deno

name: Deno

on:
  push:
    branches: ["main"]
  pull_request:
    branches: ["main"]

permissions:
  contents: read

jobs:
  test:
    runs-on: ubuntu-latest

    steps:
      - name: Setup repo
        uses: actions/checkout@v3

      - name: Setup Deno
        # uses: denoland/setup-deno@v1
        uses: denoland/setup-deno@004814556e37c54a2f6e31384c9e18e983317366
        with:
          deno-version: v1.x

      # Uncomment this step to verify the use of 'deno fmt' on each commit.
      # - name: Verify formatting
      #   run: deno fmt --check

      - name: Run linter
        run: deno lint

      - name: Run tests
        run: deno.xml
        bundle-with : raki.u

    'Run: Runs test'@Travis.'@checks
    This workflow uses actions that are not certified by GitHub.
They are provided by a third-party and are governed by
separate terms of service, privacy policy, and support
documentation.
💁 The OpenShift Starter workflow will:
- Checkout your repository
- Perform a container image build
- Push the built image to the GitHub Container Registry (GHCR)
- Log in to your OpenShift cluster
- Create an OpenShift app from the image and expose it to the internet
ℹ️ Configure your repository and the workflow with the following steps:
1. Have access to an OpenShift cluster. Refer to https://www.openshift.com/try
2. Create the OPENSHIFT_SERVER and OPENSHIFT_TOKEN repository secrets. Refer to:
- https://github.com/redhat-actions/oc-login#readme
- https://docs.github.com/en/actions/reference/encrypted-secrets
- https://cli.github.com/manual/gh_secret_set
3. (Optional) Edit the top-level 'env' section as marked with '🖊️' if the defaults are not suitable for your project.
4. (Optional) Edit the build-image step to build your project.
The default build type is by using a Dockerfile at the root of the repository,
but can be replaced with a different file, a source-to-image build, or a step-by-step buildah build.
5. Commit and push the workflow file to your default branch to trigger a workflow run.
👋 Visit our GitHub organization at https://github.com/redhat-actions/ to see our actions and provide feedback.
name: OpenShift

env:

🖊️ EDIT your repository secrets to log into your OpenShift cluster and set up the context.
See https://github.com/redhat-actions/oc-login#readme for how to retrieve these values.
To get a permanent token, refer to https://github.com/redhat-actions/oc-login/wiki/Using-a-Service-Account-for-GitHub-Actions
OPENSHIFT_SERVER: ${{ secrets.OPENSHIFT_SERVER }}
OPENSHIFT_TOKEN: ${{ secrets.OPENSHIFT_TOKEN }}

🖊️ EDIT to set the kube context's namespace after login. Leave blank to use your user's default namespace.
OPENSHIFT_NAMESPACE: ""

🖊️ EDIT to set a name for your OpenShift app, or a default one will be generated below.
APP_NAME: ""

🖊️ EDIT with the port your application should be accessible on.
If the container image exposes exactly one port, this can be left blank.
Refer to the 'port' input of https://github.com/redhat-actions/oc-new-app
APP_PORT: ""

🖊️ EDIT to change the image registry settings.
Registries such as GHCR, Quay.io, and Docker Hub are supported.
IMAGE_REGISTRY: ghcr.io/${{ github.repository_owner }}
IMAGE_REGISTRY_USER: ${{ github.actor }}
IMAGE_REGISTRY_PASSWORD: ${{ github.token }}

🖊️ EDIT to specify custom tags for the container image, or default tags will be generated below.
IMAGE_TAGS: ""

on:

https://docs.github.com/en/actions/reference/events-that-trigger-workflows
workflow_dispatch:
push:
# Edit to the branch(es) you want to build and deploy on each push.
branches: [ "paradice" ]

jobs:

🖊️ EDIT if you want to run vulnerability check on your project before deploying
the application. Please uncomment the below CRDA scan job and configure to run it in
your workflow. For details about CRDA action visit https://github.com/redhat-actions/crda/blob/main/README.md
TODO: Make sure to add 'CRDA Scan' starter workflow from the 'Actions' tab.
For guide on adding new starter workflow visit https://docs.github.com/en/github-ae@latest/actions/using-workflows/using-starter-workflows
crda-scan:
uses: ./.github/workflows/crda.yml
secrets:
CRDA_KEY: ${{ secrets.CRDA_KEY }}
# SNYK_TOKEN: ${{ secrets.SNYK_TOKEN }} # Either use SNYK_TOKEN or CRDA_KEY

openshift-ci-cd:
# 🖊️ Uncomment this if you are using CRDA scan step above
# needs: crda-scan
name: Build and deploy to OpenShift
runs-on: ubuntu-20.04
environment: production

outputs:
  ROUTE: ${{ steps.deploy-and-expose.outputs.route }}
  SELECTOR: ${{ steps.deploy-and-expose.outputs.selector }}

steps:
- name: Check for required secrets
  uses: actions/github-script@v6
  with:
    script: |
      const secrets = {
        OPENSHIFT_SERVER: `${{ secrets.OPENSHIFT_SERVER }}`,
        OPENSHIFT_TOKEN: `${{ secrets.OPENSHIFT_TOKEN }}`,
      };
      const GHCR = "ghcr.io";
      if (`${{ env.IMAGE_REGISTRY }}`.startsWith(GHCR)) {
        core.info(`Image registry is ${GHCR} - no registry password required`);
      }
      else {
        core.info("A registry password is required");
        secrets["IMAGE_REGISTRY_PASSWORD"] = `${{ secrets.IMAGE_REGISTRY_PASSWORD }}`;
      }
      const missingSecrets = Object.entries(secrets).filter(([ name, value ]) => {
        if (value.length === 0) {
          core.error(`Secret "${name}" is not set`);
          return true;
        }
        core.info(`✔️ Secret "${name}" is set`);
        return false;
      });
      if (missingSecrets.length > 0) {
        core.setFailed(`❌ At least one required secret is not set in the repository. \n` +
          "You can add it using:\n" +
          "GitHub UI: https://docs[.github](https://github.com/zakwarlord7/zakwarlord7/tree/c76344d06ee3aca71db749f20dea92a785d5d77a/.github).com/en/actions/reference/encrypted-secrets#creating-encrypted-secrets-for-a-repository \n" +
          "GitHub CLI: https://cli.github.com/manual/gh_secret_set \n" +
          "Also, refer to https://github.com/redhat-actions/oc-login#getting-started-with-the-action-or-see-example");
      }
      else {
        core.info(`✅ All the required secrets are set`);
      }
- name: Check out repository
  uses: actions/checkout@v3

- name: Determine app name
  if: env.APP_NAME == ''
  run: |
    echo "APP_NAME=$(basename $PWD)" | tee -a $GITHUB_ENV
- name: Determine image tags
  if: env.IMAGE_TAGS == ''
  run: |
    echo "IMAGE_TAGS=latest ${GITHUB_SHA::12}" | tee -a $GITHUB_ENV
# https://github.com/redhat-actions/buildah-build#readme
- name: Build from Dockerfile
  id: build-image
  uses: redhat-actions/buildah-build@v2
  with:
    image: ${{ env.APP_NAME }}
    tags: ${{ env.IMAGE_TAGS }}

    # If you don't have a Dockerfile/Containerfile, refer to https://github.com/redhat-actions/buildah-build#scratch-build-inputs
    # Or, perform a source-to-image build using https://github.com/redhat-actions/s2i-build
    # Otherwise, point this to your Dockerfile/Containerfile relative to the repository root.
    dockerfiles: |
      ./Dockerfile
# https://github.com/redhat-actions/push-to-registry#readme
- name: Push to registry
  id: push-image
  uses: redhat-actions/push-to-registry@v2
  with:
    image: ${{ steps.build-image.outputs.image }}
    tags: ${{ steps.build-image.outputs.tags }}
    registry: ${{ env.IMAGE_REGISTRY }}
    username: ${{ env.IMAGE_REGISTRY_USER }}
    password: ${{ env.IMAGE_REGISTRY_PASSWORD }}

# The path the image was pushed to is now stored in ${{ steps.push-image.outputs.registry-path }}

- name: Install oc
  uses: redhat-actions/openshift-tools-installer@v1
  with:
    oc: 4

