execute summon minecraft:marker run function ssbrc:fighters/sora/logic/abilities/firaga/init/marker

scoreboard players operation @s mana -= #sora.firagaMPCost vars

scoreboard players set cooldownModifierType temp 1
scoreboard players set @s cooldown.1 20
scoreboard players operation @s[tag=wisdom] cooldown.1 /= 2 integers
scoreboard players operation cooldownModifier temp = @s cooldown.1
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control

playsound ssbrc:fighters.sora.firaga.activate player @a
