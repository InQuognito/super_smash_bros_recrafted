scoreboard players set max random 3
function ssbrc:math/rng/lcg

execute unless score @s[advancements={ssbrc:series/super_mario_bros/luigi/skins/default=true}] skinPicked matches 1 if score result random matches 0 run function ssbrc:series/super_mario_bros/luigi/menu/skins/default
execute unless score @s[advancements={ssbrc:series/super_mario_bros/luigi/skins/gold=true}] skinPicked matches 1 if score result random matches 1 run function ssbrc:series/super_mario_bros/luigi/menu/skins/gold
execute unless score @s[advancements={ssbrc:series/super_mario_bros/luigi/skins/flower_power=true}] skinPicked matches 1 if score result random matches 2 run function ssbrc:series/super_mario_bros/luigi/menu/skins/flower_power

execute unless score @s skinPicked matches 1 run function ssbrc:series/super_mario_bros/luigi/menu/skins/random
