
  create view "Cafe_rewards_offers"."intro_dbt"."postgress__customers_as_c__dbt_tmp"
    
    
  as (
    WITH source_customer AS (
    SELECT * FROM "Cafe_rewards_offers"."public"."customers"
)
, final AS (
    SELECT * FROM source_customer
    limit 10
)

SELECT * FROM final
union all
select '1', '22:22:22', 'f', 3, 4
  );