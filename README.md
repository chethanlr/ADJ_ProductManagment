# ADV_JAVA_PROJ

📘 Installation Guide for College Fee Management System (JSP + Servlet + MySQL)

✅ STEP 1: Create the Database
First, open your MySQL client (like XAMPP/phpMyAdmin).

Create a database named:
inventory

Then import the following SQL file into your database:

✅ STEP 2: Set Up the Project in Eclipse
1. Create a New Dynamic Web Project

Open Eclipse
Go to File → New → Dynamic Web Project
Give your project a name (e.g., CollegeFeeMangementSystem)
2. Add MySQL Connector

Download MySQL Connector from the official website:
📎 MySQL Connector Link
Extract the .jar file and place it in:
WebContent/WEB-INF/lib
3. Create the Java Package Structure

Under the src folder, create the following structure:

com
├── com.util
├── com.model
├── com.dao
└── com.servlet

✅ STEP 3: Add Java Files to Appropriate Packages
🔹 https://github.com/chethanlr/ADJ_ProductManagment/tree/main/com/dao

Add: DatabaseConnection.java
🔹 com.model

Add: FeePayment.java
🔹 com.dao

Add: FeePaymentDAO.java
🔹 com.servlet

Add the following files:

AddFeePaymentServlet.java
UpdateFeePaymentServlet.java
DeleteFeePaymentServlet.java
DisplayFeePaymentsServlet.java
ReportServlet.java
ReportCriteriaServlet.java
✅ STEP 4: Add Front-End Files (JSP, HTML, CSS)
Go to WebContent folder
Add all front-end files from this folder:
📎 Web Files (JSP/HTML)
This folder contains:

index.jsp
addFee.jsp
updateFee.jsp
deleteFee.jsp
displayFee.jsp
report.jsp
reportCriteria.jsp
styles.css
✅ STEP 5: Run the Project
Right-click the project > Run As > Run on Server
Select Apache Tomcat Server and start
Open in browser:
http://localhost:8080/CollegeFeeMangementSystem/
🔐 Default URL Pages
Add Fee: /addFee.jsp
Update Fee: /updateFee.jsp
Delete Fee: /deleteFee.jsp
View Records: /displayFee.jsp
Report: /report.jsp
