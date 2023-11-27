execute store result score team.villains temp if entity @a[predicate=ssbrc:fighters/alignment/villain,predicate=ssbrc:team_match]

execute if score this teamAmount matches 2.. if score team.villains temp = this teamAmount run scoreboard players set @s trulyVillainous 1
