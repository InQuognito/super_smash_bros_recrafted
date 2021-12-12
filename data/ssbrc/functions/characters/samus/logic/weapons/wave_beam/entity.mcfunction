scoreboard players add $in math 25
function ssbrc:math/trig/sin

tp @s ^ ^ ^0.4

execute as @s[tag=!marker] at @s run particle minecraft:dust 0.3 0 1.0 0.75 ^ ^ ^ 0.0 0.0 0.0 0 0 normal @a

scoreboard players add @s temp 1
kill @s[tag=samusWaveBeam,scores={temp=50..}]

execute as @a if score @s id = @e[tag=samus.waveBeam,sort=nearest,limit=1] id run tag @s add self
execute as @a unless score @s id = @e[tag=samus.waveBeam,sort=nearest,limit=1] id run tag @s[tag=self] remove self

effect give @a[tag=!self,dx=0.15,dy=0.15,dz=0.15] minecraft:instant_damage 1 0 true

execute as @a if score @s id = @e[tag=samus.waveBeam,sort=nearest,limit=1] id run tag @s[tag=self] remove self
