scoreboard players reset max stage_vote
scoreboard players operation max stage_vote > @e[type=minecraft:text_display,tag=vote_counter] stage_vote

execute as @e[type=minecraft:text_display,tag=vote_counter] if score max stage_vote = @s stage_vote run data modify storage ssbrc:temp stage_select.highest set string entity @s CustomName 1 -1

$function $(function) with storage ssbrc:temp stage_select
