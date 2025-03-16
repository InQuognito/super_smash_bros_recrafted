scoreboard players set team.female temp 0

execute as @a[predicate=ssbrc:team_match] run function ssbrc:logic/fighter/check/female

execute if score team.female temp matches 3.. run scoreboard players set @s wac_coordinator 1
