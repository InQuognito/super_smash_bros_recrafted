function ssbrc:fighters/altered_beast/kits/reset
tag @s add centurion

clear @s #ssbrc:equipment

loot replace entity @s hotbar.0 loot ssbrc:fighters/altered_beast/centurion/axe

loot replace entity @s hotbar.8 loot ssbrc:fighters/altered_beast/mark_of_the_beast

function ssbrc:logic/fighters/armor/update

scoreboard players operation @s cooldown.3 = altered_beast.mark_of_the_beast_cooldown vars
execute if entity @s[scores={shadow.chaos_control=1..}] run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control/3
