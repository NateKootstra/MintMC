setblock ~ ~ ~ air

loot spawn ~ ~ ~ loot mintmc:furniture/tables/jungle

kill @e[\
    type = interaction  ,\
    tag = jungle_table  ,\
    limit = 1  ,\
    sort = nearest  \
]
kill @s