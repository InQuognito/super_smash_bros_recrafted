execute if items entity @s[scores={health=40..},predicate=!ssbrc:flag/sneaking] weapon.* minecraft:carrot_on_a_stick[minecraft:custom_data~{item:"master_sword"},minecraft:damage~{damage:0}] run function ssbrc:fighter/link/logic/abilities/sword_beam/activate

execute if items entity @s[predicate=ssbrc:flag/sneaking] weapon.* minecraft:carrot_on_a_stick[minecraft:custom_data~{item:"master_sword"}] run function ssbrc:fighter/link/logic/abilities/sword_spin/activate/check
