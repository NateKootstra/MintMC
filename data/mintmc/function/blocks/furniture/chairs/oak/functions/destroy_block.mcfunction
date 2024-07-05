setblock ~ ~ ~ air

loot spawn ~ ~ ~ loot mintmc:furniture/chairs/oak

kill @e[\
    type = interaction  ,\
    tag = oak_chair  ,\
    limit = 1  ,\
    sort = nearest  \
]
kill @e[\
    type = item_display  ,\
    tag = oak_chair  ,\
    tag = seat  ,\
    limit = 1  ,\
    sort = nearest  \
]
kill @s