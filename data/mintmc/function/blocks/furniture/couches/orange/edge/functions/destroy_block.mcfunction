setblock ~ ~ ~ air

loot spawn ~ ~ ~ loot mintmc:furniture/couches/orange/edge

kill @e[\
    type = interaction  ,\
    tag = orange_couch_edge  ,\
    limit = 1  ,\
    sort = nearest  \
]
kill @e[\
    type = item_display  ,\
    tag = orange_couch_edge  ,\
    tag = seat  ,\
    limit = 1  ,\
    sort = nearest  \
]
kill @s