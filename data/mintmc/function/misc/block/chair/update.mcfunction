$execute as @e[\
    type = interaction  ,\
    nbt = {\
        Tags : [\
            "$(id)"  \
        ],\
        attack : {}  \
    }\
] at @s align xyz positioned ~0.5 ~1.5 ~0.5 as @e[\
    type = item_display  ,\
    nbt = {\
        Tags : [\
            "$(id)"  \
        ]\
    },\
    limit = 1  ,\
    sort = nearest  \
] run function mintmc:misc/block/chair/destroy_block with storage mintmc:block

$execute as @e[\
    type = interaction  ,\
    nbt = {\
        Tags : [\
            "$(id)"  \
        ]\
    }\
] at @s on target run function mintmc:misc/block/chair/on_interact with storage mintmc:block

$execute as @e[\
    type = interaction  ,\
    nbt = {\
        Tags : [\
            "$(id)"  \
        ]\
    }\
] run data remove entity @s interaction