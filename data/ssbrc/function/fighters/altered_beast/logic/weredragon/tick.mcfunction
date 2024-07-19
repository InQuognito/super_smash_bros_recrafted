# Wings
execute if entity @s[tag=!wings_flapped,predicate=ssbrc:flag/in_air,predicate=ssbrc:flag/sneaking] run function ssbrc:fighters/altered_beast/logic/weredragon/flap
tag @s[tag=wings_flapped,predicate=!ssbrc:flag/in_air] remove wings_flapped

execute if entity @s[predicate=ssbrc:flag/sneaking] run function ssbrc:logic/fighters/slow_falling

effect clear @s[scores={cooldown.3=6}] minecraft:levitation

# Electrocution
execute if entity @s[scores={duration.1=1..}] run function ssbrc:fighters/altered_beast/logic/weredragon/electrocution/tick

function ssbrc:logic/item/cooldown/display/check {item:"electrocution"}
