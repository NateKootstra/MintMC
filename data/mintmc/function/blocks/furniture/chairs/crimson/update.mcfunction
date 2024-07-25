execute as @e[\
    type = interaction  ,\
    tag = crimson_chair  ,\
    nbt = {attack:{}}  \
] at @s align xyz positioned ~0.5 ~1.5 ~0.5 as @e[\
    type = item_display  ,\
    tag = crimson_chair  ,\
    limit = 1  ,\
    sort = nearest  \
] run function mintmc:blocks/furniture/chairs/crimson/functions/destroy_block

execute as @e[\
    type = interaction  ,\
    tag = crimson_chair  ,\
] at @s on target run function mintmc:blocks/furniture/chairs/crimson/functions/on_interact

execute as @e[\
    type = interaction  ,\
    tag = crimson_chair  \
] run data remove entity @s interaction