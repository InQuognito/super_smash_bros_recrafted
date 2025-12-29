execute if entity @e[tag=!claymore,type=#ssbrc:projectile,predicate=!ssbrc:exceptions/common,distance=..1] run function ssbrc:fighter/snake/abilities/claymore/explode

execute if entity @e[predicate=ssbrc:target,dy=0] run return run function ssbrc:fighter/snake/abilities/claymore/explode
execute positioned ^ ^ ^1 if entity @e[predicate=ssbrc:target,dy=0] run return run function ssbrc:fighter/snake/abilities/claymore/explode
execute positioned ^ ^ ^2 if entity @e[predicate=ssbrc:target,dy=0] run return run function ssbrc:fighter/snake/abilities/claymore/explode
