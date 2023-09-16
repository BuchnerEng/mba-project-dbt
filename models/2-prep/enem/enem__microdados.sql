{{
    config(alias='microdados')
}}

select
    *
from
    {{ source('enem', 'microdados2022') }}
