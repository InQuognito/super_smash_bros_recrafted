execute positioned 0.0 0.0 0.0 run summon minecraft:marker ^ ^ ^1 {Tags:["direction"]}

summon minecraft:armor_stand ^ ^ ^1 {Tags:["grenade","modifyEntity"],Invisible:1b,DisabledSlots:4144959}
loot replace entity @e[tag=modifyEntity,limit=1] armor.head loot ssbrc:characters/star_fox/wolf/grenade/default

scoreboard players operation @e[tag=modifyEntity,limit=1] id = @s id
data modify entity @e[tag=modifyEntity,limit=1] Motion set from entity @e[tag=direction,limit=1] Pos

scoreboard players operation @e[tag=modifyEntity,limit=1] temp = @s charge.output

tag @e[tag=modifyEntity,limit=1] remove modifyEntity
kill @e[tag=direction,limit=1]

function ssbrc:series/star_fox/wolf/logic/abilities/grenade/reset

scoreboard players set @s cooldown.2 20
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/2

playsound ssbrc:fighters.wolf.grenade.throw player @a
