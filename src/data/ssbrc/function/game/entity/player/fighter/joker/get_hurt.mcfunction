scoreboard players operation #cache temp = #damage temp
execute if entity @s[tag=rebels_guard] run scoreboard players operation #cache temp *= #4 const
scoreboard players operation @s charge.1 += #cache temp

execute unless items entity @s[scores={duration.1=..0}] weapon.mainhand *[minecraft:custom_data~{item: "tt33"}] run return run function ssbrc:game/entity/player/fighter/joker/persona_awakening/check

execute if entity @s[scores={duration.1=1..,charge.1=300..}] run function ssbrc:game/entity/player/fighter/joker/persona_awakening/deactivate with entity @s equipment.body.components."minecraft:custom_data".temp.fighter
