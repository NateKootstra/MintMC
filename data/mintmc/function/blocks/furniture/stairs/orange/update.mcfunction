execute as @e[\
    type = interaction  ,\
    tag = orange_stairs  ,\
    nbt = {attack:{}}  \
] at @s align xyz positioned ~0.5 ~1.5 ~0.5 as @e[\
    type = item_display  ,\
    tag = orange_stairs  ,\
    limit = 1  ,\
    sort = nearest  \
] run function mintmc:blocks/furniture/stairs/orange/functions/destroy_block