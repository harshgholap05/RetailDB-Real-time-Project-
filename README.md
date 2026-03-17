# 🛒 RetailDB - Real-time SQL Server Project

[![SQL Server](https://img.shields.io/badge/SQL%20Server-CC2927?style=for-the-badge&logo=microsoft-sql-server&logoColor=white)](https://www.microsoft.com/sql-server)
[![Database](https://img.shields.io/badge/Database-RetailDB-blue?style=for-the-badge)](https://github.com/harshgholap05/RetailDB-Real-time-Project-)
[![T-SQL](https://img.shields.io/badge/T--SQL-Queries-orange?style=for-the-badge)](https://github.com)
[![Queries](https://img.shields.io/badge/Queries-20+-brightgreen?style=for-the-badge)](https://github.com)
[![LinkedIn](https://img.shields.io/badge/LinkedIn-Connect-0077B5?style=for-the-badge&logo=linkedin&logoColor=white)](https://www.linkedin.com/in/harshvardhan-gholap)

## 📋 Table of Contents

- [Overview](#overview)
- [Technologies & Skills](#technologies--skills)
- [Database Schema](#database-schema)
- [Topics Covered](#topics-covered)
- [Getting Started](#getting-started)
- [Features](#features)
- [SQL Queries](#sql-queries)
- [Views Implementation](#views-implementation)
- [Security Implementation](#security-implementation)
- [Advanced Concepts](#advanced-concepts)
- [FAQ](#faq)
- [Author](#author)

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
- 👁️ **17 View-Based Queries** - Data abstraction and reusable query logic
- 🔐 **20 RBAC Scenarios** - Complete role-based access control implementation
- ⚡ **Automated Triggers** - Real-time logging and data integrity
- 🗂️ **Indexing Strategies** - Both clustered & non-clustered indexes
- 🔧 **Maintenance Plans** - Automated database health management

### 💼 Use Cases:
- SQL Server interview preparation
- Learning database administration
- Understanding security implementation
- Reference for real-world projects
- Academic projects and assignments

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
- **17 View-Based Queries** demonstrating real-world usage

### 5. 🔐 SQL Server Security & Permissions
- **Logins** - SQL Server authentication
- **Users** - Database-level access
- **Roles** - Permission grouping
- **GRANT/REVOKE/DENY** statements
- **Role-Based Access Control (RBAC)**
- **Column-level security**
- **Row-level security**
- **20 Different Security Scenarios** covering all access levels

### 6. 🔧 Automated Maintenance Plans
- Database backup strategies
- Index maintenance and rebuilding
- Statistics updates
- Database integrity checks (DBCC CHECKDB)
- Transaction log management
- SQL Server Agent jobs

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
16. Analyze customer purchase patterns
17. Track inventory levels
18. Generate sales reports
19. Customer segmentation analysis
20. Product performance metrics

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

---

## 👁️ Views Implementation

The project includes **3 main views** and **17 view-based queries** demonstrating practical usage:

### Main Views Created:

#### 1. VW_ProductsDetail
```sql
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

#### 2. vw_CustomerOrders
```sql
CREATE VIEW vw_CustomerOrders AS
SELECT 
    c.customer_id,
    c.FirstName,
    c.LastName,
    COUNT(o.Order_id) AS TotalOrders,
    SUM(oi.Quantity * p.Price) AS TotalAmount
FROM Customers c
INNER JOIN Orders o ON c.customer_id = o.Customer_id
INNER JOIN Order_items oi ON o.Order_id = oi.Order_id
INNER JOIN Products p ON oi.Product_id = p.Product_id
GROUP BY c.customer_id, c.FirstName, c.LastName;
```

#### 3. vw_RecentOrders
```sql
CREATE VIEW vw_RecentOrders AS
SELECT 
    o.Order_id,
    o.OrderDate,
    c.customer_id,
    c.FirstName,
    c.LastName,
    SUM(oi.Quantity * oi.Price) AS OrderAmount
FROM Customers c
INNER JOIN Orders o ON c.customer_id = o.Customer_id
INNER JOIN Order_items oi ON o.Order_id = oi.Order_id
GROUP BY o.Order_id, o.OrderDate, c.customer_id, c.FirstName, c.LastName;
```

### 17 View-Based Queries:

1. **View for customer orders** - Summary of orders placed by each customer
2. **View for Recent Orders** - Orders placed in the last 30 days
3. **Retrieve All products with category Names** - Using VW_ProductsDetail
4. **Retrieve Products within specific price range** - Price filtering using views
5. **Count products in each category** - Category-wise product count
6. **Retrieve Customers with more than 1 order** - Customer order analysis
7. **Retrieve total amount spent by each customer** - Customer spending analysis
8. **Retrieve Recent orders above certain amount** - High-value recent orders
9. **Retrieve latest order for each customer** - Customer's most recent purchase
10. **Retrieve products in specific category** - Category-based product filtering
11. **Retrieve TotalSales for each category** - Category revenue analysis
12. **Retrieve customer orders with product Details** - Complete order information
13. **Retrieve top 5 customers by total spending** - Customer ranking
14. **Retrieve Products with low stock** - Inventory management
15. **Retrieve Orders Placed in last 7 Days** - Recent order tracking
16. **Retrieve products sold in last month** - Monthly sales analysis
17. **Advanced multi-view queries** - Combining multiple views for complex analysis

---

## 🔐 Security Implementation

### Role-Based Access Control (RBAC)

The project implements **20 different security scenarios**, covering all levels of database access:

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

1. **Read-Only Access** - SELECT permission on all tables
2. **Data Entry Clerk** - INSERT only on Orders and Order_items
3. **Product Manager** - Full access to Products and Categories
4. **Order Processor** - Read & Update access on Orders
5. **Customer Support** - Read-only access to Customers
6. **Marketing Analyst** - Read access to Orders and Order_items
7. **Sales Analyst** - Read access to Orders, Order_items, and Products
8. **Inventory Manager** - Full access to Products table
9. **Finance Analyst** - Read & Update access to Orders
10. **Backup Operator** - Database backup permissions
11. **Database Developer** - Schema modification permissions
12. **Restricted Read** - Access to specific columns only
13. **Reporting User** - Access to Views only
14. **Temporary Access** - Time-bound access control
15. **External Auditor** - Read-only with explicit DENY on modifications
16. **Application Role** - Application-based access control
17. **Combined Roles** - Multiple role inheritance
18. **Sensitive Data Access** - Column-level permissions (Email, Phone)
19. **Developer Role** - Full development database access
20. **Security Administrator** - User and Role management permissions

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

### Sample Query: Product Performance Using Views

```sql
-- Using vw_ProductsDetail to analyze product categories
SELECT 
    CategoryName, 
    COUNT(product_id) AS ProductCount
FROM VW_ProductsDetail
GROUP BY CategoryName;
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
- Performance optimization through indexed views

### Security Best Practices
- Principle of least privilege
- Use roles instead of direct user permissions
- Regular security audits
- Encrypt sensitive data
- Use SSL/TLS for connections
- Column-level and row-level security

---

## 🐛 Known Issues & Solutions

### Issue #1: Login Failed
**Problem**: Cannot connect to database after creating login  
**Solution**: Ensure SQL Server Authentication is enabled in SSMS

### Issue #2: Permission Denied
**Problem**: User cannot execute queries despite having role  
**Solution**: Run `EXEC sp_addrolemember` to properly assign user to role

### Issue #3: Trigger Not Firing
**Problem**: Audit log not updating  
**Solution**: Check if triggers are enabled: `ALTER TABLE TableName ENABLE TRIGGER ALL`

### Issue #4: View Not Updating
**Problem**: View showing old data  
**Solution**: Views are virtual - they query base tables in real-time. Check if base table data has changed.

---

## ❓ FAQ

<details>
<summary><b>Q1: Can I use this project for my college assignment?</b></summary>
<br>
Yes! This project is perfect for academic purposes. Just make sure to understand the concepts and customize it according to your requirements.
</details>

<details>
<summary><b>Q2: Which SQL Server version is required?</b></summary>
<br>
SQL Server 2016 or higher is recommended. Most features will work on SQL Server 2014 as well.
</details>

<details>
<summary><b>Q3: How can I practice these queries?</b></summary>
<br>
Clone the repository, run the setup script, and then execute queries one by one. Try modifying them to understand how they work.
</details>

<details>
<summary><b>Q4: Is this suitable for interview preparation?</b></summary>
<br>
Yes! This project covers 80% of SQL questions asked in technical interviews for roles like Data Analyst, Database Developer, and SQL Developer.
</details>

<details>
<summary><b>Q5: Can I modify and use this for my own projects?</b></summary>
<br>
Absolutely! Feel free to fork, modify, and adapt this project for your needs. Just give proper credit if you share it.
</details>

---

## 🔖 Version History

- **v1.0.0** (2024) - Initial Release
  - Complete database schema
  - 20+ SQL queries
  - 17 View-based queries
  - 20 RBAC scenarios
  - Trigger implementations
  - Indexing examples
  - Automated maintenance

---

## 👨‍💻 Author

**Harshvardhan Gholap**
- 🔗 GitHub: [@harshgholap05](https://github.com/harshgholap05)
- 💼 LinkedIn: [Harshvardhan Gholap](https://www.linkedin.com/in/harshvardhan-gholap-821255326/)
- 📧 Email: harshgholap116@gmail.com

### 🤝 Connect With Me
Feel free to reach out for:
- SQL Server queries and doubts
- Project collaborations
- Interview preparation tips
- Database optimization discussions

---


## 📞 Support

If you have any questions or need help, please:
- Connect on LinkedIn
- Email: harshgholap116@gmail.com

---

**⭐ If you find this project helpful, please give it a star!**

---

**Happy Learning! 🚀**
