$execute store result score #choice temp run random value 1..$(tiebreaker)

execute store result storage ssbrc:temp cache.stage_select.tiebreaker int 1 run scoreboard players remove #choice temp 1
