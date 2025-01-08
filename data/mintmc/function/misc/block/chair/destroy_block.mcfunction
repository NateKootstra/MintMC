setblock ~ ~ ~ air

$loot spawn ~ ~ ~ loot mintmc:$(id)

$kill @e[\
    type = interaction  ,\
    nbt = {\
        Tags : [\
            "$(id)"  \
        ]\
    },\
    limit = 1  ,\
    sort = nearest  \
]
$kill @e[\
    type = item_display  ,\
    nbt = {\
        Tags : [\
            "$(id)"  ,\
            "seat"  \
        ]\
    },\
    limit = 1  ,\
    sort = nearest  \
]
execute align xyz run tp @e[\
    tag = hitbox  ,\
    dx = 0  ,\
    dy = 0  ,\
    dz = 0  \
] 0 -10000 0
execute align xyz positioned ~ ~-00.1 ~ run kill @e[\
    type = item_display  ,\
    tag = hitbox  ,\
    dx = 0  ,\
    dy = 0  ,\
    dz = 0  \
]

kill @s