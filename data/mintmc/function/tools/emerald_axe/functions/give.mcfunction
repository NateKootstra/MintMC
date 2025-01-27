give @s beetroot_soup[\
    !minecraft:consumable  ,\
    custom_name = '{\
        "text" : "Emerald Axe"  ,\
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
            "text" : " 9 Attack Damage"  ,\
            "italic" : false  ,\
            "color" : "dark_green"  \
        }',\
        '{\
            "text" : " 1 Attack Speed"  ,\
            "italic" : false  ,\
            "color" : "dark_green"  \
        }'\
    ],\
    \
    item_model = "mintmc:item/tool/emerald_axe"  ,\
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
                blocks : "#mineable/axe"  ,\
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
                amount : 8  ,\
                slot : mainhand  ,\
                operation : add_value  ,\
                id : emerald_axe  \
            },\
            {\
                type : "attack_speed"  ,\
                amount : -3  ,\
                slot : mainhand  ,\
                operation : add_value  ,\
                id : emerald_axe  \
            }\
        ],\
        show_in_tooltip : false  \
    },\
    \
    max_damage = 1000  ,\
    \
    damage = 0  \
]