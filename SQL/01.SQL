📘 Structured Notes on Data, Databases & Shells
🧩 1. Data Structures (Temporary Memory Storage)
	Data structures store data temporarily in RAM — memory is cleared once the program stops.
	Used while the program is running (in RAM). Deleted after execution ends.

Structure	Description							Example Use
Variable	A container to store single data value.				x = 10
Array		Stores multiple elements of same type in continuous memory	[10, 20, 30]
Pointer		Stores the address of another variable (used in C/C++)		int *p = &x
Collection	Group of multiple data items (like list, set, dict in Python)	mylist = [1,2,3]
Stack		Follows LIFO (Last In First Out) order				Undo/Redo operations
Queue		Follows FIFO (First In First Out) order				Print queue
Hash Table	Stores key–value pairs for fast access				Python dict

💾 2. Files (Permanent Storage)
	Files are stored permanently on the hard disk under folders and drives.
   Features
	Stores data permanently until deleted.
	Can hold text, images, or binary data.
   Disadvantages
	Searching and managing large data manually is difficult.
	Hard to share and maintain among multiple users.

🗃️ 3. DBMS (Database Management System)
	A software system to store, manage, and organize data in a structured format (tables & databases).
   Advantages
	Data stored in tables (rows & columns).
	Supports insert / update / delete / search / sort operations.
	Easy to generate reports from data.
  Disadvantages
	Complex to maintain relationships between multiple tables.
	Limited scalability with client–server architecture.

🧮 4. RDBMS (Relational Database Management System)
	Stores data in related tables (using keys) and supports relationships between them.
  Features
	Follows Relational Model (tables linked using keys).
	Maintains data consistency and integrity.
	Client–server based system.
  Examples
	MySQL
	MS SQL Server
	PostgreSQL
	IBM DB2
  Disadvantages
	Not efficient for huge or unstructured data.

🧱 5. OORDBMS (Object-Oriented RDBMS)
	Combines RDBMS + Object-Oriented Programming features.
	It can store objects, not just rows and columns.
  Example
	Oracle Database

☁️ 6. NoSQL Databases
	Used to handle unstructured or large-scale data (like images, JSON, videos).
  Features
	Stores unstructured and limitless data.
	Flexible schema.
	High scalability.
  Examples
	MongoDB
	Cassandra
	CouchBase

🐬 7. MySQL Server Overview
Feature	Description
Type		Open-source RDBMS
Developed in	C, C++
Supported by	Oracle
Supports	Distributed Database System
Integration	Works with PHP and web applications
Used by		Facebook, Netflix, Flipkart
Use Case	Web, desktop, or gaming apps for structured data

💻 8. Shells — Purpose & Types
	A Shell is a command-line interface (CLI) that interprets your commands, executes them, and displays the result.

🧱 Types of Shells
Shell Type				Purpose	Used For
Windows Shell (CMD / PowerShell)	Interact with Windows OS using commands	System administration, automation
Linux Shell (Bash Shell)		Automate admin tasks using command-line scripts	Server management, backups, scheduling
Python Shell (REPL)			Run Python code interactively	Testing, debugging, quick experiments
MySQL Shell				Run SQL, Python, or JS commands to manage MySQL databases	Database queries, automation, 						administration.
Shell Scripting (Automation)		Combine shell commands and logic (if, for) to automate tasks	DevOps, backups, software 						deployment

⚙️ 9. Database Concepts
Term		Description								Example
Database	A file containing multiple tables, views, triggers, functions, etc.	school_db
Table		Stores data in rows and columns (structured format)			students table
Record (Tuple)	A single row — collection of related data about one entity		1001, Priya, CA, 100000
Field / Column	A single attribute of the entity					Ename, Job, Salary

Example Table:

ID	Ename	Job	Salary
1001	Priya	CA	100000