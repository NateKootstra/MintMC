setblock ~ ~ ~ air

loot spawn ~ ~ ~ loot mintmc:furniture/tables/acacia

kill @e[\
    type = interaction  ,\
    tag = acacia_table  ,\
    limit = 1  ,\
    sort = nearest  \
]
kill @s