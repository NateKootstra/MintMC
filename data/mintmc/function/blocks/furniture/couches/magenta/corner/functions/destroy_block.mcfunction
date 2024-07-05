setblock ~ ~ ~ air

loot spawn ~ ~ ~ loot mintmc:furniture/couches/magenta/corner

kill @e[\
    type = interaction  ,\
    tag = magenta_couch_corner  ,\
    limit = 1  ,\
    sort = nearest  \
]
kill @e[\
    type = item_display  ,\
    tag = magenta_couch_corner  ,\
    tag = seat  ,\
    limit = 1  ,\
    sort = nearest  \
]
kill @s