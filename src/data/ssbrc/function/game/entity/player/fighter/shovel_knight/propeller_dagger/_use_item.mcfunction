execute unless score @s resource >= #shovel_knight.propeller_dagger.cost const run return run playsound ssbrc:fighter.shovel_knight.insufficient_magic player @s

function ssbrc:game/entity/player/fighter/shovel_knight/propeller_dagger/raycast/start

scoreboard players add @s temp 1
kill @s[scores={temp=10..}]
