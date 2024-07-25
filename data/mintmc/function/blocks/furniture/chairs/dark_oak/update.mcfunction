execute as @e[\
    type = interaction  ,\
    tag = dark_oak_chair  ,\
    nbt = {attack:{}}  \
] at @s align xyz positioned ~0.5 ~1.5 ~0.5 as @e[\
    type = item_display  ,\
    tag = dark_oak_chair  ,\
    limit = 1  ,\
    sort = nearest  \
] run function mintmc:blocks/furniture/chairs/dark_oak/functions/destroy_block

execute as @e[\
    type = interaction  ,\
    tag = dark_oak_chair  ,\
] at @s on target run function mintmc:blocks/furniture/chairs/dark_oak/functions/on_interact

execute as @e[\
    type = interaction  ,\
    tag = dark_oak_chair  \
] run data remove entity @s interaction