# Phazon Overload
execute unless items entity @s[scores={charge.1=800..}] container.* minecraft:nether_star[minecraft:custom_data~{item:"phazon_overload"}] run function ssbrc:fighter/dark_samus/logic/abilities/phazon_overload/enable

execute if entity @s[scores={duration.1=1..}] run function ssbrc:fighter/dark_samus/logic/abilities/phazon_overload/tick
