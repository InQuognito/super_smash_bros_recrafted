function ssbrc:logic/player/data/temp/copy/check
execute if score @s[tag=!silenced] charge.1 >= joker.awakening.max const run function ssbrc:fighter/joker/logic/abilities/persona_awakening/activate with storage ssbrc:temp player.temp_data

function ssbrc:fighter/joker/logic/abilities/persona_awakening/calculate
scoreboard players operation @s hud = hud_frequency const
