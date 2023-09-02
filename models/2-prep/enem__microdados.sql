{{
    config(alias='microdados')
}}

select
    *
from
    {{ source('microdados', 'enem') }}