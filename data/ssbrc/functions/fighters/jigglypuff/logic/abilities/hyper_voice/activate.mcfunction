execute positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:fighters/jigglypuff/logic/abilities/hyper_voice/init

scoreboard players set cooldownModifierType temp 1
scoreboard players operation @s cooldown.1 = jigglypuff.hyperVoiceCooldown vars
scoreboard players operation cooldownModifier temp = @s cooldown.1
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control

playsound ssbrc:fighters.jigglypuff.hyper_voice.activate player @a
