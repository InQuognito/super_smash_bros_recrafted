execute if score @s[tag=!silenced] charge.1 >= joker.awakening.max const run function ssbrc:fighter/joker/abilities/persona_awakening/activate with entity @s equipment.body.components."minecraft:custom_data"

function ssbrc:fighter/joker/abilities/persona_awakening/calculate
scoreboard players operation @s hud = hud_frequency const
