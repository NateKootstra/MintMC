setblock ~ ~ ~ air

loot spawn ~ ~ ~ loot mintmc:furniture/couches/red/edge

kill @e[\
    type = interaction  ,\
    tag = red_couch_edge  ,\
    limit = 1  ,\
    sort = nearest  \
]
kill @e[\
    type = item_display  ,\
    tag = red_couch_edge  ,\
    tag = seat  ,\
    limit = 1  ,\
    sort = nearest  \
]
kill @s