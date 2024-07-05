execute as @a[\
    nbt={\
        SelectedItem:{\
            components: {\
                "minecraft:custom_model_data" : 30001  \
            }\
        }\
    }\
] run function mintmc:tools/obsidian_pickaxe/functions/update_damage