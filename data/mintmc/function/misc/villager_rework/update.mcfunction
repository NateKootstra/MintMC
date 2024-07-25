function mintmc:misc/villager_rework/butcher/update
function mintmc:misc/villager_rework/cartographer/update

execute as @e[type=villager,nbt={VillagerData : {profession : "minecraft:fisherman"}}] run data modify entity @s Offers.Recipes[\
    {\
        buy : {\
            id : "minecraft:string"  \
        }\
    }\
] set value {\
    buy : {\
        id : "emerald"   ,\
        count : 3   \
    },\
    sell : {\
        id : "salmon_bucket"   ,\
        count : 1   \
    }\
}

execute as @a run function mintmc:misc/villager_rework/functions/replace_ancient_city_map