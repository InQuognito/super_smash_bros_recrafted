execute on origin unless predicate ssbrc:cooldown/universal run scoreboard players set #abort temp 1
execute if score #abort temp matches 1 run return run kill @s

tag @s add effect.poison

function ssbrc:game/entity/player/fighter/zelda/zelda_bow/activate/common {type: "poison"}
