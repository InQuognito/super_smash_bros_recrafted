execute positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:fighters/jigglypuff/logic/abilities/hyper_voice/init

scoreboard players operation @s cooldown.1 = jigglypuff.hyper_voiceCooldown vars
execute if entity @s[scores={shadow.chaos_control=1..}] run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control {type:1}

playsound ssbrc:fighters.jigglypuff.hyper_voice.activate player @a
