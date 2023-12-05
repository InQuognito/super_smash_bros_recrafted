execute if entity @s[predicate=ssbrc:flag/sneaking] at @s positioned ~ ~0.75 ~ run function ssbrc:fighters/byleth/logic/blue_lions/spin_attack/charge
execute if entity @s[predicate=!ssbrc:flag/sneaking] run function ssbrc:fighters/byleth/logic/blue_lions/spin_attack/cancel
