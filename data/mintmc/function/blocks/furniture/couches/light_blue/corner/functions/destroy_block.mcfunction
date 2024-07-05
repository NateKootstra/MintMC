setblock ~ ~ ~ air

loot spawn ~ ~ ~ loot mintmc:furniture/couches/light_blue/corner

kill @e[\
    type = interaction  ,\
    tag = light_blue_couch_corner  ,\
    limit = 1  ,\
    sort = nearest  \
]
kill @e[\
    type = item_display  ,\
    tag = light_blue_couch_corner  ,\
    tag = seat  ,\
    limit = 1  ,\
    sort = nearest  \
]
kill @s