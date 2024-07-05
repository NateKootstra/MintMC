setblock ~ ~ ~ air

loot spawn ~ ~ ~ loot mintmc:furniture/couches/green/edge

kill @e[\
    type = interaction  ,\
    tag = green_couch_edge  ,\
    limit = 1  ,\
    sort = nearest  \
]
kill @e[\
    type = item_display  ,\
    tag = green_couch_edge  ,\
    tag = seat  ,\
    limit = 1  ,\
    sort = nearest  \
]
kill @s