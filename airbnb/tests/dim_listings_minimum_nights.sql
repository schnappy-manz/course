SELECT  *
FROM    {{ ref('dim_listings_cleansed') }}
WHERE   minimum_nights < 1
LIMIT   10 --save us having thousands of failure records