execute store result score @s tool_damage run data get entity @s SelectedItem.components."minecraft:damage"
execute store result storage mintmc:data damage.value int 1 run scoreboard players add @s tool_damage 1
execute unless entity @s[gamemode=creative] if score @s damage_dealt matches 1.. run function mintmc:misc/increase_damage with storage mintmc:data damage

item replace entity @s[\
    nbt={\
        SelectedItem:{\
            components: {\
                "minecraft:damage" : 3000  \
            }\
        }\
    }\ 
] weapon.mainhand with air