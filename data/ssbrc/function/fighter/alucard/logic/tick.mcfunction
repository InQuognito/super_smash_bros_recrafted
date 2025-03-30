# Holy Water
function ssbrc:logic/item/cooldown/decrease {item:"holy_water"}

execute unless items entity @s[scores={cooldown.2=1,duration.1=..0}] container.* minecraft:stick[minecraft:custom_data~{item:"holy_water"}] run function ssbrc:logic/item/init/slot {item:"holy_water",slot:"hotbar.1",type:"default"}

# Mist
execute if entity @s[tag=!silenced,scores={cooldown.1=..0},predicate=ssbrc:flag/sneaking,predicate=!ssbrc:flag/on_ground] run function ssbrc:fighter/alucard/logic/abilities/mist/activate

execute if score @s duration.1 matches 1.. positioned ~ ~0.75 ~ run function ssbrc:fighter/alucard/logic/abilities/mist/tick

# Blood Metamorphosis
execute if entity @s[tag=blood_metamorphosis] run return run particle minecraft:mycelium ~ ~0.5 ~ 0.35 0.7 0.35 1 5 normal @a
function ssbrc:logic/item/cooldown/decrease {item:"blood_metamorphosis"}
