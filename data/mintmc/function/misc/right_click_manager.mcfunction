advancement revoke @s only mintmc:right_click

execute if entity @s[\
    nbt={\
        SelectedItem:{\
            components: {\
                "minecraft:custom_model_data" : 60001  \
            }\
        }\
    }\
] run function mintmc:weapons/magic/fireball_staff/functions/on_right_click

execute if entity @s[\
    nbt={\
        SelectedItem:{\
            components: {\
                "minecraft:custom_model_data" : 60002  \
            }\
        }\
    }\
] run function mintmc:weapons/magic/ice_beam_staff/functions/on_right_click