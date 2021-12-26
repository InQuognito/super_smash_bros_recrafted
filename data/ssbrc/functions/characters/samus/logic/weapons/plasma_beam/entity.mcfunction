tp @s ^ ^ ^0.7

particle minecraft:dust 0.3 1.0 0.0 0.75 ^ ^ ^ 0.0 0.0 0.0 0 0 normal @a

scoreboard players add @s temp 1
kill @s[tag=samus.plasmaBeam,scores={temp=100..}]
execute unless block ^ ^ ^0.1 #ssbrc:passthrough run kill @s

execute as @a if score @s id = @e[tag=samus.plasmaBeam,sort=nearest,limit=1] id run tag @s add self
execute as @a unless score @s id = @e[tag=samus.plasmaBeam,sort=nearest,limit=1] id run tag @s[tag=self] remove self

effect give @a[tag=!self,dx=0.15,dy=0.15,dz=0.15] minecraft:instant_damage 1 1 true
effect give @a[tag=!self,dx=0.15,dy=0.15,dz=0.15] minecraft:wither 3 0 true

execute as @a if score @s id = @e[tag=samus.plasmaBeam,sort=nearest,limit=1] id run tag @s[tag=self] remove self
