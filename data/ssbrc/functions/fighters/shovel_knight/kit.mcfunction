function ssbrc:fighters/shovel_knight/logic/abilities/phase_locket/off
execute if entity @s[tag=war_hornActive] run function ssbrc:fighters/shovel_knight/logic/abilities/war_horn/deactivate

clear @s #ssbrc:equipment

loot replace entity @s hotbar.0 loot ssbrc:fighters/shovel_knight/shovel_blade

execute store result score random.output temp run random value 1..3

execute if score random.output temp matches 1 run function ssbrc:fighters/shovel_knight/kits/offense/chaos_sphere
execute if score random.output temp matches 2 run function ssbrc:fighters/shovel_knight/kits/offense/flare_wand
execute if score random.output temp matches 3 run function ssbrc:fighters/shovel_knight/kits/offense/throwing_anchor

execute store result score random.output temp run random value 1..3

execute if score random.output temp matches 1 run function ssbrc:fighters/shovel_knight/kits/utility/phase_locket
execute if score random.output temp matches 2 run function ssbrc:fighters/shovel_knight/kits/utility/propeller_dagger
execute if score random.output temp matches 3 run function ssbrc:fighters/shovel_knight/kits/utility/war_horn

scoreboard players set @s mana 10
