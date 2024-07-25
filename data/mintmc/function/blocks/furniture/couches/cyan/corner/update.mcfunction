execute as @e[\
    type = interaction  ,\
    tag = cyan_couch_corner  ,\
    nbt = {attack:{}}  \
] at @s align xyz positioned ~0.5 ~1.5 ~0.5 as @e[\
    type = item_display  ,\
    tag = cyan_couch_corner  ,\
    limit = 1  ,\
    sort = nearest  \
] run function mintmc:blocks/furniture/couches/cyan/corner/functions/destroy_block

execute as @e[\
    type = interaction  ,\
    tag = cyan_couch_corner  ,\
] at @s on target run function mintmc:blocks/furniture/couches/cyan/corner/functions/on_interact

execute as @e[\
    type = interaction  ,\
    tag = cyan_couch_corner  \
] run data remove entity @s interaction