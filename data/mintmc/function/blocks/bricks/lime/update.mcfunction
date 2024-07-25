execute as @e[\
    type = item_display  ,\
    tag = lime_bricks  ,\
    tag = top  \
] at @s unless block ~ ~-1 ~ bricks run function mintmc:blocks/bricks/lime/functions/destroy_block
execute as @e[\
    type = item_display  ,\
    tag = lime_bricks  ,\
    tag = bottom  \
] at @s unless block ~ ~1 ~ bricks run function mintmc:blocks/bricks/lime/functions/destroy_block
execute as @e[\
    type = item_display  ,\
    tag = lime_bricks  ,\
    tag = north  \
] at @s unless block ~ ~ ~1 bricks run function mintmc:blocks/bricks/lime/functions/destroy_block
execute as @e[\
    type = item_display  ,\
    tag = lime_bricks  ,\
    tag = east  \
] at @s unless block ~-1 ~ ~ bricks run function mintmc:blocks/bricks/lime/functions/destroy_block
execute as @e[\
    type = item_display  ,\
    tag = lime_bricks  ,\
    tag = south  \
] at @s unless block ~ ~ ~-1 bricks run function mintmc:blocks/bricks/lime/functions/destroy_block
execute as @e[\
    type = item_display  ,\
    tag = lime_bricks  ,\
    tag = west  \
] at @s unless block ~1 ~ ~ bricks run function mintmc:blocks/bricks/lime/functions/destroy_block