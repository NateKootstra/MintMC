execute as @e[\
    type = item_display  ,\
    tag = orange_bricks  ,\
    tag = top  \
] at @s unless block ~ ~-1 ~ bricks run function mintmc:blocks/bricks/orange/functions/destroy_block
execute as @e[\
    type = item_display  ,\
    tag = orange_bricks  ,\
    tag = bottom  \
] at @s unless block ~ ~1 ~ bricks run function mintmc:blocks/bricks/orange/functions/destroy_block
execute as @e[\
    type = item_display  ,\
    tag = orange_bricks  ,\
    tag = north  \
] at @s unless block ~ ~ ~1 bricks run function mintmc:blocks/bricks/orange/functions/destroy_block
execute as @e[\
    type = item_display  ,\
    tag = orange_bricks  ,\
    tag = east  \
] at @s unless block ~-1 ~ ~ bricks run function mintmc:blocks/bricks/orange/functions/destroy_block
execute as @e[\
    type = item_display  ,\
    tag = orange_bricks  ,\
    tag = south  \
] at @s unless block ~ ~ ~-1 bricks run function mintmc:blocks/bricks/orange/functions/destroy_block
execute as @e[\
    type = item_display  ,\
    tag = orange_bricks  ,\
    tag = west  \
] at @s unless block ~1 ~ ~ bricks run function mintmc:blocks/bricks/orange/functions/destroy_block