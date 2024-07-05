setblock ~ ~ ~ air

loot spawn ~ ~ ~ loot mintmc:furniture/tables/dark_oak

kill @e[\
    type = interaction  ,\
    tag = dark_oak_table  ,\
    limit = 1  ,\
    sort = nearest  \
]
kill @s