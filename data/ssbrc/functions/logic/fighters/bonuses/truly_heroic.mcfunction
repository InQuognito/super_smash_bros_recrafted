execute store result score team.heroes temp if entity @a[predicate=ssbrc:fighters/alignment/hero,predicate=ssbrc:team_match]

execute if score team_count temp matches 2.. if score team.heroes temp = team_count temp run scoreboard players set @s trulyHeroic 1
