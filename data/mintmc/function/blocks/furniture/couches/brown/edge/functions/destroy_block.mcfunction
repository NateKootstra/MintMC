setblock ~ ~ ~ air

loot spawn ~ ~ ~ loot mintmc:furniture/couches/brown/edge

kill @e[\
    type = interaction  ,\
    tag = brown_couch_edge  ,\
    limit = 1  ,\
    sort = nearest  \
]
kill @e[\
    type = item_display  ,\
    tag = brown_couch_edge  ,\
    tag = seat  ,\
    limit = 1  ,\
    sort = nearest  \
]
kill @s