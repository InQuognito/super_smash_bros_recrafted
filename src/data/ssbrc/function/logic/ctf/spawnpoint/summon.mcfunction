$execute positioned ^ ^ ^3 summon minecraft:marker run function ssbrc:logic/ctf/spawnpoint/init {team: $(team)}

scoreboard players remove n temp 1
$execute if score n temp matches 1.. rotated ~$(step) 0 run function ssbrc:logic/ctf/spawnpoint/summon with storage ssbrc:temp cache.ray
