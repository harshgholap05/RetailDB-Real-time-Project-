use retailDB;

select * from Categories;
select * from Customers;
select * from Order_items;
select * from Orders;
select * from products;



CREATE TABLE Users (
    id INT IDENTITY(1,1) PRIMARY KEY,
    username VARCHAR(100) NOT NULL,
    email VARCHAR(255) UNIQUE NOT NULL,
    hashed_password VARCHAR(255) NULL,
    auth_provider VARCHAR(20) DEFAULT 'local',
    google_id VARCHAR(255) NULL,
    created_at DATETIME DEFAULT GETDATE(),
    last_login DATETIME
);

CREATE TABLE ChatHistory (
    id INT IDENTITY PRIMARY KEY,
    user_email VARCHAR(255),
    chat_id VARCHAR(50),
    chat_title VARCHAR(255),
    messages NVARCHAR(MAX),  -- JSON string
    updated_at DATETIME DEFAULT GETDATE(),
    UNIQUE(user_email, chat_id)
)


select * from users;
GO

select * from ChatHistory;
GO


select email, last_login from users
order by email, last_login desc;

