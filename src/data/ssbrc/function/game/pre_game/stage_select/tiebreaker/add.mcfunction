$data modify storage ssbrc:temp cache.stage_select.tiebreakers append value $(name)

execute store result storage ssbrc:temp cache.stage_select.tiebreaker int 1 run scoreboard players add #tiebreaker temp 1
