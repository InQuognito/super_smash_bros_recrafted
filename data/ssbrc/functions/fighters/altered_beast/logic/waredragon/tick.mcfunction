# Wings
execute if entity @s[tag=!silenced,predicate=ssbrc:flag/sneaking] run function ssbrc:logic/fighters/slow_falling

# Electrocution
execute if entity @s[scores={duration.1=2..}] run function ssbrc:fighters/altered_beast/logic/waredragon/electrocution/tick
execute if entity @s[scores={duration.1=1}] run function ssbrc:fighters/altered_beast/logic/waredragon/electrocution/deactivate

function ssbrc:logic/fighters/cooldown {item:"electrocution",type:"1",amount:"altered_beast.electrocution_cooldown"}
