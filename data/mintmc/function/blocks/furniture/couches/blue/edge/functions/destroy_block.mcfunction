setblock ~ ~ ~ air

loot spawn ~ ~ ~ loot mintmc:furniture/couches/blue/edge

kill @e[\
    type = interaction  ,\
    tag = blue_couch_edge  ,\
    limit = 1  ,\
    sort = nearest  \
]
kill @e[\
    type = item_display  ,\
    tag = blue_couch_edge  ,\
    tag = seat  ,\
    limit = 1  ,\
    sort = nearest  \
]
kill @s