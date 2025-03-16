# Phazon Beam
execute if items entity @s[tag=!silenced,scores={charge.output=1..,cooldown=..0,duration.1=..0},predicate=ssbrc:flag/sneaking] weapon.* minecraft:carrot_on_a_stick[minecraft:custom_data~{item:"phazon_beam"},minecraft:damage~{damage:0}] run function ssbrc:fighter/dark_samus/logic/abilities/phazon_beam/charge

function ssbrc:logic/item/cooldown/decrease {item:"phazon_beam"}

# Phazon Overload
execute if score @s duration.1 matches 1.. run function ssbrc:fighter/dark_samus/logic/abilities/phazon_overload/tick
