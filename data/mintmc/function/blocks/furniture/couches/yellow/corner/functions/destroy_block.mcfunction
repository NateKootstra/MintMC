setblock ~ ~ ~ air

loot spawn ~ ~ ~ loot mintmc:furniture/couches/yellow/corner

kill @e[\
    type = interaction  ,\
    tag = yellow_couch_corner  ,\
    limit = 1  ,\
    sort = nearest  \
]
kill @e[\
    type = item_display  ,\
    tag = yellow_couch_corner  ,\
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