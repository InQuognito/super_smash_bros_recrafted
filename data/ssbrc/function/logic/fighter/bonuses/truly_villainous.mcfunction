scoreboard players set team.alignment temp 0
execute as @a[predicate=ssbrc:team_match] run function ssbrc:logic/fighter/check/alignment {alignment:"villain"}

execute if score team_count temp matches 2.. if score team.alignment temp = team_count temp run scoreboard players set @s truly_villainous 1
