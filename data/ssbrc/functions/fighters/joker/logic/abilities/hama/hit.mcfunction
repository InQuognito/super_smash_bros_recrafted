execute as @e[predicate=ssbrc:flag/targets,distance=..2] run damage @s 999.0 ssbrc:generic by @a[tag=self,limit=1]
damage @a[tag=self,limit=1,distance=..2] 999.0 ssbrc:generic

function ssbrc:fighters/joker/logic/abilities/hama/kill

playsound ssbrc:fighters.joker.hama.execute player @a
