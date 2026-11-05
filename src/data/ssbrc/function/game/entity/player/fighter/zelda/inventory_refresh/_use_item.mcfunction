execute if score @s zelda.rupee.remove matches 1.. run return fail

function ssbrc:game/entity/player/fighter/zelda/kit/items

scoreboard players operation @s zelda.rupee.remove += #inventory_refresh temp

function ssbrc:game/entity/player/fighter/zelda/kill_entities
