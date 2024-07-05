setblock ~ ~ ~ air

loot spawn ~ ~ ~ loot mintmc:furniture/tables/cherry

kill @e[\
    type = interaction  ,\
    tag = cherry_table  ,\
    limit = 1  ,\
    sort = nearest  \
]
kill @s