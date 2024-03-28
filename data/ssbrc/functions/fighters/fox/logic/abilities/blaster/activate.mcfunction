execute positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:fighters/fox/logic/abilities/blaster/init

scoreboard players set @s cooldown.1 10
execute if score @s shadow.chaos_control matches 1.. run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control {type:"1"}

item replace entity @s weapon.mainhand with minecraft:air
loot replace entity @s weapon.mainhand loot ssbrc:fighters/fox/blaster

playsound ssbrc:fighters.fox.blaster.activate player @a
