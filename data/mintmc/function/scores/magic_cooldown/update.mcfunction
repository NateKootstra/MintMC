scoreboard players remove @a[scores={magic_cooldown=0..}] magic_cooldown 1


execute as @a[scores={magic_cooldown=1..}] run function mintmc:scores/magic_cooldown/functions/display
title @a[scores={magic_cooldown=0}] actionbar ""