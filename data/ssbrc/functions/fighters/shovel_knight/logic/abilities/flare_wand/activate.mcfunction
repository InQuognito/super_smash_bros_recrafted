execute anchored eyes positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:fighters/shovel_knight/logic/abilities/flare_wand/init

scoreboard players operation @s mana -= shovel_knight.flare_wand.cost vars
function ssbrc:fighters/shovel_knight/logic/check_relics

scoreboard players operation @s cooldown.1 = shovel_knight.flare_wand.cooldown vars
execute if entity @s[scores={shadow.chaos_control=1..}] run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control {type:"1"}

playsound ssbrc:fighters.shovel_knight.flare_wand.activate player @a

advancement revoke @s only ssbrc:utility/use_item/fighters/shovel_knight/flare_wand/activate
