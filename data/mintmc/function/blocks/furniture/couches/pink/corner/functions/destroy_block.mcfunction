setblock ~ ~ ~ air

loot spawn ~ ~ ~ loot mintmc:furniture/couches/pink/corner

kill @e[\
    type = interaction  ,\
    tag = pink_couch_corner  ,\
    limit = 1  ,\
    sort = nearest  \
]
kill @e[\
    type = item_display  ,\
    tag = pink_couch_corner  ,\
    tag = seat  ,\
    limit = 1  ,\
    sort = nearest  \
]
kill @s