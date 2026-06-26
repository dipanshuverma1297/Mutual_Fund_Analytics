-- 1. Top 5 funds by NAV
SELECT * FROM nav_history
ORDER BY nav DESC
LIMIT 5;

-- 2. Average NAV
SELECT AVG(nav) AS average_nav
FROM nav_history;

-- 3. Total SIP Inflow
SELECT SUM(sip_amount) AS total_sip
FROM monthly_sip_inflows;

-- 4. Total Category Inflow
SELECT category, SUM(inflow) AS total_inflow
FROM category_inflows
GROUP BY category;

-- 5. Top 5 Fund Houses by AUM
SELECT fund_house, SUM(aum) AS total_aum
FROM aum_by_fund_house
GROUP BY fund_house
ORDER BY total_aum DESC
LIMIT 5;

-- 6. Total Transactions
SELECT COUNT(*) AS total_transactions
FROM investor_transactions;

-- 7. Average Scheme Returns
SELECT AVG(returns_1y) AS avg_return_1y
FROM scheme_performance;

-- 8. Portfolio Holdings Count
SELECT COUNT(*) AS holdings
FROM portfolio_holdings;

-- 9. Benchmark Closing Value
SELECT *
FROM benchmark_indices
ORDER BY date DESC
LIMIT 10;

-- 10. Total Funds
SELECT COUNT(*) AS total_funds
FROM fund_master;