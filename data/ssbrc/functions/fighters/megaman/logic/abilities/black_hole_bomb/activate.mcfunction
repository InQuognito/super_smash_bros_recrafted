execute summon minecraft:marker run function ssbrc:fighters/megaman/logic/abilities/black_hole_bomb/init/marker

scoreboard players remove @s charge.1 1

scoreboard players set cooldownModifierType temp 2
scoreboard players set @s cooldown.2 300
scoreboard players operation cooldownModifier temp = @s cooldown.2
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control

clear @s[scores={charge.1=..0}] minecraft:carrot_on_a_stick{blackHoleBomb:1}

playsound ssbrc:fighters.megaman.black_hole_bomb.activate player @a
