setblock ~ ~ ~ air

loot spawn ~ ~ ~ loot mintmc:furniture/couches/light_gray/edge

kill @e[\
    type = interaction  ,\
    tag = light_gray_couch_edge  ,\
    limit = 1  ,\
    sort = nearest  \
]
kill @e[\
    type = item_display  ,\
    tag = light_gray_couch_edge  ,\
    tag = seat  ,\
    limit = 1  ,\
    sort = nearest  \
]
kill @s