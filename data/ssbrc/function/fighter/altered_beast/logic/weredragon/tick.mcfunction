# Wings
execute if entity @s[tag=!wings_flapped,scores={motion_y=..-100},predicate=ssbrc:flag/in_air,predicate=ssbrc:input/jump] run function ssbrc:fighter/altered_beast/logic/weredragon/flap
tag @s[tag=wings_flapped,predicate=!ssbrc:flag/in_air] remove wings_flapped

execute if entity @s[predicate=ssbrc:flag/sneaking,predicate=ssbrc:flag/in_air] run function ssbrc:logic/fighter/slow_falling
execute if entity @s[predicate=!ssbrc:flag/sneaking] run effect clear @s minecraft:slow_falling

# Electrocution
execute if entity @s[scores={duration.1=1..}] run function ssbrc:fighter/altered_beast/logic/weredragon/electrocution/tick

function ssbrc:logic/item/cooldown/display/check {item:"electrocution"}
