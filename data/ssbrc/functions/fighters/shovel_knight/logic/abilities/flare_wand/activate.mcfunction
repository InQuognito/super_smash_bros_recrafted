scoreboard players operation idToMatch temp = @s id
execute summon minecraft:marker run function ssbrc:fighters/shovel_knight/logic/abilities/flare_wand/init

item replace entity @s weapon.mainhand with minecraft:air
loot replace entity @s weapon.mainhand loot ssbrc:fighters/shovel_knight/flare_wand

scoreboard players operation @s mana -= #shovel_knight.flareWandManaCost vars
function ssbrc:fighters/shovel_knight/logic/check_relics

scoreboard players operation @s cooldown.1 = shovel_knight.flareWandCooldown vars
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control/1

playsound ssbrc:fighters.shovel_knight.flare_wand.activate player @a
