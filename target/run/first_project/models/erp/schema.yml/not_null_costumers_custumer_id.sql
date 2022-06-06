select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    



select custumer_id
from "erp_oltp"."public"."costumers"
where custumer_id is null



      
    ) dbt_internal_test