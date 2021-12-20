tp @s ^ ^ ^0.5

particle minecraft:dust 0.808 0 0 0.75 ^ ^ ^ 0.0 0.0 0.0 0 0 normal @a

scoreboard players add @s temp 1
kill @s[tag=shovelknight.flareWand,scores={temp=30..}]
execute unless block ^ ^ ^0.1 #ssbrc:passthrough run kill @s

execute as @a if score @s id = @e[tag=shovelknight.flareWand,sort=nearest,limit=1] id run tag @s add self
execute as @a unless score @s id = @e[tag=shovelknight.flareWand,sort=nearest,limit=1] id run tag @s[tag=self] remove self

effect give @a[tag=!self,dx=0.15,dy=0.15,dz=0.15] minecraft:instant_damage 1 0 true

execute as @a if score @s id = @e[tag=shovelknight.flareWand,sort=nearest,limit=1] id run tag @s[tag=self] remove self
