scoreboard players set @s characterPicked 1
scoreboard players set max random 3
function ssbrc:math/rng/lcg

execute unless score @s[advancements={ssbrc:series/super_mario_bros/mario/skins/default=true}] skinPicked matches 1 if score result random matches 0 run function ssbrc:series/super_mario_bros/mario/menu/skins/default
execute unless score @s[advancements={ssbrc:series/super_mario_bros/mario/skins/gold=true}] skinPicked matches 1 if score result random matches 1 run function ssbrc:series/super_mario_bros/mario/menu/skins/gold
execute unless score @s[advancements={ssbrc:series/super_mario_bros/mario/skins/flower_power=true}] skinPicked matches 1 if score result random matches 2 run function ssbrc:series/super_mario_bros/mario/menu/skins/flower_power

execute if score @s skinPicked matches 1 run function ssbrc:series/super_mario_bros/mario/menu/select_character
execute unless score @s skinPicked matches 1 run function ssbrc:series/super_mario_bros/mario/menu/skins/random