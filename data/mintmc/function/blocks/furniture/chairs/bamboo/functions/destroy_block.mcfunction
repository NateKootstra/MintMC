setblock ~ ~ ~ air

loot spawn ~ ~ ~ loot mintmc:furniture/chairs/bamboo

kill @e[\
    type = interaction  ,\
    tag = bamboo_chair  ,\
    limit = 1  ,\
    sort = nearest  \
]
kill @e[\
    type = item_display  ,\
    tag = bamboo_chair  ,\
    tag = seat  ,\
    limit = 1  ,\
    sort = nearest  \
]
kill @s