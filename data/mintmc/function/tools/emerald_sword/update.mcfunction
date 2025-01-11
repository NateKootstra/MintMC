data modify storage mintmc:data parameters set value {damageAmount:1,maxDamage:1000,unbreaking:true}

execute as @a[\
    nbt={\
        SelectedItem:{\
            components: {\
                "minecraft:item_model" : "mintmc:item/tool/emerald_sword"  ,\
            }\
        }\
    }\
] if score @s damage_dealt matches 1.. run function mintmc:misc/item_damaging/increase_damage with storage mintmc:data parameters