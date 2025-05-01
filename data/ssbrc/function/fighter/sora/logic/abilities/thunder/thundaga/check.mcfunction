scoreboard players operation sora.spell.cost temp = sora.thundaga.cost const

function ssbrc:fighter/sora/logic/abilities/thunder/electric_terrain

execute if score @s magic >= sora.spell.cost temp rotated ~ 0.0 run function ssbrc:fighter/sora/logic/abilities/thunder/thundaga/activate
