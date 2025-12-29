execute unless block ~ ~ ~ #ssbrc:passthrough run return 0

function ssbrc:fighter/joker/abilities/tt33/dream_needle/loop
execute if score entity_hit temp matches 1 run return 0

scoreboard players remove n temp 1
execute if score n temp matches 1.. positioned ^ ^ ^.25 run function ssbrc:fighter/joker/abilities/tt33/loop
