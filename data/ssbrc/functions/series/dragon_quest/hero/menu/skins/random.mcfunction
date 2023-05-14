scoreboard players set @s characterPicked 1
scoreboard players set max random 5
function ssbrc:math/rng/lcg

execute unless score @s[advancements={ssbrc:series/dragon_quest/hero/skins/default=true}] skinPicked matches 1 if score result random matches 0 run function ssbrc:series/dragon_quest/hero/menu/skins/default
execute unless score @s[advancements={ssbrc:series/dragon_quest/hero/skins/gold=true}] skinPicked matches 1 if score result random matches 1 run function ssbrc:series/dragon_quest/hero/menu/skins/gold
execute unless score @s[advancements={ssbrc:series/dragon_quest/hero/skins/erdrick=true}] skinPicked matches 1 if score result random matches 2 run function ssbrc:series/dragon_quest/hero/menu/skins/erdrick
execute unless score @s[advancements={ssbrc:series/dragon_quest/hero/skins/rek=true}] skinPicked matches 1 if score result random matches 3 run function ssbrc:series/dragon_quest/hero/menu/skins/rek
execute unless score @s[advancements={ssbrc:series/dragon_quest/hero/skins/sofia=true}] skinPicked matches 1 if score result random matches 4 run function ssbrc:series/dragon_quest/hero/menu/skins/sofia

execute if score @s skinPicked matches 1 run function ssbrc:series/dragon_quest/hero/menu/select_character
execute unless score @s skinPicked matches 1 run function ssbrc:series/dragon_quest/hero/menu/skins/random
