execute as @e[type=snowball, tag=fireball_staff] at @s if block ~ ~ ~ water run kill @s
execute as @e[type=snowball, tag=fireball_staff] at @s if block ~ ~ ~ lava run kill @s
execute as @e[type=snowball, tag=fireball_staff, nbt={Motion:[0.0d, 0.0d, 0.0d]}] run kill @s

execute as @e[type=marker, tag=fireball_staff] at @s unless entity @e[distance=..1, type=snowball, tag=fireball_staff] run function mintmc:weapons/magic/fireball_staff/functions/spell/payload