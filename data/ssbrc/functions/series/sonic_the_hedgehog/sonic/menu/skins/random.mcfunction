scoreboard players set max random 2
function ssbrc:math/rng/lcg

execute unless score @s[advancements={ssbrc:series/sonic_the_hedgehog/sonic/skins/default=true}] skinPicked matches 1 if score result random matches 0 run function ssbrc:series/sonic_the_hedgehog/sonic/menu/skins/default
execute unless score @s[advancements={ssbrc:series/sonic_the_hedgehog/sonic/skins/gold=true}] skinPicked matches 1 if score result random matches 1 run function ssbrc:series/sonic_the_hedgehog/sonic/menu/skins/gold

execute unless score @s skinPicked matches 1 run function ssbrc:series/sonic_the_hedgehog/sonic/menu/skins/random
