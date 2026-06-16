execute positioned -5 .1 -6 as @a[predicate=ssbrc:player,predicate=!ssbrc:fighter/effects/levitation,dy=0] run function ssbrc:stage/green_hill_zone/spring

execute positioned 0 -1 18 as @p[predicate=ssbrc:player] run function ssbrc:stage/green_hill_zone/checkpoint/tick

fill 21 -4 -5 25 -4 -1 minecraft:campfire[facing=east,lit=false] replace

kill @e[predicate=ssbrc:killbox_vulnerable,predicate=ssbrc:below_y/-18]
