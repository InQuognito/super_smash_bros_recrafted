scoreboard players add @s fiendsCauldron 1

damage @s 10.0 minecraft:lava

function ssbrc:stages/palutenas_temple/logic/fiends_cauldron/reset
execute if score @s fiendsCauldron matches 1 run attribute @s minecraft:generic.attack_damage modifier add fb55290d-9b2d-4305-88e1-71ffc16cdb03 "fiendsCauldron.strength.1" 0.15 add
execute if score @s fiendsCauldron matches 1 run attribute @s minecraft:generic.movement_speed modifier add fa55290d-9b2d-4305-88e1-71ffc16cdb03 "fiendsCauldron.speed.1" 0.15 multiply_base
execute if score @s fiendsCauldron matches 2 run attribute @s minecraft:generic.attack_damage modifier add fb55290d-9b2d-4305-88e1-71ffc16cdb03 "fiendsCauldron.strength.2" 0.3 add
execute if score @s fiendsCauldron matches 2 run attribute @s minecraft:generic.movement_speed modifier add fa55290d-9b2d-4305-88e1-71ffc16cdb03 "fiendsCauldron.speed.2" 0.3 multiply_base
execute if score @s fiendsCauldron matches 3 run attribute @s minecraft:generic.attack_damage modifier add fb55290d-9b2d-4305-88e1-71ffc16cdb03 "fiendsCauldron.strength.3" 0.45 add
execute if score @s fiendsCauldron matches 3 run attribute @s minecraft:generic.movement_speed modifier add fa55290d-9b2d-4305-88e1-71ffc16cdb03 "fiendsCauldron.speed.3" 0.45 multiply_base
execute if score @s fiendsCauldron matches 4.. run attribute @s minecraft:generic.attack_damage modifier add fb55290d-9b2d-4305-88e1-71ffc16cdb03 "fiendsCauldron.strength.4" 0.60 add
execute if score @s fiendsCauldron matches 4.. run attribute @s minecraft:generic.movement_speed modifier add fa55290d-9b2d-4305-88e1-71ffc16cdb03 "fiendsCauldron.speed.4" 0.60 multiply_base

scoreboard players reset @s fiendsCauldron.timer
