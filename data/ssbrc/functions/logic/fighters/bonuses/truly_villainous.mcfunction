execute store result score team.villains temp if entity @a[predicate=ssbrc:fighters/alignment/villain,predicate=ssbrc:team_match]

execute if score team_count temp matches 2.. if score team.villains temp = team_count temp run scoreboard players set @s truly_villainous 1
