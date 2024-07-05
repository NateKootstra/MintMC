execute as @e[\
    type = interaction  ,\
    tag = birch_table  ,\
    nbt = {attack:{}}  \
] at @s align xyz positioned ~0.5 ~1.5 ~0.5 as @e[\
    type = item_display  ,\
    tag = birch_table  ,\
    limit = 1  ,\
    sort = nearest  \
] run function mintmc:blocks/furniture/tables/birch/functions/destroy_block

execute as @a at @s anchored eyes positioned ^ ^ ^5 align xyz run function mintmc:blocks/furniture/tables/birch/functions/replace_block_entity
execute as @a at @s anchored eyes positioned ^ ^ ^4 align xyz run function mintmc:blocks/furniture/tables/birch/functions/replace_block_entity
execute as @a at @s anchored eyes positioned ^ ^ ^3 align xyz run function mintmc:blocks/furniture/tables/birch/functions/replace_block_entity
execute as @a at @s anchored eyes positioned ^ ^ ^2 align xyz run function mintmc:blocks/furniture/tables/birch/functions/replace_block_entity
execute as @a at @s anchored eyes positioned ^ ^ ^1 align xyz run function mintmc:blocks/furniture/tables/birch/functions/replace_block_entity
execute as @a at @s anchored eyes positioned ^ ^ ^0 align xyz run function mintmc:blocks/furniture/tables/birch/functions/replace_block_entity