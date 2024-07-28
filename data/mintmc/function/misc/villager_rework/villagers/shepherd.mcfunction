execute as @e[type=villager,nbt={VillagerData : {profession : "minecraft:shepherd"}}] run data modify entity @s Offers.Recipes[\
    {\
        buy : {\
            id : "minecraft:white_wool"  \
        }\
    }\
] set value {\
    buy : {\
        id : "minecraft:light_gray_wool"  ,\
        count : 18  \
    },\
    sell : {\
        id : "minecraft:emerald"  ,\
        count : 1  \
    },\
    xp : 2  ,\
    priceMultiplier : 0.05f  ,\
    maxUses : 16  \
}