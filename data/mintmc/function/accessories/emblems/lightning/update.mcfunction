execute as @a[nbt={HurtTime:10s}] at @s on attacker if predicate mintmc:accessories/emblems/lightning if score @s damage_dealt matches 1.. as @e[sort=nearest,limit=1] at @s run function mintmc:accessories/emblems/lightning/functions/on_hit