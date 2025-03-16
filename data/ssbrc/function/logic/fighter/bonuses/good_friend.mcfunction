function ssbrc:logic/game/team/count/this

scoreboard players operation team temp = @s team
execute store result score team.alive temp if entity @a[scores={stocks=1..},predicate=ssbrc:team_match]

execute if score team_count temp matches 2.. if score team.alive temp = team_count temp run scoreboard players set @s good_friend 1
