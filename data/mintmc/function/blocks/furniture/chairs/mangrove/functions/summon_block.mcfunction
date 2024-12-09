execute if block ~ ~ ~ blast_furnace[facing=north] align xyz run summon armor_stand ~1 ~ ~ {\
    Tags : [\
        "black_stairs"  \
    ]\
}
execute if block ~ ~ ~ blast_furnace[facing=east] align xyz run summon armor_stand ~1 ~ ~1 {\
    Tags : [\
        "black_stairs"  \
    ],\
    Rotation : [90f, 0f]  \
}
execute if block ~ ~ ~ blast_furnace[facing=south] align xyz run summon armor_stand ~ ~ ~1 {\
    Tags : [\
        "black_stairs"  \
    ],\
    Rotation : [180f, 0f]  \
}
execute if block ~ ~ ~ blast_furnace[facing=west] align xyz run summon armor_stand ~ ~ ~ {\
    Tags : [\
        "black_stairs"  \
    ],\
    Rotation:[270f, 0f]  \
}

execute as @e[\
    type = armor_stand  ,\
    tag = black_stairs  ,\
    limit = 1  ,\
    sort = nearest  \
] at @s run function mintmc:blocks/furniture/chairs/mangrove/functions/summon_hitboxes

kill @e[\
    type = armor_stand  ,\
    tag = black_stairs  \
]



execute if block ~ ~ ~ blast_furnace[facing=north] align xyz positioned ~0.5 ~0.5 ~0.5 run summon minecraft:item_display ~ ~ ~ {\
    Tags : [\
        "custom_block"  ,\
        "mangrove_chair"  \
    ],\
    \
    item : {\
        id : "blast_furnace"  ,\
        count : 1  ,\
        components : {\
            custom_model_data : 40035  \
        }\
    },\
    \
    item_display : "fixed"  ,\
    \
    transformation : {\
        translation : [0f,0f,0f]  ,\
        left_rotation : [0f,1f,0f,0f]  ,\
        scale : [2.004f,2.004f,2.004f]  ,\
        right_rotation : [0f,0f,0f,1f]  \
    }\
}

execute if block ~ ~ ~ blast_furnace[facing=east] align xyz positioned ~0.5 ~0.5 ~0.5 run summon minecraft:item_display ~ ~ ~ {\
    Tags : [\
        "custom_block"  ,\
        "mangrove_chair"  \
    ],\
    \
    item : {\
        id : "blast_furnace"  ,\
        count : 1  ,\
        components : {\
            custom_model_data : 40035  \
        }\
    },\
    \
    item_display : "fixed"  ,\
    \
    transformation : {\
        translation : [0f,0f,0f]  ,\
        left_rotation : [0f,0.7071081f,0f,0.7071055f]  ,\
        scale : [2.004f,2.004f,2.004f]  ,\
        right_rotation : [0f,0f,0f,1f]  \
    }\
}

execute if block ~ ~ ~ blast_furnace[facing=south] align xyz positioned ~0.5 ~0.5 ~0.5 run summon minecraft:item_display ~ ~ ~ {\
    Tags : [\
        "custom_block"  ,\
        "mangrove_chair"  \
    ],\
    \
    item : {\
        id : "blast_furnace"  ,\
        count : 1  ,\
        components : {\
            custom_model_data : 40035  \
        }\
    },\
    \
    item_display : "fixed"  ,\
    \
    transformation : {\
        translation : [0f,0f,0f]  ,\
        left_rotation : [0f,0f,0f,1f]  ,\
        scale : [2.004f,2.004f,2.004f]  ,\
        right_rotation : [0f,0f,0f,1f]  \
    }\
}

execute if block ~ ~ ~ blast_furnace[facing=west] align xyz positioned ~0.5 ~0.5 ~0.5 run summon minecraft:item_display ~ ~ ~ {\
    Tags : [\
        "custom_block"  ,\
        "mangrove_chair"  \
    ],\
    \
    item : {\
        id : "blast_furnace"  ,\
        count : 1  ,\
        components : {\
            custom_model_data : 40035  \
        }\
    },\
    \
    item_display : "fixed"  ,\
    \
    transformation : {\
        translation : [0f,0f,0f]  ,\
        left_rotation : [0f,-0.7071081f,0f,0.7071055f]  ,\
        scale : [2.004f,2.004f,2.004f]  ,\
        right_rotation : [0f,0f,0f,1f]  \
    }\
}

execute align xyz positioned ~0.5 ~0.625 ~0.5 run summon minecraft:item_display ~ ~ ~ {\
    Tags : [\
        "custom_block"  ,\
        "mangrove_chair"  ,\
        "seat"  \
    ]\
}


setblock ~ ~ ~ air



execute align xyz positioned ~0.5 ~-0.0005 ~0.5 run summon minecraft:interaction ~ ~ ~ {\
    Tags : [\
        "custom_block"  ,\
        "mangrove_chair"  \
    ],\
    \
    width : 1.001  ,\
    height : 1.001  \
}