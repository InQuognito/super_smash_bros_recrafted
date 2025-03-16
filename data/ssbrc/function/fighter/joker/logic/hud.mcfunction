execute if items entity @s weapon.* minecraft:carrot_on_a_stick[minecraft:custom_data~{item:"tt33"}] run return run title @s actionbar {"score":{"name":"@s","objective":"weapon_1.ammo"},"color":"red"}

function ssbrc:fighter/joker/logic/abilities/persona_awakening/calculate
title @s actionbar ["",{"translate":"ssbrc.fighter.joker.persona_awakening","bold":true},{"nbt":"player.temp_data.hud.1","storage":"ssbrc:temp","interpret":true,"separator":""}]
