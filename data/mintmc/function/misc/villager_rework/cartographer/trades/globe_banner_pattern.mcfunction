data remove entity @s Offers.Recipes[8]
data modify entity @s Offers.Recipes insert 8 value {\
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
    priceMultiplier : 0.05f  ,\
    maxUses : 16  \
}