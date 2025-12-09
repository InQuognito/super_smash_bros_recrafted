data modify storage ssbrc:data option.sudden_death set value true

data modify storage ssbrc:data option.prev_point_limit set from storage ssbrc:data option.point_limit
data modify storage ssbrc:data option.prev_time_limit set from storage ssbrc:data option.time_limit

data modify storage ssbrc:data option.point_limit set value 1
data modify storage ssbrc:data option.time_limit set value -1

scoreboard objectives setdisplay sidebar

bossbar set ssbrc:timer visible false

execute as @a[predicate=ssbrc:ingame] run function ssbrc:logic/post_game/sudden_death/set_players_all

function ssbrc:logic/pre_game/teleport_begin

tag @a remove most_points
