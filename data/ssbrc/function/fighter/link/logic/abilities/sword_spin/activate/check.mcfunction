execute unless entity @s[tag=sword_spin] run function ssbrc:fighter/link/logic/abilities/sword_spin/shield

execute if entity @s[tag=!silenced,scores={charge.output=20..},predicate=ssbrc:flag/sneaking] run function ssbrc:fighter/link/logic/abilities/sword_spin/activate/dormant
