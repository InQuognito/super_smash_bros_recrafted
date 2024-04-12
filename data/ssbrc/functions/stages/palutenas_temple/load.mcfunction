scoreboard players reset * stage
scoreboard players set palutenas_temple stage 1
scoreboard players set songCount stage 2
scoreboard players set stagePicked stage_vote 1
forceload add 50015 24944 49952 24991

execute if score hazards options matches 0 run function ssbrc:stages/palutenas_temple/load/hazards_off
execute if score hazards options matches 1 run function ssbrc:stages/palutenas_temple/load/hazards_on

time set day
weather clear

schedule function ssbrc:stages/palutenas_temple/prepare 1s replace
