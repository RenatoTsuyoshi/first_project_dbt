
-- Use the `ref` function to select from other models

select *
from {{ ref('Renato_dbt_model') }}
where id = 1
