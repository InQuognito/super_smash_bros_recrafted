execute summon minecraft:marker run function ssbrc:fighters/zelda/logic/abilities/fire_rod/init/marker

scoreboard players operation @s mana -= #fireRodMagicCost temp

scoreboard players set cooldownModifierType temp 1
scoreboard players set @s cooldown.1 40
scoreboard players operation cooldownModifier temp = @s cooldown.1
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control

playsound ssbrc:fighters.zelda.fire_rod.activate player @a
