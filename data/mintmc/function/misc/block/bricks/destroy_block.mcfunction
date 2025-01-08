$execute if entity @s[\
    tag = top  \
] positioned ~ ~-1 ~ run data modify entity @e[\
    type = item  ,\
    sort = nearest  ,\
    limit = 1  ,\
    distance = ..0.5  ,\
    nbt = {\
        Item : {\
            count : 1  ,\
            id : "minecraft:$(base)"  \
        }\
    }\
] Item merge value {\
    id : blast_furnace  ,\
    count : 1  ,\
    components : {\
        custom_name : '{\
            "text" : "$(name)"  ,\
            "color" : "white"  ,\
            "italic" : false  ,\
            "bold" : false  \
        }',\
        \
        item_model : "mintmc:block/$(id)"  ,\
        \
        max_stack_size : 64  ,\
        \
        enchantment_glint_override : false  \
    }\
}

$execute positioned ~ ~ ~-1 run kill @e[\
    type = item_display  ,\
    nbt = {\
        Tags : [\
            "$(id)"  ,\
            "north"  \
        ]\
    },\
    limit = 1  ,\
    sort = nearest ,\
    distance=..1.14  \ 
]
$execute positioned ~1 ~ ~ run kill @e[\
    type = item_display  ,\
    nbt = {\
        Tags : [\
            "$(id)"  ,\
            "east"  \
        ]\
    },\
    limit = 1  ,\
    sort = nearest ,\
    distance=..1.14  \ 
]
$execute positioned ~ ~ ~1 run kill @e[\
    type = item_display  ,\
    nbt = {\
        Tags : [\
            "$(id)"  ,\
            "south"  \
        ]\
    },\
    limit = 1  ,\
    sort = nearest ,\
    distance=..1.14  \ 
]
$execute positioned ~-1 ~ ~ run kill @e[\
    type = item_display  ,\
    nbt = {\
        Tags : [\
            "$(id)"  ,\
            "west"  \
        ]\
    },\
    limit = 1  ,\
    sort = nearest ,\
    distance=..1.14  \ 
]
$execute positioned ~ ~-1 ~ run kill @e[\
    type = item_display  ,\
    nbt = {\
        Tags : [\
            "$(id)"  ,\
            "bottom"  \
        ]\
    },\
    limit = 1  ,\
    sort = nearest ,\
    distance=..1.14  \ 
]

execute positioned ~ ~ ~0.5 run summon marker

kill @s