particle dust{color:[0.369,0.847,0.816],scale:1} ~ ~ ~ 0 0 0 0 4 force
execute align xyz as @e[type=#mintmc:living, dx=0,dy=0,dz=0, limit=1, sort=nearest] run return run function mintmc:weapons/magic/ice_beam_staff/functions/spell/payload with storage mintmc:data
execute positioned ^ ^ ^0.1 if block ~ ~ ~ #mintmc:non_solid run function mintmc:weapons/magic/ice_beam_staff/functions/spell/raycast