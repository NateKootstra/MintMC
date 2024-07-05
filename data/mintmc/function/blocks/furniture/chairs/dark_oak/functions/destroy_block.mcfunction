setblock ~ ~ ~ air

loot spawn ~ ~ ~ loot mintmc:furniture/chairs/dark_oak

kill @e[\
    type = interaction  ,\
    tag = dark_oak_chair  ,\
    limit = 1  ,\
    sort = nearest  \
]
kill @e[\
    type = item_display  ,\
    tag = dark_oak_chair  ,\
    tag = seat  ,\
    limit = 1  ,\
    sort = nearest  \
]
kill @s