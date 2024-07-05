setblock ~ ~ ~ air

loot spawn ~ ~ ~ loot mintmc:furniture/couches/pink/edge

kill @e[\
    type = interaction  ,\
    tag = pink_couch_edge  ,\
    limit = 1  ,\
    sort = nearest  \
]
kill @e[\
    type = item_display  ,\
    tag = pink_couch_edge  ,\
    tag = seat  ,\
    limit = 1  ,\
    sort = nearest  \
]
kill @s