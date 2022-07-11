tag @s add self
execute if score @s charge.2 matches 21..40 as @a[tag=alive,scores={respawn=..0},gamemode=adventure,tag=!self,distance=..3] run tag @s add damage.spinAttack.1
execute if score @s charge.2 matches 41..60 as @a[tag=alive,scores={respawn=..0},gamemode=adventure,tag=!self,distance=..3.5] run tag @s add damage.spinAttack.2
execute if score @s charge.2 matches 61..80 as @a[tag=alive,scores={respawn=..0},gamemode=adventure,tag=!self,distance=..4.0] run tag @s add damage.spinAttack.3
execute if score @s charge.2 matches 81.. as @a[tag=alive,scores={respawn=..0},gamemode=adventure,tag=!self,distance=..4.5] run tag @s add damage.spinAttack.4
tag @s remove self

scoreboard players set @s charge.2 0
