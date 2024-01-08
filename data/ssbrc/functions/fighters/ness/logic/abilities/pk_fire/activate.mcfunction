execute positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:fighters/ness/logic/abilities/pk_fire/init

scoreboard players operation @s cooldown.1 = ness.pkFireCooldown vars
execute if entity @s[scores={shadow.chaosControl=1..}] run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control {type:1}

playsound ssbrc:fighters.ness.pk_fire.activate player @a
