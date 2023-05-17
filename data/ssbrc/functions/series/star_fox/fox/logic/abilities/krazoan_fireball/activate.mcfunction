execute summon minecraft:marker run function ssbrc:series/star_fox/fox/logic/abilities/krazoan_fireball/init/marker

scoreboard players set @s cooldown.1 30
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/1

loot replace entity @s weapon.mainhand loot ssbrc:characters/star_fox/fox/krazoan_staff/fire
loot replace entity @s weapon.mainhand loot ssbrc:characters/star_fox/fox/krazoan_staff/default

playsound ssbrc:fighters.fox.krazoan_staff.activate player @a
