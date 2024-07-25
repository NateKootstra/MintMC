execute as @e[\
    type = interaction  ,\
    tag = jungle_chair  ,\
    nbt = {attack:{}}  \
] at @s align xyz positioned ~0.5 ~1.5 ~0.5 as @e[\
    type = item_display  ,\
    tag = jungle_chair  ,\
    limit = 1  ,\
    sort = nearest  \
] run function mintmc:blocks/furniture/chairs/jungle/functions/destroy_block

execute as @e[\
    type = interaction  ,\
    tag = jungle_chair  ,\
] at @s on target run function mintmc:blocks/furniture/chairs/jungle/functions/on_interact

execute as @e[\
    type = interaction  ,\
    tag = jungle_chair  \
] run data remove entity @s interaction