execute as @e[type=villager,nbt={VillagerData : {profession : "minecraft:butcher"}}] run data modify entity @s Offers.Recipes[\
    {\
        sell : {\
            id : "minecraft:chainmail_leggings"  \
        }\
    }\
] set value {\
    buy : {\
        id : "minecraft:emerald"  ,\
        count : 1  \
    },\
    sell : {\
        id : "minecraft:cooked_beef"  ,\
        count : 5  \
    },\
    xp : 5  ,\
    priceMultiplier : 0.05f  ,\
    maxUses : 16  \
}