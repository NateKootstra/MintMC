setblock ~ ~ ~ air

loot spawn ~ ~ ~ loot mintmc:furniture/couches/purple/corner

kill @e[\
    type = interaction  ,\
    tag = purple_couch_corner  ,\
    limit = 1  ,\
    sort = nearest  \
]
kill @e[\
    type = item_display  ,\
    tag = purple_couch_corner  ,\
    tag = seat  ,\
    limit = 1  ,\
    sort = nearest  \
]
kill @s