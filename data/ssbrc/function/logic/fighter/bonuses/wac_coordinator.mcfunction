execute if entity @s[predicate=ssbrc:fighter/gender/female] store result score team.females temp if entity @a[predicate=ssbrc:fighter/gender/female,predicate=ssbrc:team_match]

execute if score team.females temp matches 3.. run scoreboard players set @s wac_coordinator 1
