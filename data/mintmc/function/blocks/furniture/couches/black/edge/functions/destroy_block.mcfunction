setblock ~ ~ ~ air

loot spawn ~ ~ ~ loot mintmc:furniture/couches/black/edge

kill @e[\
    type = interaction  ,\
    tag = black_couch_edge  ,\
    limit = 1  ,\
    sort = nearest  \
]
kill @e[\
    type = item_display  ,\
    tag = black_couch_edge  ,\
    tag = seat  ,\
    limit = 1  ,\
    sort = nearest  \
]
kill @s