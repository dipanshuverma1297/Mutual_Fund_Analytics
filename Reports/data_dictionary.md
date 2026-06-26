# Data Dictionary

## 01_fund_master.csv
- amfi_code: Unique scheme code
- scheme_name: Mutual fund scheme name
- fund_house: Fund house name
- category: Fund category
- sub_category: Sub category

## 02_nav_history.csv
- amfi_code: Scheme code
- date: NAV date
- nav: Net Asset Value

## 03_aum_by_fund_house.csv
- fund_house: Fund house
- aum: Assets Under Management
- date: Date

## 04_monthly_sip_inflows.csv
- month: Month
- sip_inflow: SIP inflow amount

## 05_category_inflows.csv
- category: Category
- inflow: Net inflow

## 06_industry_folio_count.csv
- month: Month
- total_folios_crore: Total folios

## 07_scheme_performance.csv
- amfi_code: Scheme code
- returns_1y: 1 Year Return
- returns_3y: 3 Year Return
- returns_5y: 5 Year Return

## 08_investor_transactions.csv
- transaction_id: Transaction ID
- transaction_type: SIP/Lumpsum/Redemption
- amount: Transaction Amount

## 09_portfolio_holdings.csv
- stock_name: Stock Name
- sector: Sector
- weight: Portfolio Weight

## 10_benchmark_indices.csv
- index_name: Benchmark Index
- close_value: Closing Value