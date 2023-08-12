execute positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:fighters/megaman/logic/abilities/mega_buster/init

scoreboard players set cooldownModifierType temp 1
scoreboard players set @s cooldown.1 8
scoreboard players operation cooldownModifier temp = @s cooldown.1
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control

playsound ssbrc:fighters.megaman.mega_buster.activate player @a
