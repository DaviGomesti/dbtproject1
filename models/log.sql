select  distinct
event_name	as tipo,
event_timestamp	as datahora,
event_schema as schemas,
event_model as	modelo,
event_user	as usuario,
event_target 
from {{target.schema}}_meta.dbt_audit_log