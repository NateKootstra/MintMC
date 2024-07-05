setblock ~ ~ ~ air

loot spawn ~ ~ ~ loot mintmc:furniture/chairs/spruce

kill @e[\
    type = interaction  ,\
    tag = spruce_chair  ,\
    limit = 1  ,\
    sort = nearest  \
]
kill @e[\
    type = item_display  ,\
    tag = spruce_chair  ,\
    tag = seat  ,\
    limit = 1  ,\
    sort = nearest  \
]
kill @s