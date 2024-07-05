setblock ~ ~ ~ air

loot spawn ~ ~ ~ loot mintmc:furniture/couches/magenta/edge

kill @e[\
    type = interaction  ,\
    tag = magenta_couch_edge  ,\
    limit = 1  ,\
    sort = nearest  \
]
kill @e[\
    type = item_display  ,\
    tag = magenta_couch_edge  ,\
    tag = seat  ,\
    limit = 1  ,\
    sort = nearest  \
]
kill @s