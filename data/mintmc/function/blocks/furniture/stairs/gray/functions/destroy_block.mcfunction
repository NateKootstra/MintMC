loot spawn ~ ~ ~ loot mintmc:furniture/stairs/gray

kill @e[\
    type = interaction  ,\
    tag = gray_stairs  ,\
    limit = 1  ,\
    sort = nearest  \
]
kill @e[\
    type = item_display  ,\
    tag = gray_stairs  ,\
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