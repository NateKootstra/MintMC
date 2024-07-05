setblock ~ ~ ~ air

loot spawn ~ ~ ~ loot mintmc:furniture/chairs/cherry

kill @e[\
    type = interaction  ,\
    tag = cherry_chair  ,\
    limit = 1  ,\
    sort = nearest  \
]
kill @e[\
    type = item_display  ,\
    tag = cherry_chair  ,\
    tag = seat  ,\
    limit = 1  ,\
    sort = nearest  \
]
kill @s