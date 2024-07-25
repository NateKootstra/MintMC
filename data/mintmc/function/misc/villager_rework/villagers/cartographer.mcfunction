execute as @e[type=villager,nbt={VillagerData : {profession : "minecraft:cartographer"}}] run data modify entity @s Offers.Recipes[\
    {\
        buy : {\
            id : "minecraft:globe_banner_pattern"  \
        }\
    }\
] set value {\
    buy : {\
        id : "minecraft:emerald"  ,\
        count : 12  \
    },\
    buyB : {\
        id : "minecraft:compass"  ,\
        count : 1  \
    },\
    sell : {\
        id : "minecraft:filled_map"  ,\
        count : 1  ,\
        components : { "minecraft:item_name" : '"Ancient City Explorer Map"' }  \
    },\
    xp : 10  ,\
    priceMultiplier : 0.2f  ,\
    maxUses : 12  \
}