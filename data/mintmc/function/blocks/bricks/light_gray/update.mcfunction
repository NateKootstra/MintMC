execute as @e[\
    type = item_display  ,\
    tag = light_gray_bricks  ,\
    tag = top  \
] at @s unless block ~ ~-1 ~ bricks run function mintmc:blocks/bricks/light_gray/functions/destroy_block
execute as @e[\
    type = item_display  ,\
    tag = light_gray_bricks  ,\
    tag = bottom  \
] at @s unless block ~ ~1 ~ bricks run function mintmc:blocks/bricks/light_gray/functions/destroy_block
execute as @e[\
    type = item_display  ,\
    tag = light_gray_bricks  ,\
    tag = north  \
] at @s unless block ~ ~ ~1 bricks run function mintmc:blocks/bricks/light_gray/functions/destroy_block
execute as @e[\
    type = item_display  ,\
    tag = light_gray_bricks  ,\
    tag = east  \
] at @s unless block ~-1 ~ ~ bricks run function mintmc:blocks/bricks/light_gray/functions/destroy_block
execute as @e[\
    type = item_display  ,\
    tag = light_gray_bricks  ,\
    tag = south  \
] at @s unless block ~ ~ ~-1 bricks run function mintmc:blocks/bricks/light_gray/functions/destroy_block
execute as @e[\
    type = item_display  ,\
    tag = light_gray_bricks  ,\
    tag = west  \
] at @s unless block ~1 ~ ~ bricks run function mintmc:blocks/bricks/light_gray/functions/destroy_block