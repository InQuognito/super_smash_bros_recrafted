execute positioned 0.0 0.0 0.0 run summon minecraft:marker ^ ^ ^1 {Tags:["direction"]}

summon minecraft:armor_stand ^ ^ ^1 {Tags:["grenade","modifyEntity"],Invisible:1b}
loot replace entity @e[tag=modifyEntity,limit=1] armor.head loot ssbrc:characters/star_fox/wolf/grenade

scoreboard players operation @e[tag=modifyEntity,limit=1] id = @s id
data modify entity @e[tag=modifyEntity,limit=1] Owner set from entity @s UUID
data modify entity @e[tag=modifyEntity,limit=1] Motion set from entity @e[tag=direction,limit=1] Pos

scoreboard players operation @e[tag=modifyEntity,limit=1] temp = @s charge.output

tag @e[tag=modifyEntity,limit=1] remove modifyEntity
kill @e[tag=direction]

function ssbrc:logic/resets/charge

scoreboard players set @s cooldown.2 20
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/2
