execute summon minecraft:marker run function ssbrc:fighters/shovel_knight/logic/abilities/flare_wand/init/marker

loot replace entity @s weapon.mainhand loot ssbrc:fighters/shovel_knight/flare_wand/fire
loot replace entity @s weapon.mainhand loot ssbrc:fighters/shovel_knight/flare_wand/default

scoreboard players operation @s mana -= #shovel_knight.flareWandManaCost vars
function ssbrc:fighters/shovel_knight/logic/check_relics

scoreboard players set cooldownModifierType temp 1
scoreboard players operation @s cooldown.1 = shovel_knight.flareWandCooldown vars
scoreboard players operation cooldownModifier temp = @s cooldown.1
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control

playsound ssbrc:fighters.shovel_knight.flare_wand.activate player @a
