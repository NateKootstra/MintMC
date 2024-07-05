setblock ~ ~ ~ air

loot spawn ~ ~ ~ loot mintmc:furniture/couches/gray/corner

kill @e[\
    type = interaction  ,\
    tag = gray_couch_corner  ,\
    limit = 1  ,\
    sort = nearest  \
]
kill @e[\
    type = item_display  ,\
    tag = gray_couch_corner  ,\
    tag = seat  ,\
    limit = 1  ,\
    sort = nearest  \
]
kill @s