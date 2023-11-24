scoreboard players operation idToMatch temp = @s id
execute positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:fighters/fox/logic/abilities/krazoan_fireball/init

scoreboard players set @s cooldown.1 30
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control/1

item replace entity @s weapon.mainhand with minecraft:air
loot replace entity @s weapon.mainhand loot ssbrc:fighters/fox/krazoan_staff

playsound ssbrc:fighters.fox.krazoan_staff.activate player @a
