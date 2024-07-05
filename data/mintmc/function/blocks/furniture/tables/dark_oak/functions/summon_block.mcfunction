execute if block ~ ~ ~ blast_furnace[facing=north] align xyz positioned ~0.5 ~0.5 ~0.5 run summon minecraft:item_display ~ ~ ~ {\
    Tags : [\
        "custom_block"  ,\
        "dark_oak_table"  \
    ],\
    \
    item : {\
        id : "blast_furnace"  ,\
        Count : 1  ,\
        components : {\
            custom_model_data : 40022  \
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
        "dark_oak_table"  \
    ],\
    \
    item : {\
        id : "blast_furnace"  ,\
        Count : 1  ,\
        components : {\
            custom_model_data : 40022  \
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
        "dark_oak_table"  \
    ],\
    \
    item : {\
        id : "blast_furnace"  ,\
        Count : 1  ,\
        components : {\
            custom_model_data : 40022  \
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
        "dark_oak_table"  \
    ],\
    \
    item : {\
        id : "blast_furnace"  ,\
        Count : 1  ,\
        components : {\
            custom_model_data : 40022  \
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



setblock ~ ~ ~ barrier



execute align xyz positioned ~0.5 ~-0.0005 ~0.5 run summon minecraft:interaction ~ ~ ~ {\
    Tags : [\
        "custom_block"  ,\
        "dark_oak_table"  \
    ],\
    \
    width : 1.001  ,\
    height : 1.001  \
}