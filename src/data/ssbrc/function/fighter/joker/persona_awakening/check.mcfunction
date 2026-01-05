execute if entity @s[tag=!silenced,scores={charge.1=600..}] run function ssbrc:fighter/joker/persona_awakening/activate with entity @s equipment.body.components."minecraft:custom_data".temp.fighter

function ssbrc:fighter/joker/persona_awakening/calculate
scoreboard players operation @s hud = #hud_frequency const
