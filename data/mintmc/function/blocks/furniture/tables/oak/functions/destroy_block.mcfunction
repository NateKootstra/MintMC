setblock ~ ~ ~ air

loot spawn ~ ~ ~ loot mintmc:furniture/tables/oak

kill @e[\
    type = interaction  ,\
    tag = oak_table  ,\
    limit = 1  ,\
    sort = nearest  \
]
kill @s