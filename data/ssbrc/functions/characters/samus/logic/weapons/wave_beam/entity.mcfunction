scoreboard players add $in math 25
function ssbrc:math/trig/sin

tp @s ^ ^ ^0.3
execute as @s[dx=0] at @s positioned ~-1.5 ~-1.5 ~-1.5 facing entity @p[dx=3,dy=3,dz=3] eyes run tp @s ^ ^ ^ ~ ~

execute as @s[tag=!marker] at @s run particle minecraft:dust 0.48 0.11 0.47 0.75 ^ ^ ^ 0.0 0.0 0.0 0 0 normal @a

scoreboard players add @s temp 1
kill @s[tag=samusWaveBeam,scores={temp=50..}]

execute as @a if score @s id = @e[tag=samus.waveBeam,sort=nearest,limit=1] id run tag @s add self
execute as @a unless score @s id = @e[tag=samus.waveBeam,sort=nearest,limit=1] id run tag @s[tag=self] remove self

execute as @s[dx=0] at @s positioned ~-.99 ~-.99 ~-.99 run effect give @a[tag=!self,dx=0] minecraft:instant_damage 1 0 true
execute as @s[dx=0] at @s positioned ~-.99 ~-.99 ~-.99 if entity @a[tag=!self,dx=0] run kill @s

execute as @a if score @s id = @e[tag=samus.waveBeam,sort=nearest,limit=1] id run tag @s[tag=self] remove self
