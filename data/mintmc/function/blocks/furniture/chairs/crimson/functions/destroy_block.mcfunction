setblock ~ ~ ~ air

loot spawn ~ ~ ~ loot mintmc:furniture/chairs/crimson

kill @e[\
    type = interaction  ,\
    tag = crimson_chair  ,\
    limit = 1  ,\
    sort = nearest  \
]
kill @e[\
    type = item_display  ,\
    tag = crimson_chair  ,\
    tag = seat  ,\
    limit = 1  ,\
    sort = nearest  \
]
kill @s