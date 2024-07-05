setblock ~ ~ ~ air

loot spawn ~ ~ ~ loot mintmc:furniture/tables/warped

kill @e[\
    type = interaction  ,\
    tag = warped_table  ,\
    limit = 1  ,\
    sort = nearest  \
]
kill @s