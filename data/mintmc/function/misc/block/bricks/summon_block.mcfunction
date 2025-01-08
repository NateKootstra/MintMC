$setblock ~ ~ ~ $(base)

$execute align xyz positioned ~0.5 ~1.5 ~0.5 run summon minecraft:item_display ~ ~ ~ {\
    Tags : [\
        "custom_block"  ,\
        "$(id)"  ,\
        "top"  \
    ],\
    \
    item : {\
        id : "blast_furnace"  ,\
        count : 1  ,\
        components : {\
            item_model : "mintmc:block/$(id)"  \
        }\
    },\
    \
    item_display : "fixed"  ,\
    \
    transformation : {\
        translation : [0f,-0.499f,0f]  ,\
        left_rotation : [0f,1f,0f,0f]  ,\
        scale : [2.004f,0.001f,2.004f]  ,\
        right_rotation : [0f,0f,0f,1f]  \
    }\
}
$execute align xyz positioned ~0.5 ~-0.5 ~0.5 run summon minecraft:item_display ~ ~ ~ {\
    Tags : [\
        "custom_block"  ,\
        "$(id)"  ,\
        "bottom"  \
    ],\
    \
    item : {\
        id : "blast_furnace"  ,\
        count : 1  ,\
        components : {\
            item_model : "mintmc:block/$(id)"  \
        }\
    },\
    \
    item_display : "fixed"  ,\
    \
    transformation : {\
        translation : [0f,0.499f,0f]  ,\
        left_rotation : [0f,1f,0f,0f]  ,\
        scale : [2.004f,0.001f,2.004f]  ,\
        right_rotation : [0f,0f,0f,1f]  \
    }\
}
$execute align xyz positioned ~0.5 ~0.5 ~-0.5 run summon minecraft:item_display ~ ~ ~ {\
    Tags : [\
        "custom_block"  ,\
        "$(id)"  ,\
        "north"  \
    ],\
    \
    item : {\
        id : "blast_furnace"  ,\
        count : 1  ,\
        components : {\
            item_model : "mintmc:block/$(id)"  \
        }\
    },\
    \
    item_display : "fixed"  ,\
    \
    transformation : {\
        translation : [0f,0f,0.499f]  ,\
        left_rotation : [0f,0f,0f,1f]  ,\
        scale : [2.004f,2.004f,0.001f]  ,\
        right_rotation : [0f,0f,0f,1f]  \
    }\
}
$execute align xyz positioned ~1.5 ~0.5 ~0.5 run summon minecraft:item_display ~ ~ ~ {\
    Tags : [\
        "custom_block"  ,\
        "$(id)"  ,\
        "east"  \
    ],\
    \
    item : {\
        id : "blast_furnace"  ,\
        count : 1  ,\
        components : {\
            item_model : "mintmc:block/$(id)"  \
        }\
    },\
    \
    item_display : "fixed"  ,\
    \
    transformation : {\
        translation : [-0.499f,0f,0f]  ,\
        left_rotation : [0f,0f,0f,1f]  ,\
        scale : [0.001f,2.004f,2.004f]  ,\
        right_rotation : [0f,0f,0f,1f]  \
    }\
}
$execute align xyz positioned ~0.5 ~0.5 ~1.5 run summon minecraft:item_display ~ ~ ~ {\
    Tags : [\
        "custom_block"  ,\
        "$(id)"  ,\
        "south"  \
    ],\
    \
    item : {\
        id : "blast_furnace"  ,\
        count : 1  ,\
        components : {\
            item_model : "mintmc:block/$(id)"  \
        }\
    },\
    \
    item_display : "fixed"  ,\
    \
    transformation : {\
        translation : [0f,0f,-0.499f]  ,\
        left_rotation : [0f,0f,0f,1f]  ,\
        scale : [2.004f,2.004f,0.001f]  ,\
        right_rotation : [0f,0f,0f,1f]  \
    }\
}
$execute align xyz positioned ~-0.5 ~0.5 ~0.5 run summon minecraft:item_display ~ ~ ~ {\
    Tags : [\
        "custom_block"  ,\
        "$(id)"  ,\
        "west"  \
    ],\
    \
    item : {\
        id : "blast_furnace"  ,\
        count : 1  ,\
        components : {\
            item_model : "mintmc:block/$(id)"  \
        }\
    },\
    \
    item_display : "fixed"  ,\
    \
    transformation : {\
        translation : [0.499f,0f,0f]  ,\
        left_rotation : [0f,0f,0f,1f]  ,\
        scale : [0.001f,2.004f,2.004f]  ,\
        right_rotation : [0f,0f,0f,1f]  \
    }\
}