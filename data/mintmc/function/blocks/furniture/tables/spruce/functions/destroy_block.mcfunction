setblock ~ ~ ~ air

loot spawn ~ ~ ~ loot mintmc:furniture/tables/spruce

kill @e[\
    type = interaction  ,\
    tag = spruce_table  ,\
    limit = 1  ,\
    sort = nearest  \
]
kill @s