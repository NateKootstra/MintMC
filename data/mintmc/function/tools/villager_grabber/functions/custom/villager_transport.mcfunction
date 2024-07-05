effect give @s instant_health 1 0
summon item ~ ~ ~ {Item:{id:"villager_spawn_egg", count: 1, components:{"minecraft:entity_data": {id: "villager"}}}}
data modify entity @e[type=item,limit=1,sort=nearest] Item.components."minecraft:entity_data" merge from entity @s {}
data remove entity @e[type=item,limit=1,sort=nearest] Item.components."minecraft:entity_data".Pos
data remove entity @e[type=item,limit=1,sort=nearest] Item.components."minecraft:entity_data".Motion
data remove entity @e[type=item,limit=1,sort=nearest] Item.components."minecraft:entity_data".Rotation
data remove entity @e[type=item,limit=1,sort=nearest] Item.components."minecraft:entity_data".Brain.memories."minecraft:job_site"
data remove entity @e[type=item,limit=1,sort=nearest] Item.components."minecraft:entity_data".Gossips
kill @s