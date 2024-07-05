setblock ~ ~ ~ air

loot spawn ~ ~ ~ loot mintmc:furniture/tables/crimson

kill @e[\
    type = interaction  ,\
    tag = crimson_table  ,\
    limit = 1  ,\
    sort = nearest  \
]
kill @s