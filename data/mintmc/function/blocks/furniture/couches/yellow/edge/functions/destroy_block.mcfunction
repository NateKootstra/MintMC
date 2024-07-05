setblock ~ ~ ~ air

loot spawn ~ ~ ~ loot mintmc:furniture/couches/yellow/edge

kill @e[\
    type = interaction  ,\
    tag = yellow_couch_edge  ,\
    limit = 1  ,\
    sort = nearest  \
]
kill @e[\
    type = item_display  ,\
    tag = yellow_couch_edge  ,\
    tag = seat  ,\
    limit = 1  ,\
    sort = nearest  \
]
kill @s