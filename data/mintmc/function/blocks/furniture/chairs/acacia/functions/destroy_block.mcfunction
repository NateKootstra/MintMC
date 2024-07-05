setblock ~ ~ ~ air

loot spawn ~ ~ ~ loot mintmc:furniture/chairs/acacia

kill @e[\
    type = interaction  ,\
    tag = acacia_chair  ,\
    limit = 1  ,\
    sort = nearest  \
]
kill @e[\
    type = item_display  ,\
    tag = acacia_chair  ,\
    tag = seat  ,\
    limit = 1  ,\
    sort = nearest  \
]
kill @s