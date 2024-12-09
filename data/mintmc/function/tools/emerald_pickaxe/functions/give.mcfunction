give @s beetroot_soup[\
    !minecraft:food  ,\
    custom_name = '{\
        "text" : "Emerald Pickaxe"  ,\
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
            "color" : "gray"  \
        }',\
        '{\
            "text" : " 5 Attack Damage"  ,\
            "italic" : false  ,\
            "color" : "dark_green"  \
        }',\
        '{\
            "text" : " 1.2 Attack Speed"  ,\
            "italic" : false  ,\
            "color" : "dark_green"  \
        }'\
    ],\
    \
    custom_model_data = 30004  ,\
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
                type : "attack_damage"  ,\
                amount : 4  ,\
                slot : mainhand  ,\
                operation : add_value  ,\
                id : emerald_pickaxe  \
            },\
            {\
                type : "attack_speed"  ,\
                amount : -2.8  ,\
                slot : mainhand  ,\
                operation : add_value  ,\
                id : emerald_pickaxe  \
            }\
        ],\
        show_in_tooltip : false  \
    },\
    \
    max_damage = 1000  ,\
    \
    damage = 0  \
]