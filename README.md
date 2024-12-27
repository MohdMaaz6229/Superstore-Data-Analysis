# Superstore-Data-Analysis
# Overview

This project involves performing an in-depth analysis of the **Superstore** dataset to provide valuable insights and predictive modeling using **SQL** and **Python**. The project steps include:

1. **Data extraction and aggregation** using **SQL**.
2. **Data analysis** and **modeling** using **Python**.
3. **Linear Regression** to predict **Sales** based on business metrics like **Profit** and **Quantity**.
4. **Model Evaluation** using **Mean Squared Error (MSE)** and **Mean Absolute Error (MAE)**.

The final output provides insights into the business performance of the Superstore and predictive analysis for future sales.

## **Technologies Used**

- **SQL** (MySQL): For querying and aggregating data from the Superstore database.
- **Python**: For data analysis, manipulation, and reporting.
  - **Pandas**: For handling and manipulating data.
  - **Matplotlib** & **Seaborn**: For data visualization.
  - **scikit-learn**: For implementing linear regression and evaluating performance.
  - **MySQL-connector**: For connecting Python with the MySQL database.

## **Dataset**

The dataset used in this project is the **Superstore dataset**, which includes sales data across various regions, products, and categories. The dataset contains the following relevant columns:

- **Order ID**
- **Order Date**
- **Product Name**
- **Category**
- **Sales**
- **Profit**
- **Customer Name**
- **Region**
- **Quantity**
- **Discount**

## **Project Steps**

### 1. **Data Import and Preparation (SQL)**
   - Load the Superstore dataset into MySQL.
   - Perform various SQL queries to extract and aggregate the following:
     - Total sales and profit by region.
     - Sales and profit by category.
     - Monthly sales trends.
     - Top 10 customers by sales.
     - Profit margin calculations by region.

### 2. **Data Analysis and Calculation (Python)**
   - Fetch the data into Python using `mysql-connector`.
   - Perform further analysis and calculations on the data:
     - Profit margins.
     - Sales growth analysis.
     - Customer insights (top customers by sales).
   - Create a summary report using these insights.

### 3. **Linear Regression Model for Predicting Sales**
   - Build a **Linear Regression** model to predict **Sales** based on **Profit** and **Quantity** as independent variables.
   - Split the data into training and testing sets (80% train, 20% test).
   - Train the model and predict the sales on the test data.

### 4. **Model Evaluation using MSE and MAE**
   - Calculate **Mean Squared Error (MSE)** and **Mean Absolute Error (MAE)** to evaluate the performance of the regression model.
   - Lower MSE and MAE values indicate better model performance.

### 5. **Data Visualization**
   - Create visualizations using **Matplotlib** and **Seaborn**:
     - Scatter plots of actual vs predicted sales.
     - Sales and profit by region and category.
     - Monthly sales trends.

## **Linear Regression and Model Evaluation**

### **Overview of Linear Regression**

A **Linear Regression** model was used to predict **Sales** based on **Profit** and **Quantity**. Linear regression is a simple model that assumes a linear relationship between the dependent variable (Sales) and independent variables (Profit and Quantity).

### **Model Evaluation Metrics**

- **Mean Squared Error (MSE)**: Measures the average squared difference between the predicted and actual values.
- **Mean Absolute Error (MAE)**: Measures the average absolute difference between the predicted and actual values.

Both metrics are used to assess how well the model performs, with lower values indicating better accuracy.

## **Installation and Setup**

### **Prerequisites**
1. Install Python (preferably version 3.x).
2. Install the required Python libraries:
   ```bash
   pip install mysql-connector pandas scikit-learn matplotlib seaborn
   ```

3. Set up a MySQL database with the Superstore dataset.

### **How to Run**
1. Clone the repository:
   ```bash
   git clone <repository_url>
   cd superstore-data-analysis
   ```

2. Open the script that contains the Python code for fetching and analyzing the data.

3. Make sure to update the MySQL database connection details (host, user, password, database) in the Python script.

4. Run the Python script:
   ```bash
   python data_analysis.py
   ```

5. The results will be displayed in the form of charts and tables. The CSV reports will also be saved to your local system.

---

## **Conclusion**

This project demonstrates the ability to extract, analyze, and model data from the **Superstore dataset** using **SQL** and **Python**. The **Linear Regression** model predicts **Sales** based on **Profit** and **Quantity**, with performance evaluated using **MSE** and **MAE**.

## **License**
This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.
