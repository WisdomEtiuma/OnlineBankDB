# OnlineBankDB – SQL Server Database Project

This project presents the design and implementation of a relational database for an online banking system, developed using SQL Server. The database is fully normalised (3NF) and supports core banking operations such as customer management, account handling, transaction tracking, and overdue fee processing.

## 🚀 Key Features

- Customer and account management system
- Support for multiple account types (Savings, Current, Loan, Credit Card, Investment)
- Transaction tracking with full temporal data
- Overdue fee calculation and repayment tracking
- Automated account closure using triggers
- Stored procedures for common operations
- Analytical views for reporting and insights

## 🛠️ Technologies Used

- SQL Server
- T-SQL
- SQL Server Management Studio (SSMS)

## 🧱 Database Design

The database consists of the following core entities:

- Customers
- Accounts
- Transactions
- OverdueFees
- Repayments

The design follows Third Normal Form (3NF) to ensure minimal redundancy and strong data integrity.

📌 See `docs/database_diagram.png` for the full schema.

## ⚙️ How to Run the Project

1. Open SQL Server Management Studio
2. Create a new database (e.g. `OnlineBankDB`)
3. Run the SQL scripts in the following order:

   - `schema/create_tables.sql`
   - `schema/constraints.sql`
   - `data/sample_data.sql`
   - `procedures/stored_procedures.sql`
   - `views/views.sql`
   - `triggers/triggers.sql`

## 📊 Example Queries

Sample queries are included in `queries/example_queries.sql`, including:

- Retrieve customer account details
- Identify overdue payments
- Analyse repayment progress
- View transaction summaries

## 🔐 Key Design Considerations

- Data integrity enforced using primary keys, foreign keys, and constraints
- Business rules automated through triggers and stored procedures
- Security considerations such as password hashing and controlled updates
- Scalable structure suitable for real-world banking systems

## 📈 Future Improvements

- Integration with a front-end application
- Role-based access control (RBAC)
- Performance tuning using indexing strategies
- API integration for real-time transactions

---

## 👤 Author

Wisdom Etiuma  
MSc Data Science – University of Salford
