setblock ~ ~ ~ air

loot spawn ~ ~ ~ loot mintmc:furniture/couches/orange/corner

kill @e[\
    type = interaction  ,\
    tag = orange_couch_corner  ,\
    limit = 1  ,\
    sort = nearest  \
]
kill @e[\
    type = item_display  ,\
    tag = orange_couch_corner  ,\
    tag = seat  ,\
    limit = 1  ,\
    sort = nearest  \
]
kill @s