execute if entity @s[predicate=ssbrc:fighters/gender/female] store result score team.females temp if entity @a[predicate=ssbrc:fighters/gender/female,predicate=ssbrc:team_match]

execute if score team.females temp matches 3.. run scoreboard players set @s WACCoordinator 1
