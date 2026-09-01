execute if score @s duration.1 matches 1.. run return fail

$scoreboard players set #cache temp $(amount)
scoreboard players operation #cache temp *= #15 const
scoreboard players operation @s charge.2 += #cache temp

function ssbrc:game/entity/player/fighter/bowser/rage/update
