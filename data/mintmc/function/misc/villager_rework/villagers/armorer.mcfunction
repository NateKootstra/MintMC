execute as @e[type=villager,nbt={VillagerData : {profession : "minecraft:armorer"}}] run data modify entity @s Offers.Recipes[\
    {\
        sell : {\
            id : "minecraft:chainmail_leggings"  \
        }\
    }\
] set value {\
    buy : {\
        id : "minecraft:emerald"  ,\
        count : 3  \
    },\
    sell : {\
        id : "minecraft:golden_leggings"  ,\
        count : 1  \
    },\
    xp : 5  ,\
    priceMultiplier : 0.2f  ,\
    maxUses : 12  \
}

execute as @e[type=villager,nbt={VillagerData : {profession : "minecraft:armorer"}}] run data modify entity @s Offers.Recipes[\
    {\
        sell : {\
            id : "minecraft:chainmail_boots"  \
        }\
    }\
] set value {\
    buy : {\
        id : "minecraft:emerald"  ,\
        count : 1  \
    },\
    sell : {\
        id : "minecraft:golden_boots"  ,\
        count : 1  \
    },\
    xp : 5  ,\
    priceMultiplier : 0.2f  ,\
    maxUses : 12  \
}