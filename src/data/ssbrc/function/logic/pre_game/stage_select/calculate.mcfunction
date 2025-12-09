scoreboard players reset max stage_vote
scoreboard players operation max stage_vote > @e[type=minecraft:text_display,tag=vote_counter] stage_vote

execute as @e[type=minecraft:text_display,tag=vote_counter,sort=random] if score @s stage_vote = max stage_vote run data modify storage ssbrc:temp cache.stage_select.highest set from entity @s data.id

$function $(function) with storage ssbrc:temp cache.stage_select
