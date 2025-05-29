# Product Management System

A dynamic web application to manage product inventory using **JSP**, **Servlets**, and **MySQL**.

---

##  Technologies Used

* Frontend: HTML, CSS, JSP
* Backend: Java Servlets, JDBC
* Database: MySQL
* Tools: Eclipse IDE, Apache Tomcat

---

##  Installation Guide

###  STEP 1: Create the Database

1. Open your MySQL tool (like XAMPP/phpMyAdmin).
2. Create a database:

```sql
CREATE DATABASE inventory;
```

3. Import the SQL schema:
   📌 [`mysqlconnection.sql`](https://github.com/chethanlr/ADJ_ProductManagment/blob/main/mysqlconnection.sql)

---

### STEP 2: Setup the Project in Eclipse

1. Create a **Dynamic Web Project** in Eclipse (any name).
2. Download the MySQL Connector:
   📌 [MySQL Connector/J](https://dev.mysql.com/downloads/connector/j/)
3. Place the JAR file in:
   `WebContent/WEB-INF/lib`

---

##  Project Structure

###  Package Layout (`src/`)

```
com/
├── util/
├── model/
│   └── Product.java
├── dao/
│   └── ProductDAO.java
└── servlet/
    ├── AddProductServlet.java
    ├── UpdateProductServlet.java
    ├── DeleteProductServlet.java
    ├── DisplayProductsServlet.java
    ├── ReportServlet.java
    └── ReportCriteriaServlet.java
```

### File Links

* Model:
  📌 [`Product.java`](https://github.com/chethanlr/ADJ_ProductManagment/blob/main/com/model/Product.java)

* DAO:
  📌 [`ProductDAO.java`](https://github.com/chethanlr/ADJ_ProductManagment/blob/main/com/dao/ProductDAO.java)

* Servlets:
  📌 [`AddProductServlet.java`](https://github.com/chethanlr/ADJ_ProductManagment/blob/main/com/servlet/AddProductServlet.java)
  📌 [`UpdateProductServlet.java`](https://github.com/chethanlr/ADJ_ProductManagment/blob/main/com/servlet/UpdateProductServlet.java)
  📌 [`DeleteProductServlet.java`](https://github.com/chethanlr/ADJ_ProductManagment/blob/main/com/servlet/DeleteProductServlet.java)
  📌 [`DisplayProductsServlet.java`](https://github.com/chethanlr/ADJ_ProductManagment/blob/main/com/servlet/DisplayProductsServlet.java)
  📌 [`ReportServlet.java`](https://github.com/chethanlr/ADJ_ProductManagment/blob/main/com/servlet/ReportServlet.java)
  📌 [`ReportCriteriaServlet.java`](https://github.com/chethanlr/ADJ_ProductManagment/blob/main/com/servlet/ReportCriteriaServlet.java)

---

## Web Content

Place all `.jsp` and frontend files inside the `WebContent/` directory.

* 📌 [`index.jsp`](https://github.com/chethanlr/ADJ_ProductManagment/blob/main/webapp/index.jsp)
* 📌 [`addProduct.jsp`](https://github.com/chethanlr/ADJ_ProductManagment/blob/main/webapp/productadd.jsp)
* 📌 [`updateProduct.jsp`](https://github.com/chethanlr/ADJ_ProductManagment/blob/main/webapp/productupdate.jsp)
* 📌 [`deleteProduct.jsp`](https://github.com/chethanlr/ADJ_ProductManagment/blob/main/webapp/productdelete.jsp)
* 📌 [`displayProduct.jsp`](https://github.com/chethanlr/ADJ_ProductManagment/blob/main/webapp/productdisplay.jsp)
* 📌 [`report_form.jsp`](https://github.com/chethanlr/ADJ_ProductManagment/blob/main/webapp/report_form.jsp)

---

##  Running the Project

1. Right-click the project > **Run As** > **Run on Server**.
2. Choose Apache Tomcat Server and start it.
3. Open your browser:
   `http://localhost:8080/ProductMangementSystem/`

---

##  Direct JSP URLs

* Add Product: [`productadd.jsp`](https://github.com/chethanlr/ADJ_ProductManagment/blob/main/webapp/productadd.jsp)
* Update Product: [`productupdate.jsp`](https://github.com/chethanlr/ADJ_ProductManagment/blob/main/webapp/productupdate.jsp)
* Delete Product: [`productdelete.jsp`](https://github.com/chethanlr/ADJ_ProductManagment/blob/main/webapp/productdelete.jsp)
* View Products: [`productdisplay.jsp`](https://github.com/chethanlr/ADJ_ProductManagment/blob/main/webapp/productdisplay.jsp)
* Reports: [`report_form.jsp`](https://github.com/chethanlr/ADJ_ProductManagment/blob/main/webapp/report_form.jsp)

---


