scoreboard players set @s characterPicked 1
scoreboard players set max random 3
function ssbrc:math/rng/lcg

execute unless score @s[advancements={ssbrc:series/castlevania/alucard/skins/default=true}] skinPicked matches 1 if score result random matches 0 run function ssbrc:series/castlevania/alucard/menu/skins/default
execute unless score @s[advancements={ssbrc:series/castlevania/alucard/skins/gold=true}] skinPicked matches 1 if score result random matches 1 run function ssbrc:series/castlevania/alucard/menu/skins/gold
execute unless score @s[advancements={ssbrc:series/castlevania/alucard/skins/lords_of_shadow=true}] skinPicked matches 1 if score result random matches 2 run function ssbrc:series/castlevania/alucard/menu/skins/lords_of_shadow

execute unless score @s skinPicked matches 1 run function ssbrc:series/castlevania/alucard/menu/skins/random
