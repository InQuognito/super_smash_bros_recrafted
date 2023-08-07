function ssbrc:fighters/alteredbeast/kits/reset
tag @s add centurion

clear @s #ssbrc:equipment
loot replace entity @s hotbar.0 loot ssbrc:fighters/alteredbeast/centurion/axe

loot replace entity @s hotbar.8 loot ssbrc:fighters/alteredbeast/mark_of_the_beast

scoreboard players operation @s cooldown.3 = alteredbeast.markOfTheBeastCooldown vars
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control/3
