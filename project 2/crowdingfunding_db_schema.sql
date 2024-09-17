CREATE TABLE category (
    category_id VARCHAR PRIMARY KEY,
    category TEXT
);

CREATE TABLE subcategory (
    subcategory_id VARCHAR PRIMARY KEY,
    subcategory TEXT
);

CREATE TABLE contacts (
    contact_id SERIAL PRIMARY KEY,
    first_name VARCHAR(255) NOT NULL,
    last_name VARCHAR(255) NOT NULL,
    email VARCHAR(255) UNIQUE NOT NULL
);

CREATE TABLE campaign (
    cf_id SERIAL PRIMARY KEY,
    contact_id VARCHAR(255) NOT NULL,
    company_name TEXT,
    description TEXT,
    goal DECIMAL(10, 2) NOT NULL,
    pledged DECIMAL(10, 2) NOT NULL,
    outcome TEXT,
    backers_count INTEGER NOT NULL,
    country TEXT,
    currency VARCHAR(10) NOT NULL, 
    launch_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    end_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    category_id VARCHAR NOT NULL,
    subcategory_id VARCHAR NOT NULL,
    FOREIGN KEY (category_id) REFERENCES category(category_id),
    FOREIGN KEY (subcategory_id) REFERENCES subcategory(subcategory_id)
);