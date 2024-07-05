setblock ~ ~ ~ air

loot spawn ~ ~ ~ loot mintmc:furniture/couches/white/edge

kill @e[\
    type = interaction  ,\
    tag = white_couch_edge  ,\
    limit = 1  ,\
    sort = nearest  \
]
kill @e[\
    type = item_display  ,\
    tag = white_couch_edge  ,\
    tag = seat  ,\
    limit = 1  ,\
    sort = nearest  \
]
kill @s