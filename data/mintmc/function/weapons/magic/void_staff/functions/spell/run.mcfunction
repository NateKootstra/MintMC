scoreboard players set temp magic_power -1
scoreboard players operation temp magic_power += @s magic_power
execute store result storage mintmc:data magic_power int 1 run scoreboard players get temp magic_power

scoreboard players add temp magic_power 2
execute store result storage mintmc:data magic_damage int 1 run scoreboard players get temp magic_power
execute anchored eyes positioned ~ ~ ~ run function mintmc:weapons/magic/void_staff/functions/spell/explosion