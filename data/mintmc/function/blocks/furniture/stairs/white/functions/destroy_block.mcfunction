loot spawn ~ ~ ~ loot mintmc:furniture/stairs/white

kill @e[\
    type = interaction  ,\
    tag = white_stairs  ,\
    limit = 1  ,\
    sort = nearest  \
]
kill @e[\
    type = item_display  ,\
    tag = white_stairs  ,\
    tag = seat  ,\
    limit = 1  ,\
    sort = nearest  \
]
execute align xyz run tp @e[\
    type = shulker  ,\
    tag = hitbox  ,\
    dx = 0  ,\
    dy = 0  ,\
    dz = 0  \
] 0 -10000 0

kill @s