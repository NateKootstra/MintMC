scoreboard players set temp magic_power 2
scoreboard players operation temp magic_power += @s magic_power
execute store result storage mintmc:data magic_power int 1 run scoreboard players get temp magic_power
execute anchored eyes positioned ^ ^ ^2.7 run function mintmc:weapons/magic/ice_beam_staff/functions/spell/raycast