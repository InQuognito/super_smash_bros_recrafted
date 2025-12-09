$teleport @r[tag=teleport_me,team=team$(team)] @s
teleport @r[team=spectator] @s

tag @p[tag=teleport_me] remove teleport_me
tag @s remove tp_dest

$execute as @e[type=minecraft:marker,tag=tp_dest,sort=random,limit=1] at @s run function ssbrc:logic/pre_game/teleport/loop {team: $(team)}
