execute store result score random.output temp run random value 0..6

scoreboard players operation tornado temp = random.output temp
scoreboard players operation tornado temp += 1 integers

execute if score random.output temp matches 0 unless score tornadoes temp matches 3.. positioned 6952.5 37.0 219.5 summon minecraft:armor_stand run function ssbrc:stages/hyrule_castle/logic/hazards/tornadoes/init/base
execute if score random.output temp matches 1 unless score tornadoes temp matches 3.. positioned 6952.5 37.0 164.5 summon minecraft:armor_stand run function ssbrc:stages/hyrule_castle/logic/hazards/tornadoes/init/base
execute if score random.output temp matches 2 unless score tornadoes temp matches 3.. positioned 6974.5 37.0 164.5 summon minecraft:armor_stand run function ssbrc:stages/hyrule_castle/logic/hazards/tornadoes/init/base
execute if score random.output temp matches 3 unless score tornadoes temp matches 3.. positioned 6990.5 37.0 170.5 summon minecraft:armor_stand run function ssbrc:stages/hyrule_castle/logic/hazards/tornadoes/init/base
execute if score random.output temp matches 4 unless score tornadoes temp matches 3.. positioned 7006.5 37.0 164.5 summon minecraft:armor_stand run function ssbrc:stages/hyrule_castle/logic/hazards/tornadoes/init/base
execute if score random.output temp matches 5 unless score tornadoes temp matches 3.. positioned 7028.5 37.0 164.5 summon minecraft:armor_stand run function ssbrc:stages/hyrule_castle/logic/hazards/tornadoes/init/base
execute if score random.output temp matches 6 unless score tornadoes temp matches 3.. positioned 7028.5 37.0 219.5 summon minecraft:armor_stand run function ssbrc:stages/hyrule_castle/logic/hazards/tornadoes/init/base

execute unless score #hyrule_castleHazard temp matches 1 run function ssbrc:stages/hyrule_castle/logic/hazards/choose
scoreboard players reset #hyrule_castleHazard temp
