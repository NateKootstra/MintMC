particle explosion ~ ~ ~ 1 1 1 0.1 1000 normal

execute store result storage mintmc:data magic_power int 1 run scoreboard players get @s magic_power
execute as @e[type=#mintmc:living, distance=..5] run function mintmc:weapons/magic/fireball_staff/functions/spell/damage with storage mintmc:data

kill @s