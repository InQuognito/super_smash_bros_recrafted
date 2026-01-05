$execute facing 0 0 0 summon minecraft:block_display run function ssbrc:logic/ctf/flag/init {team: $(team), color: "$(color)"}

$execute summon minecraft:marker run function ssbrc:logic/ctf/flag/init_anchor {team: $(team)}

scoreboard players set #n temp 6
scoreboard players set step temp 360
$data modify storage ssbrc:temp cache.ray.team set value $(team)
execute store result storage ssbrc:temp cache.ray.step int 1 run scoreboard players operation step temp /= #n temp

execute rotated 0 0 run function ssbrc:logic/ctf/spawnpoint/summon with storage ssbrc:temp cache.ray
