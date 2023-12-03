function ssbrc:fighters/altered_beast/kits/reset
tag @s add centurion

clear @s #ssbrc:equipment

loot replace entity @s hotbar.0 loot ssbrc:fighters/altered_beast/centurion/axe

loot replace entity @s hotbar.8 loot ssbrc:fighters/altered_beast/mark_of_the_beast

function ssbrc:logic/fighters/armor/update

scoreboard players set cooldownModifierType temp 3
scoreboard players operation @s cooldown.3 = altered_beast.markOfTheBeastCooldown vars
scoreboard players operation cooldownModifier temp = @s cooldown.3
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control
