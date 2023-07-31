damage @s 6.0 ssbrc:projectile by @a[tag=self,limit=1]

function ssbrc:logic/characters/attributes/modifiers/frostbite/increase

kill @e[type=minecraft:marker,tag=iceRod,sort=nearest,limit=1,predicate=ssbrc:id_match]

execute as @a[tag=self,limit=1] at @s run playsound minecraft:entity.arrow.hit_player player @s
