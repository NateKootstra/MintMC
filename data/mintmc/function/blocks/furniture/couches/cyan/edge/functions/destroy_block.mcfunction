setblock ~ ~ ~ air

loot spawn ~ ~ ~ loot mintmc:furniture/couches/cyan/edge

kill @e[\
    type = interaction  ,\
    tag = cyan_couch_edge  ,\
    limit = 1  ,\
    sort = nearest  \
]
kill @e[\
    type = item_display  ,\
    tag = cyan_couch_edge  ,\
    tag = seat  ,\
    limit = 1  ,\
    sort = nearest  \
]
kill @s