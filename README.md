# Railway-Ticketing-System-using-SQL-Server-SSRS

📌 Project Title:
Railway Ticketing & Reporting System
Technology Used: SQL Server, SSRS (SQL Server Reporting Services)
Project Type: Self-created / Portfolio Project

🎯 Objective:
To develop a simplified railway ticketing system that simulates real-world booking data, integrates multiple tables (passenger, payment, journey), and generates automated ticket reports using SSRS for each booked passenger.

🧱 Tools & Technologies:
SQL Server – for database creation, data management, and relational modeling.

SSRS (.rdl reports) – for generating structured, paginated tickets and journey reports.

T-SQL – for writing complex joins and creating views.

🗂️ Data Model (Tables Created):
PassengerMaster – Stores passenger name, age, gender, and address.

AccountMaster – Contains transaction amount, ID, and payment date.

JourneyDetails – Includes train number, departure/arrival dates and stations, and berth details.

🔗 Key Features & Implementation:
Data Integration:

Used INNER JOIN across all three tables using PNR_no to form a unified data view (AllPassengerData).

Ensured normalized structure with clean relationships among tables.

Dynamic Report Generation (SSRS):

Created an SSRS .rdl report that accepts PNR No. as a parameter.

Generates a real-time railway ticket with personalized journey details.

Report includes formatted fields: passenger name, travel route, departure/arrival dates, berth number, train ID, and transaction info.

Parameterization:

Report dynamically filters data using PNR No., allowing ticket generation for any record from the dataset.

📈 Insights Gained:
SQL Mastery:

Learned practical use of joins, views, datetime formatting, and parameter handling.

Report Design Thinking:

Understood how business users interact with structured reports (like tickets, bills, or schedules).

Practiced layout, styling, and data binding techniques in SSRS.

Business Process Understanding:

Simulated a full booking-to-ticket generation workflow, showing real-world business logic.

💼 Real-World Relevance:
Mimics how organizations (IRCTC, airlines, etc.) manage data reporting systems.

Applicable for Data Analyst roles involving SQL + SSRS.

Also relevant to Business Analyst roles focused on system documentation, reporting, and requirement design.

Screenshots / Demos
Show what the dashboard looks like. - ![Alt text](https://github.com/username/repo/assets/image.png)
Example: ![Dashboard Preview](https://github.com/Sourabh-verma-01/Projects_self/blob/main/Store%20sales%20dash%20board.JPG)
Example: ![Dashboard Preview](https://github.com/Sourabh-verma-01/Projects_self/blob/main/Store%20sales%20dash%20board.JPG)
