execute positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:fighters/wolf/logic/abilities/blaster/init
#execute positioned ^0 ^0 ^1 facing ^0 ^0 ^1 run function ssbrc:fighters/wolf/logic/abilities/blaster/1
scoreboard players set @s cooldown.1 40
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control {type:"1"}

item replace entity @s weapon.mainhand with minecraft:air
loot replace entity @s weapon.mainhand loot ssbrc:fighters/wolf/blaster

playsound ssbrc:fighters.wolf.blaster.activate player @a
