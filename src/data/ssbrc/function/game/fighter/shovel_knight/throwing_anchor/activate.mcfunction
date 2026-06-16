function ssbrc:game/logic/game/entity/player/ability/init

execute anchored eyes positioned ^ ^ ^ summon minecraft:marker run function ssbrc:fighter/shovel_knight/throwing_anchor/init/marker

scoreboard players operation @s resource -= #shovel_knight.throwing_anchor const
function ssbrc:fighter/shovel_knight/magic/update

function ssbrc:game/logic/game/entity/player/ability/deinit
