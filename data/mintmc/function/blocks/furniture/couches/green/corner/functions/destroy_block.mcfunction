setblock ~ ~ ~ air

loot spawn ~ ~ ~ loot mintmc:furniture/couches/green/corner

kill @e[\
    type = interaction  ,\
    tag = green_couch_corner  ,\
    limit = 1  ,\
    sort = nearest  \
]
kill @e[\
    type = item_display  ,\
    tag = green_couch_corner  ,\
    tag = seat  ,\
    limit = 1  ,\
    sort = nearest  \
]
kill @s