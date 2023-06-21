execute as @e[tag=!self,predicate=ssbrc:flag/targets,distance=5.1..7.0] run damage @s 8.0 ssbrc:projectile by @a[tag=self,limit=1]
execute as @e[tag=!self,predicate=ssbrc:flag/targets,distance=3.1..5.0] run damage @s 16.0 ssbrc:projectile by @a[tag=self,limit=1]
execute as @e[tag=!self,predicate=ssbrc:flag/targets,distance=1.1..3.0] run damage @s 24.0 ssbrc:projectile by @a[tag=self,limit=1]
execute as @e[tag=!self,predicate=ssbrc:flag/targets,distance=..1.0] run damage @s 32.0 ssbrc:projectile by @a[tag=self,limit=1]

function ssbrc:logic/characters/effects/mobility/mobilize

playsound ssbrc:fighters.hero.magic_burst.activate player @a
