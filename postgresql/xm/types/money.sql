drop type if exists xm.money cascade;

create type xm.money as (
  amount numeric(12,2),
  currency integer,
  effective date,
  rate numeric,
  is_posted boolean
)