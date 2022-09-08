scoreboard players set max random 2
function ssbrc:math/rng/lcg

execute unless score @s[advancements={ssbrc:series/final_fantasy/cloud/skins/default=true}] skinPicked matches 1 if score result random matches 0 run function ssbrc:series/final_fantasy/cloud/menu/skins/default
execute unless score @s[advancements={ssbrc:series/final_fantasy/cloud/skins/gold=true}] skinPicked matches 1 if score result random matches 1 run function ssbrc:series/final_fantasy/cloud/menu/skins/gold

execute unless score @s skinPicked matches 1 run function ssbrc:series/final_fantasy/cloud/menu/skins/random
