scoreboard players set @s characterPicked 1
scoreboard players set max random 3
function ssbrc:math/rng/lcg

execute unless score @s[advancements={ssbrc:series/super_mario_bros/bowser/skins/default=true}] skinPicked matches 1 if score result random matches 0 run function ssbrc:series/super_mario_bros/bowser/menu/skins/default
execute unless score @s[advancements={ssbrc:series/super_mario_bros/bowser/skins/gold=true}] skinPicked matches 1 if score result random matches 1 run function ssbrc:series/super_mario_bros/bowser/menu/skins/gold
execute unless score @s[advancements={ssbrc:series/super_mario_bros/bowser/skins/bowsette=true}] skinPicked matches 1 if score result random matches 1 run function ssbrc:series/super_mario_bros/bowser/menu/skins/bowsette

execute if score @s skinPicked matches 1 run function ssbrc:series/super_mario_bros/bowser/menu/select_character
execute unless score @s skinPicked matches 1 run function ssbrc:series/super_mario_bros/bowser/menu/skins/random
