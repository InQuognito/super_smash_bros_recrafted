execute as @e[tag=!self,predicate=ssbrc:flag/targets,distance=..2] run function ssbrc:logic/damage/player {amount:"24.0",type:"generic",kb_resist:"0.0"}

function ssbrc:logic/fighters/attributes/defaults/knockback_resistance

function ssbrc:fighters/shadow/logic/abilities/chaos_blast/shockwave/start

function ssbrc:logic/fighters/effects/mobility/mobilize

playsound ssbrc:fighters.shadow.chaos_blast.activate player @a
