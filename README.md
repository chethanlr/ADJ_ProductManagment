# Installation Guide for Product Management System (JSP + Servlet + MySQL)

✅ STEP 1: Create the Database
First, open your MySQL client (like XAMPP/phpMyAdmin).
# Create a database named:

inventory 

Then import the following SQL file into your database:
https://github.com/chethanlr/ADJ_ProductManagment/blob/main/mysqlconnection.sql

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

AddProductServlet.java : https://github.com/chethanlr/ADJ_ProductManagment/blob/main/com/servlet/AddProductServlet.java

UpdateproductServlet.java : 
https://github.com/chethanlr/ADJ_ProductManagment/blob/main/com/servlet/UpdateProductServlet.java

DeleteProductServlet.java : https://github.com/chethanlr/ADJ_ProductManagment/blob/main/com/servlet/DeleteProductServlet.java

DisplayProductServlet.java : https://github.com/chethanlr/ADJ_ProductManagment/blob/main/com/servlet/DisplayProductsServlet.java

ReportServlet.java :
https://github.com/chethanlr/ADJ_ProductManagment/blob/main/com/servlet/ReportServlet.java

ReportCriteriaServlet.java : https://github.com/chethanlr/ADJ_ProductManagment/blob/main/com/servlet/ReportCriteriaServlet.java

✅ STEP 4: Add Front-End Files (JSP, HTML, CSS)
Go to WebContent folder
Add all front-end files from this folder:
📎 Web Files (JSP/HTML)
This folder contains:

index.jsp : https://github.com/chethanlr/ADJ_ProductManagment/blob/main/webapp/index.jsp

addProduct.jsp : https://github.com/chethanlr/ADJ_ProductManagment/blob/main/webapp/productadd.jsp

updateProduct.jsp : https://github.com/chethanlr/ADJ_ProductManagment/blob/main/webapp/productupdate.jsp

deleteProduct.jsp : https://github.com/chethanlr/ADJ_ProductManagment/blob/main/webapp/productdelete.jsp

displayProduct.jsp : https://github.com/chethanlr/ADJ_ProductManagment/blob/main/webapp/productdisplay.jsp

report_form.jsp : https://github.com/chethanlr/ADJ_ProductManagment/blob/main/webapp/report_form.jsp


✅ STEP 5: Run the Project
Right-click the project > Run As > Run on Server
Select Apache Tomcat Server and start
Open in browser:
http://localhost:8080/ProductMangementSystem/

🔐 Default URL Pages

Add Fee: https://github.com/chethanlr/ADJ_ProductManagment/blob/main/webapp/productadd.jsp
Update Fee: https://github.com/chethanlr/ADJ_ProductManagment/blob/main/webapp/productupdate.jsp
Delete Fee: https://github.com/chethanlr/ADJ_ProductManagment/blob/main/webapp/productadd.jsp
View Records: 
Report: https://github.com/chethanlr/ADJ_ProductManagment/blob/main/webapp/report_form.jsp
