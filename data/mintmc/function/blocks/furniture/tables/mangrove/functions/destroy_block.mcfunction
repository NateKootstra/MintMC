setblock ~ ~ ~ air

loot spawn ~ ~ ~ loot mintmc:furniture/tables/mangrove

kill @e[\
    type = interaction  ,\
    tag = mangrove_table  ,\
    limit = 1  ,\
    sort = nearest  \
]
kill @s