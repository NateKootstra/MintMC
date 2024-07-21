give @s beetroot_soup[\
    !minecraft:food  ,\
    custom_name = '{\
        "text" : "Obsidian Pickaxe"  ,\
        "color" : "white"  ,\
        "italic" : false  ,\
        "bold" : false  \
    }',\
    \
    lore = [\
        '{\
            "text" : "A test tool item for my pack."  \
        }'\
    ],\
    \
    custom_model_data = 30001  ,\
    \
    max_stack_size = 1  ,\
    \
    enchantment_glint_override = false  ,\   
    \
    tool = {\
        default_mining_speed : 1  ,\
        damage_per_block : 1  ,\
        rules : [\
            {\
                blocks : "#mineable/pickaxe"  ,\
                speed : 7  ,\
                correct_for_drops : true  \
            }\
        ]\
    },\
    \
    max_damage = 3000  ,\
    \
    damage = 0  \
]