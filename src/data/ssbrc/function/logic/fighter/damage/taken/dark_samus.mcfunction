scoreboard players operation @s charge.1 += damage_taken temp

execute unless items entity @s[scores={charge.1=800..}] container.* *[minecraft:custom_data~{item: "phazon_overload"}] run function ssbrc:fighter/dark_samus/abilities/phazon_overload/enable
