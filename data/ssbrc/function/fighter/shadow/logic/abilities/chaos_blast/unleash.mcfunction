execute as @e[tag=!self,predicate=ssbrc:target,distance=..2] run function ssbrc:logic/damage/generic {amount:"24.0",type:"generic",kb_resist:"0.0",source:" by @a[tag=self,limit=1]"}

function ssbrc:fighter/shadow/logic/abilities/chaos_blast/shockwave/start

playsound ssbrc:fighter.shadow.chaos_blast.activate player @a
