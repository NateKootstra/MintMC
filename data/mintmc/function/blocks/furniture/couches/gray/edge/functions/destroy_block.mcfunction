setblock ~ ~ ~ air

loot spawn ~ ~ ~ loot mintmc:furniture/couches/gray/edge

kill @e[\
    type = interaction  ,\
    tag = gray_couch_edge  ,\
    limit = 1  ,\
    sort = nearest  \
]
kill @e[\
    type = item_display  ,\
    tag = gray_couch_edge  ,\
    tag = seat  ,\
    limit = 1  ,\
    sort = nearest  \
]
kill @s