CREATE TABLE fund_master (
    amfi_code INTEGER PRIMARY KEY,
    scheme_name TEXT,
    fund_house TEXT,
    category TEXT,
    sub_category TEXT
);

CREATE TABLE nav_history (
    amfi_code INTEGER,
    date DATE,
    nav REAL
);

CREATE TABLE aum_by_fund_house (
    date DATE,
    fund_house TEXT,
    aum REAL
);

CREATE TABLE monthly_sip_inflows (
    month DATE,
    sip_amount REAL
);

CREATE TABLE category_inflows (
    month DATE,
    category TEXT,
    inflow REAL
);

CREATE TABLE industry_folio_count (
    month DATE,
    total_folios_crore REAL,
    equity_folios_crore REAL,
    debt_folios_crore REAL,
    hybrid_folios_crore REAL
);

CREATE TABLE scheme_performance (
    amfi_code INTEGER,
    returns_1y REAL,
    returns_3y REAL,
    returns_5y REAL
);

CREATE TABLE investor_transactions (
    transaction_id INTEGER,
    transaction_type TEXT,
    amount REAL
);

CREATE TABLE portfolio_holdings (
    amfi_code INTEGER,
    stock_name TEXT,
    sector TEXT,
    weight REAL
);

CREATE TABLE benchmark_indices (
    date DATE,
    index_name TEXT,
    close_value REAL
);