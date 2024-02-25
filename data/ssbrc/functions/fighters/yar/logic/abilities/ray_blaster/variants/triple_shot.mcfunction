execute facing ^-1 ^ ^3 summon minecraft:marker run function ssbrc:fighters/yar/logic/abilities/ray_blaster/init
execute facing ^ ^ ^1 summon minecraft:marker run function ssbrc:fighters/yar/logic/abilities/ray_blaster/init
execute facing ^1 ^ ^3 summon minecraft:marker run function ssbrc:fighters/yar/logic/abilities/ray_blaster/init

scoreboard players set @s cooldown.1 20
execute if entity @s[scores={shadow.chaos_control=1..}] run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control {type:1}

item replace entity @s weapon.mainhand with minecraft:air
loot replace entity @s weapon.mainhand loot ssbrc:fighters/yar/ray_blaster/triple_shot

scoreboard players add @s charge.1 1
execute if entity @s[scores={charge.1=15..}] run function ssbrc:fighters/yar/logic/abilities/power_ups/reset

playsound ssbrc:fighters.yar.triple_shot.activate player @a
