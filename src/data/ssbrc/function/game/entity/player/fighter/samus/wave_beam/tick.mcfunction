execute unless block ~ ~ ~ #ssbrc:passthrough run scoreboard players add @s piercing 1
execute if score @s piercing > #samus.wave_beam const run return run kill @s

scoreboard players set #n temp 6
function ssbrc:game/entity/player/fighter/samus/wave_beam/move_forward

scoreboard players add @s temp 1
kill @s[scores={temp=30..}]
