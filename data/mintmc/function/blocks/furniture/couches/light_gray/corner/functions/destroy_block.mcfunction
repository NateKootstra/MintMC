setblock ~ ~ ~ air

loot spawn ~ ~ ~ loot mintmc:furniture/couches/light_gray/corner

kill @e[\
    type = interaction  ,\
    tag = light_gray_couch_corner  ,\
    limit = 1  ,\
    sort = nearest  \
]
kill @e[\
    type = item_display  ,\
    tag = light_gray_couch_corner  ,\
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