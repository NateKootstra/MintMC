execute store result score @s damage run data get entity @s SelectedItem.components."minecraft:damage"
execute store result storage mintmc:data damage.value int 1 run scoreboard players add @s damage 1
function mintmc:increase_damage with storage mintmc:data damage

item replace entity @s[\
    nbt={\
        SelectedItem:{\
            components: {\
                "minecraft:damage" : 3000  \
            }\
        }\
    }\ 
] weapon.mainhand with air