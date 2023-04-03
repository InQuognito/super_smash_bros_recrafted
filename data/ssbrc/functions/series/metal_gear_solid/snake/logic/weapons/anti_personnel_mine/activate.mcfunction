execute positioned 0.0 0.0 0.0 run summon minecraft:marker ^ ^ ^0.4 {Tags:["direction"]}

summon minecraft:armor_stand ^ ^ ^1 {Tags:["antiPersonnelMine","modifyEntity"],Invisible:1b,Small:1b,DisabledSlots:4144959}
loot replace entity @e[tag=modifyEntity,limit=1] armor.head loot ssbrc:characters/metal_gear_solid/snake/anti_personnel_mine/inactive

scoreboard players operation @e[tag=modifyEntity,limit=1] id = @s id
data modify entity @e[tag=modifyEntity,limit=1] Motion set from entity @e[tag=direction,limit=1] Pos

tag @e[tag=modifyEntity,limit=1] remove modifyEntity
kill @e[tag=direction,limit=1]

scoreboard players remove @s snake.antiPersonnelMineA 1

scoreboard players set @s snake.antiPersonnelMineF 20
execute if score @s shadow.chaosControl matches 1.. run scoreboard players operation #tempCooldown temp = @s snake.antiPersonnelMineF
execute if score @s shadow.chaosControl matches 1.. run scoreboard players operation #tempCooldown temp /= 4 integers
execute if score @s shadow.chaosControl matches 1.. run scoreboard players operation @s snake.antiPersonnelMineF += #tempCooldown temp

clear @s[scores={snake.antiPersonnelMineA=..0}] minecraft:carrot_on_a_stick{antiPersonnelMine:1}
