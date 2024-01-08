execute positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:fighters/giegue/logic/abilities/pk_freeze/init

scoreboard players operation @s cooldown.1 = giegue.pkFreezeCooldown vars
execute if entity @s[scores={shadow.chaosControl=1..}] run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control {type:1}

playsound ssbrc:fighters.giegue.pk_freeze.activate player @a
