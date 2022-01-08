execute if score @s temp matches ..40 run function ssbrc:characters/link/logic/weapons/boomerang/movement_forward
execute if score @s[scores={id=1}] temp matches 41.. facing entity @p[scores={id=1}] eyes run function ssbrc:characters/link/logic/weapons/boomerang/movement_return
execute if score @s[scores={id=2}] temp matches 41.. facing entity @p[scores={id=2}] eyes run function ssbrc:characters/link/logic/weapons/boomerang/movement_return
execute if score @s[scores={id=3}] temp matches 41.. facing entity @p[scores={id=3}] eyes run function ssbrc:characters/link/logic/weapons/boomerang/movement_return
execute if score @s[scores={id=4}] temp matches 41.. facing entity @p[scores={id=4}] eyes run function ssbrc:characters/link/logic/weapons/boomerang/movement_return
execute if score @s[scores={id=5}] temp matches 41.. facing entity @p[scores={id=5}] eyes run function ssbrc:characters/link/logic/weapons/boomerang/movement_return
execute if score @s[scores={id=6}] temp matches 41.. facing entity @p[scores={id=6}] eyes run function ssbrc:characters/link/logic/weapons/boomerang/movement_return
execute if score @s[scores={id=7}] temp matches 41.. facing entity @p[scores={id=7}] eyes run function ssbrc:characters/link/logic/weapons/boomerang/movement_return
execute if score @s[scores={id=8}] temp matches 41.. facing entity @p[scores={id=8}] eyes run function ssbrc:characters/link/logic/weapons/boomerang/movement_return

execute if score @s temp matches 41.. if score @s id = @p[dx=1.0,dy=1.0,dz=1.0] id run give @p[dx=1.0,dy=1.0,dz=1.0] minecraft:carrot_on_a_stick{link.ability:1,Unbreakable:1,display:{Name:'[{"text":"Boomerang","italic":false,"color":"gold"}]'},HideFlags:127} 1
execute if score @s temp matches 41.. if score @s id = @p[dx=1.0,dy=1.0,dz=1.0] id run kill @s

scoreboard players add @s temp 1

kill @s[scores={temp=150..}]
execute unless block ^ ^ ^0.1 #ssbrc:passthrough run scoreboard players set @s temp 65

particle minecraft:dust 0.733 0.525 0.216 0.75 ^ ^ ^ 0.0 0.0 0.0 0 0 normal @a

execute as @a if score @s id = @e[tag=link.boomerang,sort=nearest,limit=1] id run tag @s add self
execute as @a unless score @s id = @e[tag=link.boomerang,sort=nearest,limit=1] id run tag @s[tag=self] remove self

execute positioned ^ ^ ^ run effect give @a[tag=!self,dx=0.15,dy=0.15,dz=0.15] minecraft:instant_damage 1 0 true

execute as @a if score @s id = @e[tag=link.boomerang,sort=nearest,limit=1] id run tag @s[tag=self] remove self
