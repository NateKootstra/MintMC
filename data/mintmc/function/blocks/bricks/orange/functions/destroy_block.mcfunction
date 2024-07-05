execute if entity @s[\
    tag = top  \
] positioned ~ ~-1 ~ run data modify entity @e[\
    type = item  ,\
    sort = nearest  ,\
    limit = 1  ,\
    distance = ..0.5  ,\
    nbt = {\
        Item : {\
            count : 1  ,\
            id : "minecraft:bricks"  \
        }\
    }\
] Item merge value {\
    id : blast_furnace  ,\
    count : 1  ,\
    components : {\
        custom_name : '{\
            "text" : "Orange Bricks"  ,\
            "color" : "white"  ,\
            "italic" : false  ,\
            "bold" : false  \
        }',\
        \
        custom_model_data : 40011  ,\
        \
        max_stack_size : 64  ,\
        \
        enchantment_glint_override : false  \
    }\
}

kill @s