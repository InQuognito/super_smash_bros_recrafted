function ssbrc:fighters/shovel_knight/logic/abilities/phase_locket/off
execute if entity @s[tag=warHornActive] run function ssbrc:fighters/shovel_knight/logic/abilities/war_horn/deactivate

clear @s #ssbrc:equipment
loot replace entity @s[tag=!gold,tag=!armorOfChaos,tag=!toadGear] hotbar.0 loot ssbrc:fighters/shovel_knight/shovel_blade/default/default
loot replace entity @s[tag=gold] hotbar.0 loot ssbrc:fighters/shovel_knight/shovel_blade/gold/default
loot replace entity @s[tag=armorOfChaos] hotbar.0 loot ssbrc:fighters/shovel_knight/shovel_blade/shovel_of_chaos/default
loot replace entity @s[tag=toadGear] hotbar.0 loot ssbrc:fighters/shovel_knight/shovel_blade/toad_shovel/default

execute store result score result random run random roll 0..2

execute if score result random matches 0 run function ssbrc:fighters/shovel_knight/kits/offense/chaos_sphere
execute if score result random matches 1 run function ssbrc:fighters/shovel_knight/kits/offense/flare_wand
execute if score result random matches 2 run function ssbrc:fighters/shovel_knight/kits/offense/throwing_anchor

execute store result score result random run random roll 0..2

execute if score result random matches 0 run function ssbrc:fighters/shovel_knight/kits/utility/phase_locket
execute if score result random matches 1 run function ssbrc:fighters/shovel_knight/kits/utility/propeller_dagger
execute if score result random matches 2 run function ssbrc:fighters/shovel_knight/kits/utility/war_horn

scoreboard players set @s mana 10
