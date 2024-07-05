setblock ~ ~ ~ air

loot spawn ~ ~ ~ loot mintmc:furniture/couches/brown/corner

kill @e[\
    type = interaction  ,\
    tag = brown_couch_corner  ,\
    limit = 1  ,\
    sort = nearest  \
]
kill @e[\
    type = item_display  ,\
    tag = brown_couch_corner  ,\
    tag = seat  ,\
    limit = 1  ,\
    sort = nearest  \
]
kill @s