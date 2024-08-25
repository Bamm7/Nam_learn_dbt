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