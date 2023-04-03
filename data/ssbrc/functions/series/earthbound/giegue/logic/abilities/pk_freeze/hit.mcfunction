damage @s 6.0 ssbrc:projectile by @p[tag=self]
function ssbrc:logic/characters/attributes/modifiers/frostbite/increase

kill @e[type=minecraft:marker,tag=pkFreeze,sort=nearest,limit=1]

execute as @p[tag=self] at @s run playsound minecraft:entity.arrow.hit_player player @s
