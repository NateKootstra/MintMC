setblock ~ ~ ~ air

loot spawn ~ ~ ~ loot mintmc:furniture/chairs/birch

kill @e[\
    type = interaction  ,\
    tag = birch_chair  ,\
    limit = 1  ,\
    sort = nearest  \
]
kill @e[\
    type = item_display  ,\
    tag = birch_chair  ,\
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