execute on origin unless predicate ssbrc:cooldown/universal run scoreboard players set #abort temp 1
execute if score #abort temp matches 1 run return run kill @s

tag @s add palutena_bow

data merge entity @s { \
	NoGravity: true, \
	Glowing: true, \
}

function ssbrc:game/entity/_logic/init/type/id

team join aqua @s

playsound ssbrc:fighter.pit.palutena_bow.activate player @a
