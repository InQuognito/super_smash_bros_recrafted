execute as @e[tag=!self,predicate=ssbrc:flag/targets,distance=..2.0] run damage @s 24.0 ssbrc:projectile by @a[tag=self,limit=1]

function ssbrc:logic/fighters/attributes/defaults/knockback_resistance

execute summon minecraft:armor_stand run function ssbrc:fighters/shadow/logic/chaos_blast/init

function ssbrc:logic/fighters/effects/mobility/mobilize
loot replace entity @s hotbar.0 loot ssbrc:fighters/shadow/black_sword
loot replace entity @s hotbar.1 loot ssbrc:fighters/shadow/chaos_spear

playsound ssbrc:fighters.shadow.chaos_blast.activate player @a
