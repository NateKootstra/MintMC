execute as @e[\
    type = interaction  ,\
    tag = acacia_chair  ,\
    nbt = {attack:{}}  \
] at @s align xyz positioned ~0.5 ~1.5 ~0.5 as @e[\
    type = item_display  ,\
    tag = acacia_chair  ,\
    limit = 1  ,\
    sort = nearest  \
] run function mintmc:blocks/furniture/chairs/acacia/functions/destroy_block

execute as @e[\
    type = interaction  ,\
    tag = acacia_chair  ,\
] at @s on target run function mintmc:blocks/furniture/chairs/acacia/functions/on_interact

execute as @e[\
    type = interaction  ,\
    tag = acacia_chair  \
] run data remove entity @s interaction

execute as @a at @s anchored eyes positioned ^ ^ ^5 align xyz run function mintmc:blocks/furniture/chairs/acacia/functions/replace_block_entity
execute as @a at @s anchored eyes positioned ^ ^ ^4 align xyz run function mintmc:blocks/furniture/chairs/acacia/functions/replace_block_entity
execute as @a at @s anchored eyes positioned ^ ^ ^3 align xyz run function mintmc:blocks/furniture/chairs/acacia/functions/replace_block_entity
execute as @a at @s anchored eyes positioned ^ ^ ^2 align xyz run function mintmc:blocks/furniture/chairs/acacia/functions/replace_block_entity
execute as @a at @s anchored eyes positioned ^ ^ ^1 align xyz run function mintmc:blocks/furniture/chairs/acacia/functions/replace_block_entity
execute as @a at @s anchored eyes positioned ^ ^ ^0 align xyz run function mintmc:blocks/furniture/chairs/acacia/functions/replace_block_entity