# 🛒 RetailDB - Real-time SQL Server Project

[![SQL Server](https://img.shields.io/badge/SQL%20Server-CC2927?style=for-the-badge&logo=microsoft-sql-server&logoColor=white)](https://www.microsoft.com/sql-server)
[![Database](https://img.shields.io/badge/Database-RetailDB-blue?style=for-the-badge)](https://github.com/harshgholap05/RetailDB-Real-time-Project-)
[![T-SQL](https://img.shields.io/badge/T--SQL-Queries-orange?style=for-the-badge)](https://github.com)
[![Queries](https://img.shields.io/badge/Queries-20+-brightgreen?style=for-the-badge)](https://github.com)
[![LinkedIn](https://img.shields.io/badge/LinkedIn-Connect-0077B5?style=for-the-badge&logo=linkedin&logoColor=Blue)](https://www.linkedin.com/in/harshvardhan-gholap-821255326/)

## 📋 Table of Contents

- [Overview](#overview)
- [Technologies & Skills](#technologies--skills)
- [Database Schema](#database-schema)
- [Topics Covered](#topics-covered)
- [Getting Started](#getting-started)
- [Features](#features)
- [SQL Queries](#sql-queries)
- [Stored Procedures Implementation](#stored-procedures-implementation)
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
- 🔄 **12+ Stored Procedures** - Reusable business logic with parameterization
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
📌 Stored Procedures & User-Defined Functions
📌 Security (RBAC, Logins, Users, Roles, Permissions)
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

### 4. 📦 Stored Procedures
- **Parameterized Queries** - Dynamic query execution
- **Business Logic Encapsulation** - Reusable code blocks
- **Performance Optimization** - Faster execution through pre-compilation
- **Security Enhancement** - Controlled data access
- **Maintenance Simplification** - Centralized query management
- **12+ Real-World Procedures** demonstrating CRUD operations and reporting

### 5. 👁️ Implementing Views
- **Simple Views** - Single table data abstraction
- **Complex Views** - Multi-table joins
- **Materialized Views** - Pre-computed results
- **Updateable Views** - Allow DML operations
- Security through views
- **17 View-Based Queries** demonstrating real-world usage

### 6. 🔐 SQL Server Security & Permissions
- **Logins** - SQL Server authentication
- **Users** - Database-level access
- **Roles** - Permission grouping
- **GRANT/REVOKE/DENY** statements
- **Role-Based Access Control (RBAC)**
- **Column-level security**
- **Row-level security**
- **20 Different Security Scenarios** covering all access levels

### 7. 🔧 Automated Maintenance Plans
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

## 📦 Stored Procedures Implementation

### What are Stored Procedures?

A **Stored Procedure** is a saved SQL query (or group of queries) that can be executed anytime by calling its name. They provide:

- ⚡ **Faster Execution** - Pre-compiled and cached by SQL Server
- 🔧 **Easy Maintenance** - Update logic in one place
- 🔐 **Enhanced Security** - Control data access without exposing table structure
- 📊 **Reusability** - Write once, use everywhere

### Types of Stored Procedures

1. **System Stored Procedures** - Built-in procedures (e.g., `sp_help`, `sp_who`)
2. **User-Defined Stored Procedures** - Created by developers
3. **Temporary Stored Procedures** - Start with `#` (local) or `##` (global)

### Basic Syntax

```sql
CREATE PROCEDURE procedure_name
AS
BEGIN
    -- SQL queries
END
```

---

### 📋 Implemented Stored Procedures

#### 1. GetAllCustomers
**Purpose**: Retrieve all customer records


---

#### 2. GetCustomerByID
**Purpose**: Retrieve a specific customer by their ID
**Key Features**:
- Parameterized input for dynamic filtering
- Prevents SQL injection attacks

---

#### 3. AddCustomers
**Purpose**: Insert new customer records into the database

**Key Features**:
- Encapsulates INSERT logic
- Validates input parameters
- Maintains data integrity

---

#### 4. UpdateCustomerName
**Purpose**: Update customer's first name

**Key Features**:
- Uses `CREATE OR ALTER` for easier updates
- Targeted UPDATE operation
- Parameter validation

---

#### 5. GetCustomerOrders
**Purpose**: Retrieve all orders and order details for a specific customer

**Key Features**:
- Multi-table JOIN operation
- Comprehensive order details
- Customer-specific filtering

---

#### 6. GetTotalSalesPerProduct
**Purpose**: Calculate total sales revenue for each product

**Key Features**:
- Aggregate calculations
- Product performance analysis
- Sorted by revenue (highest first)

---

#### 7. GetAverageOrderValue
**Purpose**: Calculate the average order value across all orders

**Key Features**:
- Simple aggregate function
- Business metric calculation
- Useful for KPI reporting

---

#### 8. GetTop5Customers
**Purpose**: Identify the top 5 highest-spending customers

**Key Features**:
- Customer segmentation
- Revenue analysis
- Marketing insights

---

#### 9. GetOutOfStockProducts
**Purpose**: List all products that are currently out of stock

**Key Features**:
- Inventory management
- Stock tracking
- Category-wise view

---

#### 10. GetRecentCustomers30DAYS
**Purpose**: Find customers who placed orders in the last 30 days

**Key Features**:
- Time-based filtering
- Customer activity tracking
- Uses `DATEADD()` and `GETDATE()` functions

---

#### 11. GetMonthlyOrderCount
**Purpose**: Count orders grouped by month and year

**Key Features**:
- Date/time functions
- Trend analysis
- Monthly reporting

---

#### 12. GetOrdersAboveAmount
**Purpose**: Retrieve orders exceeding a specified amount

**Key Features**:
- Parameterized filtering
- High-value order tracking
- Customer identification
  
---

```
---

### 🔧 Stored Procedure Best Practices

1. **Use Clear Naming Conventions**
   - Use verbs: `Get`, `Add`, `Update`, `Delete`
   - Be descriptive: `GetCustomerOrders` instead of `GetCO`

2. **Always Use BEGIN...END**
   - Even for single statements
   - Improves readability and maintainability

3. **Add Error Handling**
   ```sql
   BEGIN TRY
       -- Your code here
   END TRY
   BEGIN CATCH
       SELECT ERROR_MESSAGE() AS ErrorMessage;
   END CATCH
   ```

4. **Use CREATE OR ALTER**
   - Allows updating procedures without dropping them
   - Preserves permissions

5. **Document Your Procedures**
   - Add comments explaining purpose
   - Document parameters and return values

6. **Use Parameters Wisely**
   - Prevent SQL injection
   - Make procedures flexible and reusable

---

### 🎯 When to Use Stored Procedures

✅ **Use Stored Procedures When**:
- Executing complex business logic
- Performing frequent database operations
- Needing security through abstraction
- Improving performance through caching
- Centralizing data access logic

❌ **Avoid Stored Procedures When**:
- Simple SELECT queries suffice
- Dynamic SQL is heavily required
- Cross-platform compatibility is needed
- Rapid development cycles demand flexibility

---

## 👁️ Views Implementation

### What are Views?

**Views** are virtual tables based on SQL queries. They simplify data access and provide security through abstraction.

### 17 View-Based Queries

1. **View for All Customers and Orders** - Basic customer-order relationship
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

### Example View

```sql
-- Create a view for product details with category
CREATE VIEW VW_ProductsDetail AS
SELECT 
    p.product_id,
    p.ProductName,
    p.Price,
    p.Stock,
    c.CategoryName,
    c.Description
FROM Products p
JOIN Categories c ON p.CategoryID = c.CategoryID;
GO

-- Use the view
SELECT * FROM VW_ProductsDetail
WHERE Price BETWEEN 100 AND 500;
```

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

### Stored Procedures
- Encapsulate business logic
- Improve performance through pre-compilation
- Enhance security through controlled access
- Simplify maintenance with centralized code
- Support parameterization for flexibility

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

### Issue #5: Stored Procedure Not Found
**Problem**: "Could not find stored procedure" error  
**Solution**: Ensure you're in the correct database context with `USE RetailDB;`

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

<details>
<summary><b>Q6: What's the difference between Views and Stored Procedures?</b></summary>
<br>
Views are virtual tables that store queries, while Stored Procedures are saved SQL scripts that can perform complex operations including INSERT, UPDATE, DELETE. Views are typically used for SELECT operations, while Stored Procedures can handle complete business logic.
</details>

---

## 🔖 Version History

- **v1.1.0** (2024) - Stored Procedures Update
  - Added 12+ stored procedures
  - Enhanced documentation
  - Improved code examples
  - Added best practices section

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
