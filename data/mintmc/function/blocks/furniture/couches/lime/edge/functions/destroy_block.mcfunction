setblock ~ ~ ~ air

loot spawn ~ ~ ~ loot mintmc:furniture/couches/lime/edge

kill @e[\
    type = interaction  ,\
    tag = lime_couch_edge  ,\
    limit = 1  ,\
    sort = nearest  \
]
kill @e[\
    type = item_display  ,\
    tag = lime_couch_edge  ,\
    tag = seat  ,\
    limit = 1  ,\
    sort = nearest  \
]
kill @s