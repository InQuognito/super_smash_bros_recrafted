function ssbrc:logic/teams/count/this

scoreboard players operation team temp = @s team
execute store result score team.alive temp if entity @a[scores={stocks=1..},predicate=ssbrc:team_match]

execute if score this teamAmount matches 2.. if score team.alive temp = this teamAmount run scoreboard players set @s good_friend 1
