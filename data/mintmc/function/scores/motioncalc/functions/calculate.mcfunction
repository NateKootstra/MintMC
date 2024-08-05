summon marker ^ ^ ^10 {Tags:["motioncalc"]}

execute store result score x motioncalc run data get entity @s Pos[0] 100
execute store result score y motioncalc run data get entity @s Pos[1] 100
execute store result score z motioncalc run data get entity @s Pos[2] 100

execute positioned ^ ^ ^10 as @e[type=marker,tag=motioncalc,limit=1,sort=nearest] store result score x2 motioncalc run data get entity @s Pos[0] 100
execute positioned ^ ^ ^10 as @e[type=marker,tag=motioncalc,limit=1,sort=nearest] store result score y2 motioncalc run data get entity @s Pos[1] 100
execute positioned ^ ^ ^10 as @e[type=marker,tag=motioncalc,limit=1,sort=nearest] store result score z2 motioncalc run data get entity @s Pos[2] 100

scoreboard players set x3 motioncalc 0
scoreboard players set y3 motioncalc 0
scoreboard players set z3 motioncalc 0
scoreboard players operation x3 motioncalc += x2 motioncalc
scoreboard players operation y3 motioncalc += y2 motioncalc
scoreboard players operation z3 motioncalc += z2 motioncalc
scoreboard players operation x3 motioncalc -= x motioncalc
scoreboard players operation y3 motioncalc -= y motioncalc
scoreboard players operation z3 motioncalc -= z motioncalc

$execute store result storage mintmc:data motioncalc.x double 0.00$(speed) run scoreboard players get x3 motioncalc
$execute store result storage mintmc:data motioncalc.y double 0.00$(speed) run scoreboard players get y3 motioncalc
$execute store result storage mintmc:data motioncalc.z double 0.00$(speed) run scoreboard players get z3 motioncalc



execute positioned ^ ^ ^10 run kill @e[type=marker,tag=motioncalc,limit=1,sort=nearest]