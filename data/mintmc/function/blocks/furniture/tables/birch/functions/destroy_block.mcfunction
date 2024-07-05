setblock ~ ~ ~ air

loot spawn ~ ~ ~ loot mintmc:furniture/tables/birch

kill @e[\
    type = interaction  ,\
    tag = birch_table  ,\
    limit = 1  ,\
    sort = nearest  \
]
kill @s