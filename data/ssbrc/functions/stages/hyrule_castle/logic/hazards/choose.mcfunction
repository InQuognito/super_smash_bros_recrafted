execute store result score result random run random roll 0..6

scoreboard players operation tornado temp = result random
scoreboard players operation tornado temp += 1 integers

execute if score result random matches 0 unless score tornadoes temp matches 3.. positioned 6952.5 37.0 219.5 summon minecraft:armor_stand run function ssbrc:stages/hyrule_castle/logic/hazards/tornadoes/init/base
execute if score result random matches 1 unless score tornadoes temp matches 3.. positioned 6952.5 37.0 164.5 summon minecraft:armor_stand run function ssbrc:stages/hyrule_castle/logic/hazards/tornadoes/init/base
execute if score result random matches 2 unless score tornadoes temp matches 3.. positioned 6974.5 37.0 164.5 summon minecraft:armor_stand run function ssbrc:stages/hyrule_castle/logic/hazards/tornadoes/init/base
execute if score result random matches 3 unless score tornadoes temp matches 3.. positioned 6990.5 37.0 170.5 summon minecraft:armor_stand run function ssbrc:stages/hyrule_castle/logic/hazards/tornadoes/init/base
execute if score result random matches 4 unless score tornadoes temp matches 3.. positioned 7006.5 37.0 164.5 summon minecraft:armor_stand run function ssbrc:stages/hyrule_castle/logic/hazards/tornadoes/init/base
execute if score result random matches 5 unless score tornadoes temp matches 3.. positioned 7028.5 37.0 164.5 summon minecraft:armor_stand run function ssbrc:stages/hyrule_castle/logic/hazards/tornadoes/init/base
execute if score result random matches 6 unless score tornadoes temp matches 3.. positioned 7028.5 37.0 219.5 summon minecraft:armor_stand run function ssbrc:stages/hyrule_castle/logic/hazards/tornadoes/init/base

execute unless score #hyruleCastleHazard temp matches 1 run function ssbrc:stages/hyrule_castle/logic/hazards/choose
scoreboard players reset #hyruleCastleHazard temp
