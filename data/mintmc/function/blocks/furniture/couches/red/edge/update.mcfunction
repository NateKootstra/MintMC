execute as @e[\
    type = interaction  ,\
    tag = red_couch_edge  ,\
    nbt = {attack:{}}  \
] at @s align xyz positioned ~0.5 ~1.5 ~0.5 as @e[\
    type = item_display  ,\
    tag = red_couch_edge  ,\
    limit = 1  ,\
    sort = nearest  \
] run function mintmc:blocks/furniture/couches/red/edge/functions/destroy_block

execute as @e[\
    type = interaction  ,\
    tag = red_couch_edge  ,\
] at @s on target run function mintmc:blocks/furniture/couches/red/edge/functions/on_interact

execute as @e[\
    type = interaction  ,\
    tag = red_couch_edge  \
] run data remove entity @s interaction