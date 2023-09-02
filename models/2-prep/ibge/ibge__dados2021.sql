{{
    config(alias='dados2021')
}}

select
    *
from
    {{ source('ibge', 'dados_ibge2021') }}