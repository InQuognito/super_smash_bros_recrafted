# Wings
execute if entity @s[tag=!wings_flapped,scores={motion_y=..-100},predicate=!ssbrc:flag/on_ground,predicate=ssbrc:input/jump] run function ssbrc:fighter/altered_beast/weredragon/flap
tag @s[tag=wings_flapped,predicate=ssbrc:flag/on_ground] remove wings_flapped

execute if entity @s[predicate=ssbrc:flag/sneaking,predicate=!ssbrc:flag/on_ground] run function ssbrc:logic/fighter/slow_falling
effect clear @s[predicate=!ssbrc:flag/sneaking] minecraft:slow_falling

# Electrocution
execute if score @s duration.1 matches 1.. run function ssbrc:fighter/altered_beast/weredragon/electrocution/tick

function ssbrc:logic/item/cooldown/decrease {item: "electrocution"}
