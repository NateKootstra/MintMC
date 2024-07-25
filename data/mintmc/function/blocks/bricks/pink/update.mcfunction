execute as @e[\
    type = item_display  ,\
    tag = pink_bricks  ,\
    tag = top  \
] at @s unless block ~ ~-1 ~ bricks run function mintmc:blocks/bricks/pink/functions/destroy_block
execute as @e[\
    type = item_display  ,\
    tag = pink_bricks  ,\
    tag = bottom  \
] at @s unless block ~ ~1 ~ bricks run function mintmc:blocks/bricks/pink/functions/destroy_block
execute as @e[\
    type = item_display  ,\
    tag = pink_bricks  ,\
    tag = north  \
] at @s unless block ~ ~ ~1 bricks run function mintmc:blocks/bricks/pink/functions/destroy_block
execute as @e[\
    type = item_display  ,\
    tag = pink_bricks  ,\
    tag = east  \
] at @s unless block ~-1 ~ ~ bricks run function mintmc:blocks/bricks/pink/functions/destroy_block
execute as @e[\
    type = item_display  ,\
    tag = pink_bricks  ,\
    tag = south  \
] at @s unless block ~ ~ ~-1 bricks run function mintmc:blocks/bricks/pink/functions/destroy_block
execute as @e[\
    type = item_display  ,\
    tag = pink_bricks  ,\
    tag = west  \
] at @s unless block ~1 ~ ~ bricks run function mintmc:blocks/bricks/pink/functions/destroy_block