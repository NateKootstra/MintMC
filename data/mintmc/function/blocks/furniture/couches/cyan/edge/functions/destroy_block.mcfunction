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
execute align xyz run tp @e[\
    tag = hitbox  ,\
    dx = 0  ,\
    dy = 0  ,\
    dz = 0  \
] 0 -10000 0

kill @s