scoreboard players set @s magic_cooldown_remainder 0
scoreboard players operation @s magic_cooldown_remainder += @s magic_cooldown
scoreboard players set @s magic_cooldown_remainder_b 0
scoreboard players operation @s magic_cooldown_remainder_b += @s magic_cooldown
scoreboard players operation @s magic_cooldown_remainder_b /= 20 number
scoreboard players operation @s magic_cooldown_remainder_b *= 20 number
scoreboard players operation @s magic_cooldown_remainder -= @s magic_cooldown_remainder_b
scoreboard players operation @s magic_cooldown_remainder *= 5 number
scoreboard players operation @s magic_cooldown_remainder /= 10 number

execute store result storage mintmc:data magic_cooldown_seconds int 0.05 run scoreboard players get @s magic_cooldown
execute store result storage mintmc:data magic_cooldown_remainder int 1 run scoreboard players get @s magic_cooldown_remainder

function mintmc:scores/magic_cooldown/functions/display_macro with storage mintmc:data