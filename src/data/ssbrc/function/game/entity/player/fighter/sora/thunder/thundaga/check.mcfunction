scoreboard players operation sora.spell.cost temp = #sora.thundaga const

function ssbrc:game/entity/player/fighter/sora/thunder/electric_terrain

execute if score @s magic >= sora.spell.cost temp rotated ~ 0 run function ssbrc:game/entity/player/fighter/sora/thunder/thundaga/activate
