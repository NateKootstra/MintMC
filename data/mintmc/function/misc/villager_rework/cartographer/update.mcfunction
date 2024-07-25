execute as @e[\
    type = villager  ,\
    nbt = {\
        VillagerData :{\
            profession : "minecraft:cartographer"  \
        },\
        Offers : {\
            Recipes : [\
                {\
                    sell : {\
                        id : "minecraft:globe_banner_pattern"  \
                    }\
                }\
            ]\
        }\
    }\
] run function mintmc:misc/villager_rework/cartographer/trades/globe_banner_pattern