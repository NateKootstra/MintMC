setblock ~ ~ ~ air

loot spawn ~ ~ ~ loot mintmc:furniture/chairs/jungle

kill @e[\
    type = interaction  ,\
    tag = jungle_chair  ,\
    limit = 1  ,\
    sort = nearest  \
]
kill @e[\
    type = item_display  ,\
    tag = jungle_chair  ,\
    tag = seat  ,\
    limit = 1  ,\
    sort = nearest  \
]
kill @s