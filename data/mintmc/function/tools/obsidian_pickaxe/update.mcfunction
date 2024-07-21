execute as @a[\
    nbt={\
        SelectedItem:{\
            components: {\
                "minecraft:custom_model_data" : 30002  \
            }\
        }\
    }\
] run function mintmc:tools/obsidian_pickaxe/functions/update_damage