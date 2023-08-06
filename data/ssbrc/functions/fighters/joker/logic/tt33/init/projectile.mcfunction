tag @s add bullet
tag @s add tt33Bullet
execute if entity @p[tag=self,tag=sandman,scores={duration.1=1..}] run tag @s add dreamNeedle

data merge entity @s {damage:0.5}

function ssbrc:logic/init/arrow/straight

execute if entity @s[tag=!dreamNeedle] run playsound ssbrc:fighters.joker.tt33.activate player @a
execute if entity @s[tag=dreamNeedle] run playsound ssbrc:fighters.joker.dream_needle.activate player @a
