scoreboard players set @s characterPicked 1
scoreboard players set max random 3
function ssbrc:math/rng/lcg

execute unless score @s[advancements={ssbrc:series/f_zero/captainfalcon/skins/default=true}] skinPicked matches 1 if score result random matches 0 run function ssbrc:series/f_zero/captainfalcon/menu/skins/default
execute unless score @s[advancements={ssbrc:series/f_zero/captainfalcon/skins/gold=true}] skinPicked matches 1 if score result random matches 1 run function ssbrc:series/f_zero/captainfalcon/menu/skins/gold
execute unless score @s[advancements={ssbrc:series/f_zero/captainfalcon/skins/rick_wheeler=true}] skinPicked matches 1 if score result random matches 2 run function ssbrc:series/f_zero/captainfalcon/menu/skins/rick_wheeler

execute if score @s skinPicked matches 1 run function ssbrc:series/f_zero/captainfalcon/menu/select_character
execute unless score @s skinPicked matches 1 run function ssbrc:series/f_zero/captainfalcon/menu/skins/random
