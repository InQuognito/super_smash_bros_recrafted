function ssbrc:game/entity/player/fighter/_logic/charge/get
execute unless predicate ssbrc:cooldown/universal run return fail

execute if score #charge temp matches 7.. run return run function ssbrc:game/entity/player/fighter/bowser/fire_breath/reset

execute if score @s charge.1 >= #bowser.rage_ball const run function ssbrc:game/entity/player/fighter/bowser/rage_ball/activate
