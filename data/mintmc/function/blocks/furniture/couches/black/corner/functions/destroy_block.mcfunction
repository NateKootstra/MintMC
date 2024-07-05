setblock ~ ~ ~ air

loot spawn ~ ~ ~ loot mintmc:furniture/couches/black/corner

kill @e[\
    type = interaction  ,\
    tag = black_couch_corner  ,\
    limit = 1  ,\
    sort = nearest  \
]
kill @e[\
    type = item_display  ,\
    tag = black_couch_corner  ,\
    tag = seat  ,\
    limit = 1  ,\
    sort = nearest  \
]
kill @s