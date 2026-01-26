# Phazon Beam
execute if items entity @s[scores={silenced=..0,charge.output=1..,cooldown=..0,duration.1=..0},predicate=ssbrc:flag/sneaking] weapon.* *[minecraft:custom_data~{item: "phazon_beam"}] run function ssbrc:fighter/dark_samus/phazon_beam/charge

# Phazon Overload
execute if score @s duration.1 matches 1.. run function ssbrc:fighter/dark_samus/phazon_overload/tick
