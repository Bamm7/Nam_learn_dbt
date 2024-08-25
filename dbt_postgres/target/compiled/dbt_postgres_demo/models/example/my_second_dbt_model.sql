-- Use the `ref` function to select from other models

select *
from "Cafe_rewards_offers"."staging"."my_first_dbt_model"
where id = 1