setblock ~ ~ ~ air

loot spawn ~ ~ ~ loot mintmc:furniture/chairs/birch

kill @e[\
    type = interaction  ,\
    tag = birch_chair  ,\
    limit = 1  ,\
    sort = nearest  \
]
kill @e[\
    type = item_display  ,\
    tag = birch_chair  ,\
    tag = seat  ,\
    limit = 1  ,\
    sort = nearest  \
]
kill @s