CREATE TABLE IF NOT EXISTS tokens_list (
    token_id VARCHAR(255) PRIMARY KEY,
    contract_id VARCHAR(255),
    inner_id VARCHAR(255),
    chain VARCHAR(255),
    name VARCHAR(255),
    description TEXT,
    content_type VARCHAR(255),
    content TEXT,
    detail_url TEXT,
    contract_name VARCHAR(255),
    is_erc1155 BOOLEAN,
    amount FLOAT,
    protocol_json TEXT,
    pay_token_json TEXT,
    collection_id VARCHAR(255),
    updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
