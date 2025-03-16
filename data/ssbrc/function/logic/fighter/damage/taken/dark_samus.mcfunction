scoreboard players operation @s charge.1 += @s flag.damage_taken

execute unless items entity @s[scores={charge.1=800..}] container.* minecraft:stick[minecraft:custom_data~{item:"phazon_overload"}] run function ssbrc:fighter/dark_samus/logic/abilities/phazon_overload/enable
