execute if score #distance temp = #n temp run return run function ssbrc:game/entity/player/fighter/hero/kamikazee/damage

scoreboard players remove #n temp 1
execute if score #n temp matches 1.. run function ssbrc:game/entity/player/fighter/hero/kamikazee/loop
