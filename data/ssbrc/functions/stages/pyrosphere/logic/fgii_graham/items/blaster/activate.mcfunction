execute summon minecraft:marker run function ssbrc:stages/pyrosphere/logic/fgii_graham/items/blaster/init

scoreboard players set @s item.cooldown 15
execute if entity @s[scores={shadow.chaos_control=1..}] run function ssbrc:stages/pyrosphere/logic/fgii_graham/items/blaster/chaos_control

scoreboard players add @s item.uses 1
execute if entity @s[scores={item.uses=12..}] run function ssbrc:stages/pyrosphere/logic/fgii_graham/items/blaster/reset
