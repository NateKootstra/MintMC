loot spawn ~ ~ ~ loot mintmc:furniture/stairs/brown

kill @e[\
    type = interaction  ,\
    tag = brown_stairs  ,\
    limit = 1  ,\
    sort = nearest  \
]
kill @e[\
    type = item_display  ,\
    tag = brown_stairs  ,\
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
execute align xyz positioned ~ ~-00.1 ~ run tp @e[\
    tag = hitbox  ,\
    type = item_display  ,\
    dx = 0  ,\
    dy = 0  ,\
    dz = 0  \
] 0 -10000 0

kill @s