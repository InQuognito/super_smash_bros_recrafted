scoreboard players reset * stage
scoreboard players set miiverse stage 1
scoreboard players set song_count stage 2
scoreboard players set stage_picked stage_vote 1
forceload add -736 544 -625 655

execute unless score debug options matches 1 positioned -682.5 18.0 601.5 run function ssbrc:stages/miiverse/logic/posts/origin/summon
execute if score debug options matches 1 positioned -682.5 18.0 601.5 run function ssbrc:stages/miiverse/logic/posts/origin/summon_debug

time set noon
weather clear

schedule function ssbrc:stages/miiverse/prepare 1s replace
