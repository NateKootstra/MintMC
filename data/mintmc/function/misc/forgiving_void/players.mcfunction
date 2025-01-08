execute as @a at @s if entity @s[y=-66,dy=-100] run tag @s add forgiving_void
execute as @a at @s if entity @s[y=-66,dy=-100] run effect give @s slow_falling infinite
execute as @a at @s if entity @s[y=-66,dy=-100] run tp @s ~ ~400 ~

execute as @a at @s unless block ~ ~-1 ~ #mintmc:non_solid run effect clear @s slow_falling
execute as @a at @s unless block ~ ~-1 ~ #mintmc:non_solid run tag @s remove forgiving_void