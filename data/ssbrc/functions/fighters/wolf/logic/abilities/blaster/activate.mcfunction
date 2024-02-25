execute positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:fighters/wolf/logic/abilities/blaster/init

scoreboard players set @s cooldown.1 40
execute if entity @s[scores={shadow.chaos_control=1..}] run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control {type:1}

item replace entity @s weapon.mainhand with minecraft:air
loot replace entity @s weapon.mainhand loot ssbrc:fighters/wolf/blaster

playsound ssbrc:fighters.wolf.blaster.activate player @a
