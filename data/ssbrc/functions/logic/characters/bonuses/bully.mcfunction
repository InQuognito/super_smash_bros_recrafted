scoreboard players operation #previousTarget temp = @s bully.tracking
scoreboard players operation @s bully.tracking = @p[advancements={ssbrc:utility/flag/get_hurt/source/any=true},predicate=ssbrc:flag/player] id
execute unless score @s bully.tracking = #previousTarget temp run scoreboard players reset @s bully
