execute positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:fighters/zelda/logic/abilities/ice_rod/init

scoreboard players operation @s mana -= #iceRodMagicCost temp

scoreboard players set cooldownModifierType temp 1
scoreboard players set @s cooldown.1 40
scoreboard players operation cooldownModifier temp = @s cooldown.1
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control

playsound ssbrc:fighters.zelda.ice_rod.activate player @a
