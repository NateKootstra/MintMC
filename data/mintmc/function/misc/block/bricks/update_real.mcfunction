$execute as @e[\
    type = item_display  ,\
    nbt = {\
        Tags : [\
            "$(id)"  ,\
            "top"  \
        ]\
    }\
] at @s positioned ~ ~-1 ~ unless block ~ ~ ~ bricks run function mintmc:misc/block/bricks/destroy_block with storage mintmc:block