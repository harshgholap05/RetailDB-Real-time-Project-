# 🛒 RetailDB - Real-time SQL Server Project

[![SQL Server](https://img.shields.io/badge/SQL%20Server-CC2927?style=for-the-badge&logo=microsoft-sql-server&logoColor=white)](https://www.microsoft.com/sql-server)
[![Database](https://img.shields.io/badge/Database-RetailDB-blue?style=for-the-badge)](https://github.com/harshgholap05/RetailDB-Real-time-Project-)
[![T-SQL](https://img.shields.io/badge/T--SQL-Queries-orange?style=for-the-badge)](https://github.com)


## 📋 Table of Contents

- [Overview](#overview)
- [Database Schema](#database-schema)
- [Topics Covered](#topics-covered)
- [Project Structure](#project-structure)
- [Getting Started](#getting-started)
- [Features](#features)
- [SQL Queries](#sql-queries)
- [Advanced Concepts](#advanced-concepts)
- [Security Implementation](#security-implementation)
- [Contributing](#contributing)
- [License](#license)

---


## 💻 Technologies & Skills

### Technologies Used:
- **Database**: Microsoft SQL Server 2016+
- **Language**: T-SQL (Transact-SQL)
- **Tools**: SQL Server Management Studio (SSMS)
- **Version Control**: Git & GitHub

### Skills Demonstrated:
```
📌 Database Design & Normalization
📌 Complex SQL Queries (JOINs, Subqueries, CTEs, Window Functions)
📌 Triggers (INSERT, UPDATE, DELETE, INSTEAD OF)
📌 Indexing (Clustered, Non-Clustered, Covering Indexes)
📌 Views (Simple, Complex, Materialized)
📌 Security (RBAC, Logins, Users, Roles, Permissions)
📌 Stored Procedures & Functions
📌 Database Maintenance & Optimization
📌 Performance Tuning
📌 Audit Logging & Data Integrity
```

---

## 🎯 Overview

**RetailDB** is a comprehensive, real-world SQL Server project that demonstrates advanced database concepts and best practices used in production environments. This project is perfect for **interview preparation**, **learning SQL Server administration**, and understanding **enterprise-level database implementation**.

Built from scratch with a complete retail management system, this project covers everything from basic CRUD operations to advanced concepts like automated triggers, role-based security, and database maintenance automation.

### 🌟 Why This Project?
- ✅ **Interview Ready**: 20+ complex SQL queries commonly asked in technical interviews
- ✅ **Real-World Scenarios**: Implements actual business logic used in retail systems
- ✅ **Production-Grade**: Follows industry best practices for security and performance
- ✅ **Complete Documentation**: Every concept explained with examples
- ✅ **Hands-On Learning**: Step-by-step implementation guide included

### Project Highlights:
- 📊 **20+ SQL Queries** - From basic to advanced level
- 🔐 **20 RBAC Scenarios** - Complete role-based access control implementation
- ⚡ **Automated Triggers** - Real-time logging and data integrity
- 🗂️ **Indexing Strategies** - Both clustered & non-clustered indexes
- 👁️ **Views Implementation** - Data abstraction and security layers
- 🔧 **Maintenance Plans** - Automated database health management

### 💼 Use Cases:
- SQL Server interview preparation
- Learning database administration
- Understanding security implementation
- Reference for real-world projects
- Academic projects and assignments

---

## 📸 Screenshots & Demos

### Database Schema
```
Coming Soon - ERD Diagram
```

### Query Examples
```sql
-- Example: Top 5 Customers by Spending
SELECT TOP 5 
    c.customer_id,
    c.FirstName + ' ' + c.LastName AS CustomerName,
    SUM(o.TotalAmount) AS TotalSpent
FROM Customers c
JOIN Orders o ON c.customer_id = o.Customer_id
GROUP BY c.customer_id, c.FirstName, c.LastName
ORDER BY TotalSpent DESC;
```

### Security Implementation
```sql
-- RBAC Example
CREATE ROLE SalesRole;
GRANT SELECT ON Customers TO SalesRole;
GRANT INSERT, UPDATE ON Orders TO SalesRole;
```

---

## 🗄️ Database Schema

### RetailDB Database Structure

The **RetailDB** database consists of the following tables:

```
┌─────────────┐         ┌──────────────┐         ┌─────────────┐
│  Customers  │────────<│    Orders    │>────────│Order_Items  │
└─────────────┘         └──────────────┘         └─────────────┘
                                                         │
                                                         │
                        ┌──────────────┐         ┌─────────────┐
                        │  Categories  │<────────│   Products  │
                        └──────────────┘         └─────────────┘
```

### Tables:

1. **Customers** - Customer information (ID, Name, Email, Phone, Address, etc.)
2. **Products** - Product catalog with pricing and stock
3. **Categories** - Product categories and descriptions
4. **Orders** - Customer orders with total amounts
5. **Order_Items** - Individual items in each order
6. **AuditLog** - Automated logging for data changes (via Triggers)

---

## 📚 Topics Covered

### 1. ✅ SQL Queries for Interviews
- Complex JOIN operations
- Aggregate functions and grouping
- Subqueries and CTEs (Common Table Expressions)
- Window functions (ROW_NUMBER, RANK, etc.)
- Date/Time operations
- Data analysis and reporting queries

### 2. 🔄 Automated SQL Server Logging with Triggers
- **INSERT Triggers** - Log new record additions
- **UPDATE Triggers** - Track data modifications
- **DELETE Triggers** - Audit data deletions
- **INSTEAD OF Triggers** - Control data changes
- Audit trail implementation

### 3. ⚡ Implementing Indexing

#### Clustered Index
- Automatically created on PRIMARY KEY
- Physical sorting of data
- One per table
- Improves range queries

#### Non-Clustered Index
- Separate structure from data
- Multiple per table
- Faster lookups on specific columns
- Includes covering indexes

### 4. 👁️ Implementing Views
- **Simple Views** - Single table data abstraction
- **Complex Views** - Multi-table joins
- **Materialized Views** - Pre-computed results
- **Updateable Views** - Allow DML operations
- Security through views

### 5. 🔐 SQL Server Security & Permissions
- **Logins** - SQL Server authentication
- **Users** - Database-level access
- **Roles** - Permission grouping
- **GRANT/REVOKE/DENY** statements
- **Role-Based Access Control (RBAC)**
- **Column-level security**
- **Row-level security**

### 6. 🔧 Automated Maintenance Plans
- Database backup strategies
- Index maintenance and rebuilding
- Statistics updates
- Database integrity checks (DBCC CHECKDB)
- Transaction log management
- SQL Server Agent jobs

---

## 📁 Project Structure

```
sql-server-complete-guide/
│
├── SQLQuery3.sql              # Main SQL script with all implementations
├── README.md                  # Project documentation
│
├── Sections/
│   ├── 01_Database_Schema.sql       # Table creation scripts
│   ├── 02_Sample_Data.sql           # Data insertion scripts
│   ├── 03_Basic_Queries.sql         # Interview queries (1-20)
│   ├── 04_Triggers.sql              # Automated logging triggers
│   ├── 05_Indexing.sql              # Clustered & Non-clustered indexes
│   ├── 06_Views.sql                 # View implementations
│   ├── 07_Security.sql              # RBAC and permissions
│   └── 08_Maintenance.sql           # Automated maintenance plans
│
└── Documentation/
    ├── QUERIES.md                   # Query explanations
    ├── SECURITY_SCENARIOS.md        # RBAC scenarios
    └── BEST_PRACTICES.md            # SQL Server best practices
```

---

## 🚀 Getting Started

### Prerequisites
- SQL Server 2016 or higher
- SQL Server Management Studio (SSMS)
- Basic understanding of SQL and T-SQL

### Installation Steps

1. **Clone the repository**
   ```bash
   git clone https://github.com/harshgholap05/RetailDB-Real-time-Project-.git
   cd RetailDB-Real-time-Project-
   ```

2. **Open SQL Server Management Studio (SSMS)**

3. **Run the main script**
   - Open `SQLQuery3.sql` in SSMS
   - Execute the script step by step or all at once
   - The script will create the database, tables, and populate sample data

4. **Verify installation**
   ```sql
   USE RetailDB;
   SELECT * FROM Customers;
   ```

---

## ✨ Features

### 🎯 20+ Interview-Ready SQL Queries

1. Retrieve all orders for a specific customer
2. Find total sales for each product
3. Calculate average order value
4. List top 5 customers by spending
5. Retrieve most popular product category
6. List products out of stock
7. Find customers who ordered in last 30 days
8. Calculate monthly order counts
9. Retrieve most recent order details
10. Find average price per category
11. List customers with no orders
12. Retrieve total quantity sold per product
13. Calculate revenue by category
14. Find highest priced product per category
15. Retrieve orders above specific amount
16. ... and more!

### 🔄 Trigger Examples

```sql
-- Example: Audit Log Trigger
CREATE TRIGGER trg_AuditLog_Insert
ON Orders
AFTER INSERT
AS
BEGIN
    INSERT INTO AuditLog (TableName, Action, RecordID, Timestamp)
    SELECT 'Orders', 'INSERT', inserted.Order_id, GETDATE()
    FROM inserted;
END;
```

### ⚡ Index Examples

```sql
-- Clustered Index (automatically on PRIMARY KEY)
CREATE TABLE Products (
    product_id INT PRIMARY KEY CLUSTERED, -- Clustered Index
    ProductName NVARCHAR(100)
);

-- Non-Clustered Index
CREATE NONCLUSTERED INDEX IX_Products_CategoryID 
ON Products(CategoryID);

CREATE NONCLUSTERED INDEX IX_Orders_CustomerID 
ON Orders(Customer_id);
```

### 👁️ View Examples

```sql
-- Customer Orders View
CREATE VIEW vw_CustomerOrders AS
SELECT 
    c.customer_id,
    c.FirstName + ' ' + c.LastName AS CustomerName,
    o.Order_id,
    o.OrderDate,
    o.TotalAmount
FROM Customers c
INNER JOIN Orders o ON c.customer_id = o.Customer_id;

-- Products Detail View
CREATE VIEW VW_ProductsDetail AS
SELECT 
    p.product_id,
    p.ProductName,
    c.CategoryName,
    p.Price,
    p.Stock
FROM Products p
INNER JOIN Categories c ON p.CategoryID = c.CategoryID;
```

---

## 🔐 Security Implementation

### Role-Based Access Control (RBAC)

The project implements **20 different security scenarios**, including:

#### Example 1: Sales Role
```sql
-- Create Login
CREATE LOGIN SalesUser WITH PASSWORD = 'NewStrong@123';

-- Create User
CREATE USER SalesUser FOR LOGIN SalesUser;

-- Create Role
CREATE ROLE SalesRole;

-- Assign User to Role
EXEC sp_addrolemember 'SalesRole', 'SalesUser';

-- Grant Permissions
GRANT SELECT ON Customers TO SalesRole;
GRANT INSERT, UPDATE ON Orders TO SalesRole;
```

#### Example 2: Read-Only Access
```sql
CREATE ROLE ReadOnlyRole;
GRANT SELECT ON SCHEMA::dbo TO ReadOnlyRole;
```

#### Example 3: Column-Level Security
```sql
CREATE ROLE SensitiveDataRole;
GRANT SELECT ON Customers(Email, Phone) TO SensitiveDataRole;
```

### 20 Security Scenarios Covered:
1. Read-Only Access to all tables
2. Data Entry Clerk (Insert only)
3. Product Manager (Full access to Products)
4. Order Processor (Read & Update Orders)
5. Customer Support (Read-only Customers)
6. Marketing Analyst (Read Orders/Items)
7. Sales Analyst (Multi-table read access)
8. Inventory Manager (Full Products access)
9. Finance Analyst (Read & Update Orders)
10. Backup Operator (Database backups)
11. Database Developer (Schema modifications)
12. Restricted Read (Specific columns only)
13. Reporting User (Views only)
14. Temporary Access (Time-bound)
15. External Auditor (Read-only with explicit DENY)
16. Application Role (App-based access)
17. Combined Roles (Multiple role inheritance)
18. Sensitive Data Access (Email/Phone only)
19. Developer Role (Full development access)
20. Security Administrator (User/Role management)

---

## 📊 SQL Queries

### Sample Query: Top 5 Customers by Spending

```sql
SELECT Customer_id, FirstName, LastName, TotalSpent, rn
FROM (
    SELECT 
        c.Customer_id, 
        c.FirstName, 
        c.LastName, 
        SUM(o.TotalAmount) AS TotalSpent,
        ROW_NUMBER() OVER (ORDER BY SUM(o.TotalAmount) DESC) AS rn
    FROM Customers c
    JOIN Orders o ON c.customer_id = o.Customer_id
    GROUP BY c.customer_id, c.FirstName, c.LastName
) sub 
WHERE rn <= 5;
```

### Sample Query: Monthly Order Analysis

```sql
SELECT 
    YEAR(OrderDate) AS OrderYear,
    MONTH(OrderDate) AS OrderMonth,
    COUNT(Order_id) AS TotalOrders
FROM Orders
GROUP BY YEAR(OrderDate), MONTH(OrderDate)
ORDER BY OrderYear, OrderMonth;
```

---

## 🎓 Advanced Concepts

### Triggers
- Automated data logging
- Data validation
- Cascading operations
- Audit trail maintenance

### Indexing Strategy
- Analyze query patterns
- Create covering indexes
- Monitor index fragmentation
- Rebuild/reorganize indexes regularly

### Views
- Simplify complex queries
- Implement security layers
- Create reusable query logic
- Abstract underlying table structure

### Security Best Practices
- Principle of least privilege
- Use roles instead of direct user permissions
- Regular security audits
- Encrypt sensitive data
- Use SSL/TLS for connections

---

## 🤝 Contributing

Contributions are welcome! Please follow these steps:

1. Fork the repository
2. Create a new branch (`git checkout -b feature/AmazingFeature`)
3. Commit your changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request

---

## 📝 License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

---

## 👨‍💻 Author

**Harsh Gholap**
- 🔗 GitHub: [@harshgholap05](https://github.com/harshgholap05)
- 💼 LinkedIn: [Connect with me](https://linkedin.com/in/harsh-gholap)
- 📧 Email: harshgholap05@gmail.com
- 🌐 Portfolio: [Your Portfolio](https://github.com/harshgholap05)

### 🤝 Connect With Me
Feel free to reach out for:
- SQL Server queries and doubts
- Project collaborations
- Interview preparation tips
- Database optimization discussions

---

## 🙏 Acknowledgments

- SQL Server Documentation
- Database Administration Best Practices
- Community contributions and feedback

---

## 📞 Support

If you have any questions or need help, please:
- Open an [issue on GitHub](https://www.linkedin.com/in/harshvardhan-gholap-821255326/)
- Email: your.email@example.com
- Join our Discord community

---

## 🔖 Version History

- **v1.0.0** (2024) - Initial Release
  - Complete database schema
  - 20+ SQL queries
  - Trigger implementations
  - Indexing examples
  - Views and security
  - Automated maintenance

---

**⭐ If you find this project helpful, please give it a star!**
