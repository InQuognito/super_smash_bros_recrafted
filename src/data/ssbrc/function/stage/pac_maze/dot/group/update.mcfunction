$scoreboard players remove dot_group.$(group) temp 1

$execute if score dot_group.$(group) temp matches 0 run function ssbrc:stage/pac_maze/dot/group/finish {group: "$(group)"}
