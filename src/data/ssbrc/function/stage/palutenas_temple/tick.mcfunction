# Bounce Pads
execute positioned -9 1 -16 as @a[tag=!launched,dy=0] run return run function ssbrc:stage/palutenas_temple/bounce_pad
execute positioned -18 3 -24 as @a[tag=!launched,dy=0] run return run function ssbrc:stage/palutenas_temple/bounce_pad
execute positioned -26 1 -13 as @a[tag=!launched,dy=0] run return run function ssbrc:stage/palutenas_temple/bounce_pad

execute if data storage ssbrc:data option{hazards: "true"} run function ssbrc:stage/palutenas_temple/hazards

kill @e[predicate=ssbrc:killbox_vulnerable,predicate=ssbrc:below_y/-45]
