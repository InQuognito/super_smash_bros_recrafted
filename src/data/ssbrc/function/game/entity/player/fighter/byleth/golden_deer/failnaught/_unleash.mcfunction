execute on origin unless predicate ssbrc:cooldown/universal run scoreboard players set #abort temp 1
execute if score #abort temp matches 1 run return run kill @s

execute on origin run function ssbrc:game/entity/player/fighter/byleth/golden_deer/failnaught/check

execute if score #charge temp matches 5.. run function ssbrc:game/entity/player/fighter/byleth/golden_deer/failnaught/init
