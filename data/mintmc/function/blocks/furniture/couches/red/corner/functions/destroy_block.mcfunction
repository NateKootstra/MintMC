setblock ~ ~ ~ air

loot spawn ~ ~ ~ loot mintmc:furniture/couches/red/corner

kill @e[\
    type = interaction  ,\
    tag = red_couch_corner  ,\
    limit = 1  ,\
    sort = nearest  \
]
kill @e[\
    type = item_display  ,\
    tag = red_couch_corner  ,\
    tag = seat  ,\
    limit = 1  ,\
    sort = nearest  \
]
kill @s