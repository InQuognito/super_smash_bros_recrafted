execute if items entity @s container.* minecraft:stick[minecraft:custom_data~{item:"goron_locket"}] as @a[tag=!self,predicate=ssbrc:player,predicate=ssbrc:team_match] run function ssbrc:fighter/zelda/logic/shared_passives/goron_locket
execute if items entity @s container.* minecraft:stick[minecraft:custom_data~{item:"nayrus_ring"}] run effect give @a[tag=!self,predicate=ssbrc:player,predicate=ssbrc:team_match,scores={health=..8}] minecraft:resistance 1 0 true
execute if items entity @s container.* minecraft:stick[minecraft:custom_data~{item:"pegasus_anklet"}] run effect give @a[tag=!self,predicate=ssbrc:player,predicate=ssbrc:team_match] minecraft:speed 1 0 true
execute if items entity @s container.* minecraft:stick[minecraft:custom_data~{item:"ring_of_risk"}] as @a[tag=!self,predicate=ssbrc:player,predicate=ssbrc:team_match] run function ssbrc:fighter/zelda/logic/shared_passives/ring_of_risk
execute if items entity @s container.* minecraft:stick[minecraft:custom_data~{item:"snorkel"}] run effect give @a[tag=!self,predicate=ssbrc:player,predicate=ssbrc:team_match] minecraft:water_breathing 1 255 true
execute if items entity @s container.* minecraft:stick[minecraft:custom_data~{item:"torch_of_wisdom"}] as @a[tag=!self,predicate=ssbrc:player,predicate=ssbrc:team_match] at @s run function ssbrc:fighter/zelda/logic/shared_passives/torch_of_wisdom
execute if items entity @s container.* minecraft:stick[minecraft:custom_data~{item:"zoras_flippers"}] run effect give @a[tag=!self,predicate=ssbrc:player,predicate=ssbrc:team_match] minecraft:dolphins_grace 1 255 true

scoreboard players remove @s zelda.special_bond 1
