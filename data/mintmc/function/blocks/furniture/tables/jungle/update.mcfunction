execute as @e[\
    type = interaction  ,\
    tag = jungle_table  ,\
    nbt = {attack:{}}  \
] at @s align xyz positioned ~0.5 ~1.5 ~0.5 as @e[\
    type = item_display  ,\
    tag = jungle_table  ,\
    limit = 1  ,\
    sort = nearest  \
] run function mintmc:blocks/furniture/tables/jungle/functions/destroy_block