execute as @e[predicate=ssbrc:flag/targets,distance=..5] run damage @s 12.0 ssbrc:projectile by @a[tag=self,limit=1]

particle minecraft:explosion_emitter ~ ~ ~ 0.0 0.0 0.0 0.0 1 normal @a

kill @e[type=minecraft:armor_stand,tag=missileLauncher,sort=nearest,limit=1,predicate=ssbrc:id_match]

playsound ssbrc:fighters.yar.missile_launcher.explode player @a
playsound entity.generic.explode player @a
