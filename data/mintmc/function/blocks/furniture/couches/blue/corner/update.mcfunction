execute as @e[\
    type = interaction  ,\
    tag = blue_couch_corner  ,\
    nbt = {attack:{}}  \
] at @s align xyz positioned ~0.5 ~1.5 ~0.5 as @e[\
    type = item_display  ,\
    tag = blue_couch_corner  ,\
    limit = 1  ,\
    sort = nearest  \
] run function mintmc:blocks/furniture/couches/blue/corner/functions/destroy_block

execute as @e[\
    type = interaction  ,\
    tag = blue_couch_corner  ,\
] at @s on target run function mintmc:blocks/furniture/couches/blue/corner/functions/on_interact

execute as @e[\
    type = interaction  ,\
    tag = blue_couch_corner  \
] run data remove entity @s interaction