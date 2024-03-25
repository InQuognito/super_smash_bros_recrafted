scoreboard players add @s fiends_cauldron 1

damage @s 10.0 minecraft:lava

function ssbrc:stages/palutenas_temple/logic/fiends_cauldron/reset
execute if score @s fiends_cauldron matches 1 run attribute @s minecraft:generic.attack_damage modifier add fb55290d-9b2d-4305-88e1-71ffc16cdb03 "fiends_cauldron.strength.1" 0.15 add
execute if score @s fiends_cauldron matches 1 run attribute @s minecraft:generic.movement_speed modifier add fa55290d-9b2d-4305-88e1-71ffc16cdb03 "fiends_cauldron.speed.1" 0.15 multiply_base
execute if score @s fiends_cauldron matches 2 run attribute @s minecraft:generic.attack_damage modifier add fb55290d-9b2d-4305-88e1-71ffc16cdb03 "fiends_cauldron.strength.2" 0.3 add
execute if score @s fiends_cauldron matches 2 run attribute @s minecraft:generic.movement_speed modifier add fa55290d-9b2d-4305-88e1-71ffc16cdb03 "fiends_cauldron.speed.2" 0.3 multiply_base
execute if score @s fiends_cauldron matches 3 run attribute @s minecraft:generic.attack_damage modifier add fb55290d-9b2d-4305-88e1-71ffc16cdb03 "fiends_cauldron.strength.3" 0.45 add
execute if score @s fiends_cauldron matches 3 run attribute @s minecraft:generic.movement_speed modifier add fa55290d-9b2d-4305-88e1-71ffc16cdb03 "fiends_cauldron.speed.3" 0.45 multiply_base
execute if score @s fiends_cauldron matches 4.. run attribute @s minecraft:generic.attack_damage modifier add fb55290d-9b2d-4305-88e1-71ffc16cdb03 "fiends_cauldron.strength.4" 0.60 add
execute if score @s fiends_cauldron matches 4.. run attribute @s minecraft:generic.movement_speed modifier add fa55290d-9b2d-4305-88e1-71ffc16cdb03 "fiends_cauldron.speed.4" 0.60 multiply_base

scoreboard players reset @s fiends_cauldron.timer
