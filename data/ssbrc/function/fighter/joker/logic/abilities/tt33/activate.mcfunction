data remove storage ssbrc:temp cache.rotation

function ssbrc:fighter/joker/logic/abilities/tt33/offset {axis:"x"}
function ssbrc:fighter/joker/logic/abilities/tt33/offset {axis:"y"}

function ssbrc:fighter/joker/logic/abilities/tt33/dream_needle/check

execute anchored eyes positioned ^ ^ ^0.5 run function ssbrc:fighter/joker/logic/abilities/tt33/start with storage ssbrc:temp cache.rotation

scoreboard players remove @s weapon_1.ammo 1
scoreboard players operation @s hud = hud_frequency const
