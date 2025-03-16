tag @s add bullet
tag @s add tt33.bullet
execute if entity @p[tag=self,tag=sandman,scores={duration.1=1..}] run tag @s add dream_needle

function ssbrc:logic/init/projectile

execute if entity @s[tag=!dream_needle] run playsound ssbrc:fighter.joker.tt33.activate player @a
execute if entity @s[tag=dream_needle] run playsound ssbrc:fighter.joker.dream_needle.activate player @a
