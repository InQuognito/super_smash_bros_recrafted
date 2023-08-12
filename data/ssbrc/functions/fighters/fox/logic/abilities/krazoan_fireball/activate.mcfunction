execute summon minecraft:marker run function ssbrc:fighters/fox/logic/abilities/krazoan_fireball/init/marker

scoreboard players set cooldownModifierType temp 1
scoreboard players set @s cooldown.1 30
scoreboard players operation cooldownModifier temp = @s cooldown.1
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control

loot replace entity @s[tag=!gold] weapon.mainhand loot ssbrc:fighters/fox/krazoan_staff/default/fire
loot replace entity @s[tag=!gold] weapon.mainhand loot ssbrc:fighters/fox/krazoan_staff/default/default
loot replace entity @s[tag=gold] weapon.mainhand loot ssbrc:fighters/fox/krazoan_staff/gold/fire
loot replace entity @s[tag=gold] weapon.mainhand loot ssbrc:fighters/fox/krazoan_staff/gold/default

playsound ssbrc:fighters.fox.krazoan_staff.activate player @a
