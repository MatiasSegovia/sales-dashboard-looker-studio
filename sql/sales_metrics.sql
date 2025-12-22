SELECT
  SUM(sales_amount) AS total_sales,
  COUNT(DISTINCT order_id) AS distinct_orders,
  AVG(sales_amount) AS avg_sales_per_order
FROM sales;
