execute as @e[\
    type = item_display  ,\
    tag = cyan_bricks  ,\
    tag = top  \
] at @s unless block ~ ~-1 ~ bricks run function mintmc:blocks/bricks/cyan/functions/destroy_block
execute as @e[\
    type = item_display  ,\
    tag = cyan_bricks  ,\
    tag = bottom  \
] at @s unless block ~ ~1 ~ bricks run function mintmc:blocks/bricks/cyan/functions/destroy_block
execute as @e[\
    type = item_display  ,\
    tag = cyan_bricks  ,\
    tag = north  \
] at @s unless block ~ ~ ~1 bricks run function mintmc:blocks/bricks/cyan/functions/destroy_block
execute as @e[\
    type = item_display  ,\
    tag = cyan_bricks  ,\
    tag = east  \
] at @s unless block ~-1 ~ ~ bricks run function mintmc:blocks/bricks/cyan/functions/destroy_block
execute as @e[\
    type = item_display  ,\
    tag = cyan_bricks  ,\
    tag = south  \
] at @s unless block ~ ~ ~-1 bricks run function mintmc:blocks/bricks/cyan/functions/destroy_block
execute as @e[\
    type = item_display  ,\
    tag = cyan_bricks  ,\
    tag = west  \
] at @s unless block ~1 ~ ~ bricks run function mintmc:blocks/bricks/cyan/functions/destroy_block

execute as @a at @s anchored eyes positioned ^ ^ ^5 align xyz run function mintmc:blocks/bricks/cyan/functions/replace_block_entity
execute as @a at @s anchored eyes positioned ^ ^ ^4 align xyz run function mintmc:blocks/bricks/cyan/functions/replace_block_entity
execute as @a at @s anchored eyes positioned ^ ^ ^3 align xyz run function mintmc:blocks/bricks/cyan/functions/replace_block_entity
execute as @a at @s anchored eyes positioned ^ ^ ^2 align xyz run function mintmc:blocks/bricks/cyan/functions/replace_block_entity
execute as @a at @s anchored eyes positioned ^ ^ ^1 align xyz run function mintmc:blocks/bricks/cyan/functions/replace_block_entity
execute as @a at @s anchored eyes positioned ^ ^ ^0 align xyz run function mintmc:blocks/bricks/cyan/functions/replace_block_entity