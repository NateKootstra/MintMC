execute as @e[\
    type = item_display  ,\
    tag = light_blue_bricks  ,\
    tag = top  \
] at @s unless block ~ ~-1 ~ bricks run function mintmc:blocks/bricks/light_blue/functions/destroy_block
execute as @e[\
    type = item_display  ,\
    tag = light_blue_bricks  ,\
    tag = bottom  \
] at @s unless block ~ ~1 ~ bricks run function mintmc:blocks/bricks/light_blue/functions/destroy_block
execute as @e[\
    type = item_display  ,\
    tag = light_blue_bricks  ,\
    tag = north  \
] at @s unless block ~ ~ ~1 bricks run function mintmc:blocks/bricks/light_blue/functions/destroy_block
execute as @e[\
    type = item_display  ,\
    tag = light_blue_bricks  ,\
    tag = east  \
] at @s unless block ~-1 ~ ~ bricks run function mintmc:blocks/bricks/light_blue/functions/destroy_block
execute as @e[\
    type = item_display  ,\
    tag = light_blue_bricks  ,\
    tag = south  \
] at @s unless block ~ ~ ~-1 bricks run function mintmc:blocks/bricks/light_blue/functions/destroy_block
execute as @e[\
    type = item_display  ,\
    tag = light_blue_bricks  ,\
    tag = west  \
] at @s unless block ~1 ~ ~ bricks run function mintmc:blocks/bricks/light_blue/functions/destroy_block