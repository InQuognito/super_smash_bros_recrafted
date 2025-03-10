scoreboard players operation damage_taken temp = @s flag.damage_taken
execute if entity @s[tag=rebels_guard] run scoreboard players operation damage_taken temp *= 2 const
scoreboard players operation @s charge.1 += damage_taken temp
scoreboard players reset damage_taken temp

execute unless items entity @s[scores={duration.1=..0}] weapon.mainhand minecraft:carrot_on_a_stick[minecraft:custom_data~{item:"tt33"}] run return run function ssbrc:fighter/joker/logic/abilities/persona_awakening/check

execute if entity @s[scores={duration.1=1..,charge.1=300..}] run function ssbrc:fighter/joker/logic/abilities/persona_awakening/force_deactivate
