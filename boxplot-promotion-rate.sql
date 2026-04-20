WITH
  salary_dept_promotion_rate AS (
    SELECT
      Departments,
      salary,
      COUNT(employee_id) AS employee_cnt,
      ROUND(AVG(CAST(promotion_last_5years AS FLOAT64)), 3) AS promotion_rate
    FROM `engaged-shade-492920-u5.employee_churn.tbl_hr_data`
    GROUP BY 1, 2
  )
SELECT
  salary,
  MIN(promotion_rate) AS min_promotion_rate,
  APPROX_QUANTILES(promotion_rate, 100)[OFFSET(25)] AS p25_promotion_rate,
  APPROX_QUANTILES(promotion_rate, 100)[OFFSET(50)] AS median_promotion_rate,
  APPROX_QUANTILES(promotion_rate, 100)[OFFSET(75)] AS p75_promotion_rate,
  MAX(promotion_rate) AS max_promotion_rate
FROM salary_dept_promotion_rate
GROUP BY 1
