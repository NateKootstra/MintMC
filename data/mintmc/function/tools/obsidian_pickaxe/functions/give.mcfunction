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
            "text" : ""  \
        }',\
        '{\
            "text" : "When in Main Hand:"  ,\
            "italic" : false  ,\
            "color" : gray  \
        }',\
        '{\
            "text" : " 5 Attack Damage"  ,\
            "italic" : false  ,\
            "color" : dark_green  \
        }',\
        '{\
            "text" : " 1.2 Attack Speed"  ,\
            "italic" : false  ,\
            "color" : dark_green  \
        }'\
    ],\
    \
    custom_model_data = 30002  ,\
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
    attribute_modifiers = {\
        modifiers : [\
            {\
                type : "generic.attack_damage"  ,\
                amount : 4  ,\
                slot : mainhand  ,\
                operation : add_value  ,\
                id : obsidian_pickaxe  \
            },\
            {\
                type : "generic.attack_speed"  ,\
                amount : -2.8  ,\
                slot : mainhand  ,\
                operation : add_value  ,\
                id : obsidian_pickaxe  \
            }\
        ],\
        show_in_tooltip : false  \
    },\
    \
    max_damage = 3000  ,\
    \
    damage = 0  \
]