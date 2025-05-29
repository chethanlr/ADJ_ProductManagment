# Installation Guide for Product Management System (JSP + Servlet + MySQL)

✅ STEP 1: Create the Database
First, open your MySQL client (like XAMPP/phpMyAdmin).
# Create a database named:

inventory 

Then import the following SQL file into your database:
Download SQL File

✅ STEP 2: Set Up the Project in Eclipse
1. Create a New Dynamic Web Project
#Open Eclipse
#Go to File → New → Dynamic Web Project
#Give your project a name (e.g., CollegeFeeMangementSystem)
3. Add MySQL Connector
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


🔹 com.model
Add: https://github.com/chethanlr/ADJ_ProductManagment/blob/main/com/model/Product.class

🔹 com.dao
Add: https://github.com/chethanlr/ADJ_ProductManagment/blob/main/com/dao/ProductDAO.class

🔹 com.servlet

Add the following files:

AddProductServlet.java : https://github.com/chethanlr/ADJ_ProductManagment/blob/main/com/servlet/AddProductServlet.class

UpdateproductServlet.java : 
https://github.com/chethanlr/ADJ_ProductManagment/blob/main/com/servlet/UpdateProductServlet.class

DeleteProductServlet.java : https://github.com/chethanlr/ADJ_ProductManagment/blob/main/com/servlet/DeleteProductServlet.class

DisplayProductServlet.java : https://github.com/chethanlr/ADJ_ProductManagment/blob/main/com/servlet/DisplayProductsServlet.class

ReportServlet.java :
https://github.com/chethanlr/ADJ_ProductManagment/blob/main/com/servlet/ReportServlet.class

ReportCriteriaServlet.java : https://github.com/chethanlr/ADJ_ProductManagment/blob/main/com/servlet/ReportCriteriaServlet.class

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
