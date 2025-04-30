SELECT
  customer_id,
  name,
  country,
  purchase_amount
FROM
  data_lake_db.raw
WHERE
  purchase_amount > 200
ORDER BY
  purchase_amount DESC;
