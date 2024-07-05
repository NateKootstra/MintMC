setblock ~ ~ ~ air

loot spawn ~ ~ ~ loot mintmc:furniture/tables/bamboo

kill @e[\
    type = interaction  ,\
    tag = bamboo_table  ,\
    limit = 1  ,\
    sort = nearest  \
]
kill @s