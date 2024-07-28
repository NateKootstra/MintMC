execute store result score @s tool_damage run data get entity @s SelectedItem.components."minecraft:damage"
$execute store result storage mintmc:data damage int 1 run scoreboard players add @s tool_damage $(damageAmount)



execute if data storage mintmc:data parameters.unbreaking unless entity @s[gamemode=creative] if entity @s[\
    nbt={\
        SelectedItem:{\
            components: {\
                "minecraft:enchantments" : {\
                    levels : {\
                        "minecraft:unbreaking" : 3  \
                    }\
                }\
            }\
        }\
    }\
] if predicate mintmc:chance/25_percent run function mintmc:misc/item_damaging/set_damage with storage mintmc:data

execute if data storage mintmc:data parameters.unbreaking unless entity @s[gamemode=creative] if entity @s[\
    nbt={\
        SelectedItem:{\
            components: {\
                "minecraft:enchantments" : {\
                    levels : {\
                        "minecraft:unbreaking" : 2  \
                    }\
                }\
            }\
        }\
    }\
] if predicate mintmc:chance/33_percent run function mintmc:misc/item_damaging/set_damage with storage mintmc:data

execute if data storage mintmc:data parameters.unbreaking unless entity @s[gamemode=creative] if entity @s[\
    nbt={\
        SelectedItem:{\
            components: {\
                "minecraft:enchantments" : {\
                    levels : {\
                        "minecraft:unbreaking" : 1  \
                    }\
                }\
            }\
        }\
    }\
] if predicate mintmc:chance/50_percent run function mintmc:misc/item_damaging/set_damage with storage mintmc:data

execute if data storage mintmc:data parameters.unbreaking unless entity @s[gamemode=creative] unless data entity @s SelectedItem.components."minecraft:enchantments".levels."minecraft:unbreaking" run function mintmc:misc/item_damaging/set_damage with storage mintmc:data

execute unless data storage mintmc:data parameters.unbreaking unless entity @s[gamemode=creative] run function mintmc:misc/item_damaging/set_damage with storage mintmc:data



$item replace entity @s[\
    nbt={\
        SelectedItem:{\
            components: {\
                "minecraft:damage" : $(maxDamage)  \
            }\
        }\
    }\ 
] weapon.mainhand with air