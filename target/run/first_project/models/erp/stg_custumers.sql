
  create view "erp_oltp"."public"."stg_custumers__dbt_tmp" as (
    with customers as (
  select distinct
    codigo_cliente as customer_id,
    nome as first_name,
    sobrenome as last_name,
    codigo_regiao as region_code,
    estado as state
  from erp_oltp.public.clientes
)

select * from customers
  );