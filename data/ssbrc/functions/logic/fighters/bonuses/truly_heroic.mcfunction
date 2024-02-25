execute store result score team.heroes temp if entity @a[predicate=ssbrc:fighters/alignment/hero,predicate=ssbrc:team_match]

execute if score this teamAmount matches 2.. if score team.heroes temp = this teamAmount run scoreboard players set @s truly_heroic 1
