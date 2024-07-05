setblock ~ ~ ~ air

loot spawn ~ ~ ~ loot mintmc:furniture/couches/white/corner

kill @e[\
    type = interaction  ,\
    tag = white_couch_corner  ,\
    limit = 1  ,\
    sort = nearest  \
]
kill @e[\
    type = item_display  ,\
    tag = white_couch_corner  ,\
    tag = seat  ,\
    limit = 1  ,\
    sort = nearest  \
]
kill @s