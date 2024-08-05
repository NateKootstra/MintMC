$execute anchored eyes positioned ^ ^-0.1 ^1 run summon snowball ~ ~ ~ {\
    NoGravity : 1b  ,\
    Passengers  : [\
        {\
            id : "marker"  ,\
            Tags : [\
                "fireball_staff"  \
            ]\
        }\
    ],\
    Motion : [$(x)d, $(y)d, $(z)d]  ,\
    Item : {\
        id : "fire_charge"  ,\
        count : 1  \
    },\
    Tags : [\
        "fireball_staff"  ,\
    ]\
}

execute store result storage mintmc:data magic_damage int 1 run scoreboard players get @s magic_damage
execute anchored eyes positioned ^ ^-0.1 ^1 as @e[type=marker,tag=fireball_staff,limit=1,sort=nearest] run function mintmc:weapons/magic/fireball_staff/functions/spell/attach_data with storage mintmc:data