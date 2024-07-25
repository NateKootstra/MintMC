execute as @e[type=villager,nbt={VillagerData : {profession : "minecraft:fisherman"}}] run data modify entity @s Offers.Recipes[\
    {\
        buy : {\
            id : "minecraft:string"  \
        }\
    }\
] set value {\
    buy : {\
        id : "minecraft:emerald"  ,\
        count : 3  \
    },\
    sell : {\
        id : "minecraft:salmon_bucket"  ,\
        count : 1  \
    },\
    xp : 1  ,\
    priceMultiplier : 0.2f  ,\
    maxUses : 16  \
}