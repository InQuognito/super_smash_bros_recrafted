execute as @e[tag=!self,predicate=ssbrc:flag/targets,distance=..2.0] run damage @s 24.0 ssbrc:projectile by @a[tag=self,limit=1]

function ssbrc:logic/fighters/attributes/defaults/knockback_resistance

function ssbrc:fighters/shadow/logic/chaos_blast/shockwave/start

function ssbrc:logic/fighters/effects/mobility/mobilize

playsound ssbrc:fighters.shadow.chaos_blast.activate player @a
