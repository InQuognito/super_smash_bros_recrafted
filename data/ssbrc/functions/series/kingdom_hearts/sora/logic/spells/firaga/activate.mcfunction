execute positioned 0.0 0.0 0.0 run summon minecraft:marker ^ ^ ^1 {Tags:["direction"]}

summon minecraft:arrow ^ ^ ^1 {damage:2.0,Tags:["firaga","effect.wither","projectile"],NoGravity:1b}

scoreboard players operation @e[tag=projectile,limit=1] id = @s id
data modify entity @e[tag=projectile,limit=1] Owner set from entity @s UUID
data modify entity @e[tag=projectile,limit=1] Motion set from entity @e[tag=direction,limit=1] Pos

tag @e[tag=projectile] remove projectile
kill @e[tag=direction]

scoreboard players operation @s mana -= #sora.firagaMPCost vars
function ssbrc:series/kingdom_hearts/sora/logic/mana/update

scoreboard players set @s cooldown.2 20
scoreboard players operation @s[tag=wisdom] cooldown.2 /= 2 integers
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/2
