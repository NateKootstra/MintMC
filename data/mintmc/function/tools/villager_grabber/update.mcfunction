execute as @e[type=villager, nbt={HurtTime:10s}] at @s on attacker if entity @s[\
    nbt={\
        SelectedItem:{\
            components: {\
                "minecraft:custom_model_data" : 30002  \
            }\
        }\
    }\
] if score @s damage_dealt matches 1.. as @e[type=villager,sort=nearest,limit=1] at @s run function mintmc:tools/villager_grabber/functions/custom/villager_transport


