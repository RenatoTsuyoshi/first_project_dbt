select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    



select costumer_id
from "erp_oltp"."public"."costumers"
where costumer_id is null



      
    ) dbt_internal_test