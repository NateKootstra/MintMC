execute as @e[\
    type = item_display  ,\
    tag = black_bricks  ,\
    tag = top  \
] at @s unless block ~ ~-1 ~ bricks run function mintmc:blocks/bricks/black/functions/destroy_block
execute as @e[\
    type = item_display  ,\
    tag = black_bricks  ,\
    tag = bottom  \
] at @s unless block ~ ~1 ~ bricks run function mintmc:blocks/bricks/black/functions/destroy_block
execute as @e[\
    type = item_display  ,\
    tag = black_bricks  ,\
    tag = north  \
] at @s unless block ~ ~ ~1 bricks run function mintmc:blocks/bricks/black/functions/destroy_block
execute as @e[\
    type = item_display  ,\
    tag = black_bricks  ,\
    tag = east  \
] at @s unless block ~-1 ~ ~ bricks run function mintmc:blocks/bricks/black/functions/destroy_block
execute as @e[\
    type = item_display  ,\
    tag = black_bricks  ,\
    tag = south  \
] at @s unless block ~ ~ ~-1 bricks run function mintmc:blocks/bricks/black/functions/destroy_block
execute as @e[\
    type = item_display  ,\
    tag = black_bricks  ,\
    tag = west  \
] at @s unless block ~1 ~ ~ bricks run function mintmc:blocks/bricks/black/functions/destroy_block